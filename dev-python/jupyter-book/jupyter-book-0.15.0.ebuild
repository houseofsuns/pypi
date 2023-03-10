# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="jupyter-book"
REALVERSION="0.15.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Build a book with Jupyter Notebooks and Sphinx."

HOMEPAGE="https://executablebooks.org/"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="code_style pdfhtml sphinx testing"
DEPENDENCIES="dev-python/click[${PYTHON_USEDEP}]
	dev-python/docutils[${PYTHON_USEDEP}]
	dev-python/Jinja2[${PYTHON_USEDEP}]
	dev-python/jsonschema[${PYTHON_USEDEP}]
	dev-python/linkify-it-py[${PYTHON_USEDEP}]
	dev-python/myst-nb[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/sphinx[${PYTHON_USEDEP}]
	dev-python/sphinx-comments[${PYTHON_USEDEP}]
	dev-python/sphinx-copybutton[${PYTHON_USEDEP}]
	dev-python/sphinx-external-toc[${PYTHON_USEDEP}]
	dev-python/sphinx-jupyterbook-latex[${PYTHON_USEDEP}]
	dev-python/sphinx-design[${PYTHON_USEDEP}]
	dev-python/sphinx-thebe[${PYTHON_USEDEP}]
	dev-python/sphinx-book-theme[${PYTHON_USEDEP}]
	dev-python/sphinx_togglebutton[${PYTHON_USEDEP}]
	dev-python/sphinxcontrib-bibtex[${PYTHON_USEDEP}]
	dev-python/sphinx-multitoc-numbering[${PYTHON_USEDEP}]
	code_style? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	pdfhtml? ( dev-python/pyppeteer[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/altair[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/bokeh[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/folium[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/ipywidgets[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/jupytext[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/nbclient[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/numpy[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/pandas[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/plotly[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/sphinx-examples[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/sphinx_inline_tabs[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/sphinx-proof[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/sphinxext-rediraffe[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/sympy[${PYTHON_USEDEP}] )
	testing? ( dev-python/altair[${PYTHON_USEDEP}] )
	testing? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	testing? ( dev-python/beautifulsoup4[${PYTHON_USEDEP}] )
	testing? ( dev-python/cookiecutter[${PYTHON_USEDEP}] )
	testing? ( dev-python/coverage[${PYTHON_USEDEP}] )
	testing? ( dev-python/jupytext[${PYTHON_USEDEP}] )
	testing? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	testing? ( dev-python/pyppeteer[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-regressions[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	testing? ( dev-python/sphinx_click[${PYTHON_USEDEP}] )
	testing? ( dev-python/sphinx_tabs[${PYTHON_USEDEP}] )
	testing? ( dev-python/texsoup[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
