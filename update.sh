#!/bin/sh

xmlsh -c "xpath '/products/product[@name=\"o365\"]/addresslist[@type=\"IPv6\"]/address/text()'"     <O365IPAddresses.xml >o365_IPv6
xmlsh -c "xpath '/products/product[@name=\"o365\"]/addresslist[@type=\"IPv4\"]/address/text()'"     <O365IPAddresses.xml >o365_IPv4
xmlsh -c "xpath '/products/product[@name=\"o365\"]/addresslist[@type=\"URL\"]/address/text()'"      <O365IPAddresses.xml >o365_URL

xmlsh -c "xpath '/products/product[@name=\"LYO\"]/addresslist[@type=\"IPv6\"]/address/text()'"      <O365IPAddresses.xml >LYO_IPv6
xmlsh -c "xpath '/products/product[@name=\"LYO\"]/addresslist[@type=\"IPv4\"]/address/text()'"      <O365IPAddresses.xml >LYO_IPv4
xmlsh -c "xpath '/products/product[@name=\"LYO\"]/addresslist[@type=\"URL\"]/address/text()'"       <O365IPAddresses.xml >LYO_URL

xmlsh -c "xpath '/products/product[@name=\"ProPlus\"]/addresslist[@type=\"IPv6\"]/address/text()'"  <O365IPAddresses.xml >ProPlus_IPv6
xmlsh -c "xpath '/products/product[@name=\"ProPlus\"]/addresslist[@type=\"IPv4\"]/address/text()'"  <O365IPAddresses.xml >ProPlus_IPv4
xmlsh -c "xpath '/products/product[@name=\"ProPlus\"]/addresslist[@type=\"URL\"]/address/text()'"   <O365IPAddresses.xml >ProPlus_URL

xmlsh -c "xpath '/products/product[@name=\"SPO\"]/addresslist[@type=\"IPv6\"]/address/text()'"      <O365IPAddresses.xml >SPO_IPv6
xmlsh -c "xpath '/products/product[@name=\"SPO\"]/addresslist[@type=\"IPv4\"]/address/text()'"      <O365IPAddresses.xml >SPO_IPv4
xmlsh -c "xpath '/products/product[@name=\"SPO\"]/addresslist[@type=\"URL\"]/address/text()'"       <O365IPAddresses.xml >SPO_URL

xmlsh -c "xpath '/products/product[@name=\"WAC\"]/addresslist[@type=\"IPv6\"]/address/text()'"      <O365IPAddresses.xml >WAC_IPv6
xmlsh -c "xpath '/products/product[@name=\"WAC\"]/addresslist[@type=\"IPv4\"]/address/text()'"      <O365IPAddresses.xml >WAC_IPv4
xmlsh -c "xpath '/products/product[@name=\"WAC\"]/addresslist[@type=\"URL\"]/address/text()'"       <O365IPAddresses.xml >WAC_URL
