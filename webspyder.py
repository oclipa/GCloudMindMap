#!/usr/bin/python

import sys, getopt

from HTMLParser import HTMLParser
from urllib2 import urlopen
from urlparse import urlparse
from urlparse import urljoin

# We are going to create a class called LinkParser that inherits some
# methods from HTMLParser which is why it is passed into the definition
class LinkParser(HTMLParser):
    
    # def __init__(self):
    #     super().__init__()
    #     self.reset()
    #     self.fed = []

    # This is a function that HTMLParser normally has
    # but we are adding some functionality to it
    def handle_starttag(self, tag, attrs):
        # We are looking for the begining of a link. Links normally look
        # like <a href="www.someurl.com"></a>
        if tag == 'a':
            for (key, value) in attrs:
                if key == 'href':
                    # We are grabbing the new URL. We are also adding the
                    # base URL to it. For example:
                    # www.netinstructions.com is the base and
                    # somepage.html is the new URL (a relative URL)
                    #
                    # We combine a relative URL with the base URL to create
                    # an absolute URL like:
                    # www.netinstructions.com/somepage.html
                    newUrl = urljoin(self.baseUrl, value)
                    # And add it to our colection of links:
                    self.links = self.links + [newUrl]

    # This is a new function that we are creating to get links
    # that our spider() function will call
    def getLinks(self, url):
        self.links = []
        # Remember the base URL which will be important when creating
        # absolute URLs
        self.baseUrl = url
        # Use the urlopen function from the standard Python 3 library
        response = urlopen(url)
        # Make sure that we are looking at HTML and not other things that
        # are floating around on the internet (such as
        # JavaScript files, CSS, or .PDFs for example)
        if response.info().type=='text/html':
            #htmlBytes = response.read()
            #print("Info:", htmlBytes)
            # Note that feed() handles Strings well, but not bytes
            # (A change from Python 2.x to Python 3.x)
            htmlString = response.read()
            self.feed(htmlString)
            return htmlString, self.links
        else:
            return "",[]

# And finally here is our spider. It takes in an URL, a word to find,
# and the number of pages to search through before giving up
def spider(url, maxPages):
    pagesToVisit = [url]
    numberVisited = 0


    t = Tree(url)

    # The main loop. Create a LinkParser and get all the links on the page.
    # Also search the page for the word or string
    # In our getLinks function we return the web page
    # (this is useful for searching for the word)
    # and we return a set of links from that web page
    # (this is useful for where to go next)
    while numberVisited < maxPages and pagesToVisit != []:
        print("Number visited:", numberVisited)
        numberVisited = numberVisited +1
        # Start from the beginning of our collection of pages to visit:
        url = pagesToVisit[0]
        pagesToVisit = pagesToVisit[1:]
        try:
            print(numberVisited, "Visiting:", url)
            parser = LinkParser()
            data, links = parser.getLinks(url)
        
            currentParent = t
            prevParent = t
            for link in links:
                if ("https://cloud.google.com/sdk/gcloud/reference" in link 
                and "https://cloud.google.com/sdk/gcloud/reference" != link
                and "https://cloud.google.com/sdk/gcloud/reference/alpha" not in link
                and "https://cloud.google.com/sdk/gcloud/reference/beta" not in link):
                    pagesToVisit = pagesToVisit + links

                    bits = link.split('/')

                    bitsLen = len(bits)

                    lastBit = bits[bitsLen - 1]
                    penultimateBit = bits[bitsLen - 2]


                    if (penultimateBit != currentParent.name)
                        currentParent = prevParent.add_child(penultimateBit)

                    print("%s - %s" % (penultimateBit, lastBit))

                    # split link based on /
                    # last item is child node
                    # second to last item is parent node
                    # if parent node is same as previous parent node, add child node to previous parent node
                    # if parent node is different from previous parent node, parent node


            # if data.find(word)>-1:
            #     foundWord = True
            #     # Add the pages that we visited to the end of our collection
            #     # of pages to visit:
            #     pagesToVisit = pagesToVisit + links
            #     print(" **Success!**")
        except:
            print(" **Failed!**")
            type, value, traceback = sys.exc_info()
            print("Error:", value)
            print("Error:", traceback)

class Tree(object):
    "Generic tree node."
    def __init__(self, name='root', children=None):
        self.name = name
        self.children = []
        if children is not None:
            for child in children:
                self.add_child(child)
    def __repr__(self):
        return self.name
    def add_child(self, node):
        assert isinstance(node, Tree)
        self.children.append(node)

def main(argv):
   url = 'https://cloud.google.com/sdk/gcloud/reference/'
   maxpages = 1 # fortunately, in this case, all pages are referenced from the side bar of the first page, so we don't need to go any further
   try:
      opts, args = getopt.getopt(argv,"hu:m:",["url=","maxpages="])
   except getopt.GetoptError:
      print 'webspyder.py -u url -m maxpages'
      sys.exit(2)
   for opt, arg in opts:
      if opt == '-h':
         print 'webspyder.py -u url -m maxpages'
         sys.exit()
      elif opt in ("-u", "--url"):
         url = arg
      elif opt in ("-m", "--maxpages"):
         maxpages = arg
   print 'URL is ', url
   print 'Maxpages is ', maxpages

   spider(url, maxpages)

   print 'FINISHED'

if __name__ == "__main__":
   main(sys.argv[1:])