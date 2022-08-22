# Deal-Finder

## Description

This project is a deal This application searches for a product that a user specifies and finds the
lowest price of that product if it was found.
Currently, the app will be limited to Walmart.com and Amazon.com, but I plan to
expand the number of online retailers in future versions.

Features

- Search for the cheapest price for a product among various online retailers
  (currently Walmart and amazon)
- Get the lowest price for a product with the product name and a link to the product page
- Save the results of a search to persistent storage (currently a json file) so
  that it can be compared with any future search results.

## Usage

When the app is run, the user will be prompted to enter a product to search for.
After the user enters a product they want to search for, the app will search
various online retailers to find the cheapest price for the product and then
display a message containing the result. If the productcould not be found, the
app will notify the user and let them search for another product. When the user
is done searching for products, they can exit the app by typing "exit" in the
search prompt.

## Library Dependencies

Scalpel, to gather product and price data from online retailers
Aeson, to encode search results to json and decode them from json
Text, for faster string operations
