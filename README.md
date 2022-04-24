# Vanguard Optimizer

*This is not investment advice*

[Notebook](vanguard-optimizer.html) to play around with a portfolio of Vanguard products using data scrapped form the internet. 

# Set up

## Python Environment

```shell
python3 -m venv ./venv
source venv/bin/activate
pip install --upgrade pip setuptools wheel
pip install -r ./requirements.txt
```

## Start Jupyter

```shell
jupyter notebook
```

## Cache 

To limit the number of data queries and speed up notebook re-run, http requests are cached. To reset the cache:
```shell
rm requests_cache.sqlite
```

## Regenerate HTML

```shell
jupyter nbconvert  --execute vanguard-optimizer.ipynb --to=html
```

# Resources

## Links

* Wikipedia page: https://en.wikipedia.org/wiki/Portfolio_optimization
* Good explanation with a simple example: https://druce.ai/2020/12/portfolio-opimization
* Another simple example: http://man.hubwiz.com/docset/cvxpy.docset/Contents/Resources/Documents/examples/portfolio_optimization.html

