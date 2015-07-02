#!/bin/sh

xmlsh -c "xpath '/products/product[@name=\"o365\"]/addresslist[@type=\"IPv6\"]/address/text()'" <O365IPAddresses.xml >o365_IPv6
xmlsh -c "xpath '/products/product[@name=\"o365\"]/addresslist[@type=\"IPv4\"]/address/text()'" <O365IPAddresses.xml >o365_IPv4
xmlsh -c "xpath '/products/product[@name=\"o365\"]/addresslist[@type=\"URL\"]/address/text()'"  <O365IPAddresses.xml >o365_URL
