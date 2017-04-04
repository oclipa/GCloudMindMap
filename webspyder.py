#!/usr/bin/python

import sys
import getopt
import calendar
import time

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
                    # www.flickr.com is the base and
                    # photos/oclipa is the new URL (a relative URL)
                    #
                    # We combine a relative URL with the base URL to create
                    # an absolute URL like:
                    # www.flickr.com/photos/oclipa
                    new_url = urljoin(self.baseUrl, value)
                    # And add it to our colection of links:
                    self.links = self.links + [new_url]

    # This is a new function that we are creating to get links
    # that our spider() function will call
    def get_links(self, url):
        self.links = []
        # Remember the base URL which will be important when creating
        # absolute URLs
        self.baseUrl = url
        # Use the urlopen function from the standard Python 3 library
        response = urlopen(url)
        # Make sure that we are looking at HTML and not other things that
        # are floating around on the internet (such as
        # JavaScript files, CSS, or .PDFs for example)
        if response.info().type == 'text/html':
            #htmlBytes = response.read()
            #print("Info:", htmlBytes)
            # Note that feed() handles Strings well, but not bytes
            # (A change from Python 2.x to Python 3.x)
            html_string = response.read()
            self.feed(html_string)
            return html_string, self.links
        else:
            return "", []

# And finally here is our spider. It takes in an URL and a
# number of pages to search through before giving up
def spider(is_verbose):
    root_url = "https://cloud.google.com/sdk/gcloud/reference"
    max_pages = 1 # turns out, all links are on first page (in sidebar)!

    pages_to_visit = [root_url]
    number_visited = 0

    root = Tree(root_url)

    # The main loop. Create a LinkParser and get all the links on the page.
    # In our get_links function we return the web page
    # and we return a set of links from that web page
    # (this is useful for where to go next)
    while number_visited < max_pages and pages_to_visit != []:
        number_visited = number_visited +1
        # Start from the beginning of our collection of pages to visit:
        url = pages_to_visit[0]
        pages_to_visit = pages_to_visit[1:]
        try:
            parser = LinkParser()

            print("Crawling %s..." % (url))

            data, links = parser.get_links(url)

            print("Generating tree...")

            parent_list = []
            parent_len = 0
            added_links = []
            for link in links:
                if (root_url in link and
                        root_url != link and
                        root_url + "/alpha" not in link and
                        root_url + "/beta" not in link):

                    pages_to_visit = pages_to_visit + links

                    if link not in added_links:
                        if is_verbose:
                            print("%s" % (link))

                        bits = link.split('/')  # e.g. /root/parent/child

                        bits_len = len(bits) # e.g. 3

                        child_bit = bits[bits_len - 1] # e.g. child
                        parent_bit = bits[bits_len - 2] # e.g. parent
                        child = Tree(child_bit)

                        if len(parent_list) == 0:
                            parent_list = [root]
                            parent_len = 6

                        current_child = None
                        if len(parent_list) > 1:
                            current_child = parent_list.pop() # get and remove

                        current_parent = parent_list.pop() # get and remove

                        if bits_len == parent_len + 1: # isChild
                            current_parent.add_child(child)
                            parent_list.append(current_parent)
                            parent_list.append(child)

                            if is_verbose:
                                print("== %s + %s" % (current_parent.name, child.name))

                        elif bits_len == parent_len + 2: # going deeper down the tree
                            name = current_parent.name
                            parent_list.append(current_parent)
                            if current_child != None:
                                current_child.add_child(child)
                                parent_list.append(current_child)
                                name = current_child.name
                            parent_list.append(child)
                            parent_len = bits_len - 1

                            if is_verbose:
                                print("=> %s + %s" % (name, child.name))

                        elif bits_len <= parent_len: # going shallower up the tree

                            diff = parent_len - bits_len
                            for counter in range(0, diff):
                                parent_list.pop() # remove unwanted parents

                            if len(parent_list) > 0:
                                current_parent = parent_list.pop() # get and remove
                            else:
                                current_parent = root
                            current_parent.add_child(child)
                            parent_list.append(current_parent)
                            parent_list.append(child)
                            parent_len = bits_len - 1

                            if is_verbose:
                                print("<= %s + %s" % (current_parent.name, child.name))

                        elif parent_bit == "reference": # back at the top
                            while len(parent_list) > 1:
                                parent_list.pop() # get and remove all parent except root
                            current_parent = root
                            current_parent.add_child(child)
                            parent_list.append(child)
                            parent_len = bits_len - 1

                            if is_verbose:
                                print("<<== %s + %s" % (current_parent.name, child.name))

                        added_links.append(link)
                else:
                    if is_verbose:
                        print("Skipping %s" % link)

        except:
            print(" **Failed!**")
            type, value, traceback = sys.exc_info()
            print("Error:", type)
            print("Error:", value)
            print("Error:", traceback)

        generate_mindmap(root, root_url)

