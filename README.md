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
rm cache.sqlite
```

# Notebooks

## [optimizer-vanguard](./optimizer-vanguard.ipynb)

Simple version of the optimizer using only vanguard data.

## [optimizer-yahoo](./optimizer-yahoo.ipynb)

Version of the optimizer using yahoo for historical prices (deprecated).

# Resources

## Links

* Wikipedia page: https://en.wikipedia.org/wiki/Portfolio_optimization
* Good explanation with a simple example: https://druce.ai/2020/12/portfolio-opimization
* Another simple example: http://man.hubwiz.com/docset/cvxpy.docset/Contents/Resources/Documents/examples/portfolio_optimization.html

## Scrapping APIs

1. Getting the list of product from Vanguard:

https://www.vanguardinvestor.co.uk/content/json/investments/product-list.json

2. Getting data from yahoo

https://rapidapi.com/apidojo/api/yh-finance


# TODO:

- [ ] Get historic data from vanguard  
https://api.vanguard.com/rs/gre/gra/1.7.0/datasets/urd-product-port-specific-price-history.jsonp?vars=portId:9158,issueType:S,startDate:2021-09-24,endDate:2021-10-01
https://api.vanguard.com/rs/gre/gra/1.7.0/datasets/urd-product-port-specific-price-history.json?vars=portId:9158,issueType:S,startDate:2021-09-24,endDate:2021-10-01

