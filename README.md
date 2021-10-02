# Vanguard Optimizer

*This is not investment advice*

Notebook to play around with a portfolio of Vanguard products using data scrapped form the internet. 

# Set up

## Python Environment

```shell
python3 -m venv ./venv
source venv/bin/activate
pip install --upgrade pip
pip install -r ./requirements.txt
```
## Get a Yahoo Finance API Key

* Sign up at https://rapidapi.com/apidojo/api/yh-finance
* Put the API key in a file called `api_key` at the root of this directory 

## Start Jupyter

```shell
jupyter notebook 
```

## Cache 

To limit the number of queries to yahoo finance, we cache all http request. The cache can be deleted:
```shell
rm yahoo_cache.sqlite
```


# Resources

## Links

* Wikipedia page: https://en.wikipedia.org/wiki/Portfolio_optimization
* Good explanation with a simple example: https://druce.ai/2020/12/portfolio-opimization
* Another simple example: http://man.hubwiz.com/docset/cvxpy.docset/Contents/Resources/Documents/examples/portfolio_optimization.html

## Scrapping APIs

1. Getting the list of product from Vanguard:

https://www.vanguardinvestor.co.uk/content/json/investments/product-list.json

# TODO:

- [ ] Get historic data from vanguard  
https://api.vanguard.com/rs/gre/gra/1.7.0/datasets/urd-product-port-specific-price-history.jsonp?vars=portId:9158,issueType:S,startDate:2021-09-24,endDate:2021-10-01
https://api.vanguard.com/rs/gre/gra/1.7.0/datasets/urd-product-port-specific-price-history.json?vars=portId:9158,issueType:S,startDate:2021-09-24,endDate:2021-10-01
2. 
https://www.vanguardinvestor.co.uk/content/json/investments/productList-labels.json
https://www.vanguardinvestor.co.uk/content/json/investments/all-products-filter.json
https://api.vanguard.com/rs/gre/gra/1.7.0/datasets/urd-product-list.jsonp?callback=angular.callbacks._4
https://api.vanguard.com/rs/gre/gra/1.7.0/datasets/urd-product-list.jsonp

jupyter notebook --notebook-dir=./notebooks --port=8080 --ip=0.0.0.0