def generate_mindmap(root, root_url):
    # At this point we have our tree; we now need to traverse the tree creating the mindmap

    print("Generating MindMap...")

    map_file = None
    try:
        map_file = open('gcloud_autogen.mm', 'w')

        current_epoch = str(calendar.timegm(time.gmtime()))

        header = "<map version=\"1.0.1\">\n \
                    <!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->\n \
                    <node CREATED=\"" + current_epoch + "\" ID=\"ID_789661850\" \
                    LINK=\"https://cloud.google.com/sdk/gcloud/reference/\" \
                    MODIFIED=\"" + current_epoch + "\" TEXT=\"gcloud\">\n \
                    <richcontent TYPE=\"NOTE\"><html>\n \
                    <head></head>\n \
                    <body>\n \
                    <p>Generated using webspyder.py</p>\n \
                    <p>Created by Steve Hall&#160;&#160;https://github.com/oclipa</p>\n \
                    <p></p>\n \
                    <p>The latest version is available for download from https://github.com/oclipa/GCloudMindMap</p>\n \
                    </body>\n \
                    </html>\n \
                    </richcontent>\n"

        map_file.write(header)

        position = "left"

        for child in root.children:
            position = "right" if position == "left" else "left"

            absolute_url = root_url + "/" + child.name

            current_epoch = str(calendar.timegm(time.gmtime()))

            map_file.write("<edge COLOR=\"#6699ff\"/>\n")
            map_file.write("<font NAME=\"SansSerif\" SIZE=\"10\"/>\n")
            map_file.write("<node FOLDED=\"true\" CREATED=\"" + current_epoch + "\"")
            map_file.write("ID=\"ID_897606499\" LINK=\"" + absolute_url + "\" ")
            map_file.write("MODIFIED=\"" + current_epoch + "\" POSITION=\"" + position + "\" ")
            map_file.write("TEXT=\"" + child.name + "\">\n")
            write_nodes(map_file, child, absolute_url, 1)
            map_file.write("<font NAME=\"SansSerif\" SIZE=\"10\"/>\n")
            map_file.write("</node>\n")

        map_file.write("</node>\n")
        map_file.write("</map>\n")
    except:
        print(" **Failed!**")
        type, value, traceback = sys.exc_info()
        print("Error:", value)
        print("Error:", traceback)
    finally:
        if map_file != None:
            map_file.close()

def write_nodes(map_file, parent, parent_url, depth):

    new_depth = depth + 1

    tabs = ""
    for counter in range(1, new_depth):
        tabs = tabs + "\t"

    for child in parent.children:
        absolute_url = parent_url + "/" + child.name

        current_epoch = str(calendar.timegm(time.gmtime()))

        map_file.write(tabs + "<edge COLOR=\"#6699ff\"/>\n")
        map_file.write(tabs + "<font NAME=\"SansSerif\" SIZE=\"10\"/>\n")
        map_file.write(tabs + "<node FOLDED=\"true\" CREATED=\"" + current_epoch + "\" ")
        map_file.write("ID=\"ID_897606499\" LINK=\"" + absolute_url + "\" ")
        map_file.write("MODIFIED=\"" + current_epoch + "\" TEXT=\"" + child.name + "\">\n")
        write_nodes(map_file, child, absolute_url, new_depth)
        map_file.write(tabs + "\t<font NAME=\"SansSerif\" SIZE=\"10\"/>\n")
        map_file.write(tabs + "</node>\n")

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
    is_verbose = False

    try:
        opts, args = getopt.getopt(argv, "hv", ["verbose"])
    except getopt.GetoptError:
        print('webspyder.py -v')
        sys.exit(2)
    for opt, arg in opts:
        if opt == '-h':
            print('webspyder.py -v')
            sys.exit()
        elif opt in ("-v", "--verbose"):
            is_verbose = True

    spider(is_verbose)

    print('FINISHED')

if __name__ == "__main__":
    main(sys.argv[1:])
