{-| This module contains data types that model a store product and a store.
-}
module Utils.Models
    ( Product(..)
    , Store(Amazon, Walmart)
    , getBaseSearchUrl
    ) where




-- |a representation of a store product
data Product = Product
    { name      :: String
    , price     :: Double
    , url       :: String
    , storeName :: Store
    }

-- | Describes the possible stores that can be scraped for results of a user's
-- search request
data Store = Amazon | Walmart

{- |Returns the base url used by an online store to search for a product given
a 'Store
This will be used to scrape the store's website for the lowest price of a
product based on a user's search terms.
-}
getBaseSearchUrl :: Store -> String
getBaseSearchUrl Amazon  = "https://www.amazon.com/s?k="
getBaseSearchUrl Walmart = "https://walmart.com/search?q="

