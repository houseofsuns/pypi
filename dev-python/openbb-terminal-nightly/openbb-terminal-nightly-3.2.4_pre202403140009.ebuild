# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="3.2.4.dev202403140009"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Investment Research for Everyone, Anywhere."

HOMEPAGE="https://openbb.co"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all doc forecast installer jupyterlab optimization"
DEPENDENCIES="dev-python/fundamentalanalysis[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<dev-python/pygments-3.0.0[${PYTHON_USEDEP}]
	dev-python/Quandl[${PYTHON_USEDEP}]
	optimization? ( dev-python/Riskfolio-Lib[${PYTHON_USEDEP}] )
	all? ( dev-python/Riskfolio-Lib[${PYTHON_USEDEP}] )
	dev-python/alpha-vantage[${PYTHON_USEDEP}]
	dev-python/arch[${PYTHON_USEDEP}]
	dev-python/ascii-magic[${PYTHON_USEDEP}]
	dev-python/bs4[${PYTHON_USEDEP}]
	dev-python/bt[${PYTHON_USEDEP}]
	dev-python/ccxt[${PYTHON_USEDEP}]
	dev-python/detecta[${PYTHON_USEDEP}]
	<dev-python/dnspython-3.0.0[${PYTHON_USEDEP}]
	doc? ( dev-python/docstring-parser[${PYTHON_USEDEP}] )
	<dev-python/feedparser-7.0.0[${PYTHON_USEDEP}]
	dev-python/ffn[${PYTHON_USEDEP}]
	dev-python/financedatabase[${PYTHON_USEDEP}]
	dev-python/finnhub-python[${PYTHON_USEDEP}]
	dev-python/finviz[${PYTHON_USEDEP}]
	dev-python/finvizfinance[${PYTHON_USEDEP}]
	dev-python/fred[${PYTHON_USEDEP}]
	dev-python/fredapi[${PYTHON_USEDEP}]
	<dev-python/grpcio-2.0.0[${PYTHON_USEDEP}]
	dev-python/holidays[${PYTHON_USEDEP}]
	<dev-python/html5lib-2.0[${PYTHON_USEDEP}]
	dev-python/intrinio-sdk[${PYTHON_USEDEP}]
	dev-python/ipympl[${PYTHON_USEDEP}]
	~dev-python/ipython-8.11.0[${PYTHON_USEDEP}]
	<dev-python/ipywidgets-9.0.0[${PYTHON_USEDEP}]
	<dev-python/iso8601-0.2.0[${PYTHON_USEDEP}]
	jupyterlab? ( dev-python/jedi-language-server[${PYTHON_USEDEP}] )
	~dev-python/jupyter-client-7.4.1[${PYTHON_USEDEP}]
	~dev-python/jupyter-server-1.23.6[${PYTHON_USEDEP}]
	<dev-python/jupyterlab-4.0.0[${PYTHON_USEDEP}]
	jupyterlab? ( dev-python/jupyterlab-code-formatter[${PYTHON_USEDEP}] )
	jupyterlab? ( <dev-python/jupyterlab-lsp-4.0.0[${PYTHON_USEDEP}] )
	<dev-python/jupyterlab-widgets-4.0.0[${PYTHON_USEDEP}]
	forecast? ( dev-python/lightgbm[${PYTHON_USEDEP}] )
	all? ( dev-python/lightgbm[${PYTHON_USEDEP}] )
	dev-python/linearmodels[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	dev-python/mstarpy[${PYTHON_USEDEP}]
	dev-python/nixtlats[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	~dev-python/numpy-1.23.4[${PYTHON_USEDEP}]
	forecast? ( dev-python/openai-whisper[${PYTHON_USEDEP}] )
	all? ( dev-python/openai-whisper[${PYTHON_USEDEP}] )
	<dev-python/openpyxl-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-22.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	dev-python/pandas-market-calendars[${PYTHON_USEDEP}]
	dev-python/papermill[${PYTHON_USEDEP}]
	<dev-python/plotly-6.0.0[${PYTHON_USEDEP}]
	dev-python/pmaw[${PYTHON_USEDEP}]
	dev-python/posthog[${PYTHON_USEDEP}]
	dev-python/praw[${PYTHON_USEDEP}]
	<dev-python/prompt-toolkit-4.0.0[${PYTHON_USEDEP}]
	~dev-python/protobuf-3.20.1[${PYTHON_USEDEP}]
	>dev-python/psutil-5.9.4[${PYTHON_USEDEP}]
	dev-python/pycoingecko[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	installer? ( dev-python/pyinstaller[${PYTHON_USEDEP}] )
	<dev-python/pyrsistent-0.20.0[${PYTHON_USEDEP}]
	dev-python/pythclient[${PYTHON_USEDEP}]
	dev-python/python-binance[${PYTHON_USEDEP}]
	dev-python/python-coinmarketcap[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	dev-python/python-i18n[${PYTHON_USEDEP}]
	<dev-python/python-jose-4.0.0[${PYTHON_USEDEP}]
	forecast? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	all? ( dev-python/pytorch-lightning[${PYTHON_USEDEP}] )
	dev-python/pytrends[${PYTHON_USEDEP}]
	dev-python/pywry[${PYTHON_USEDEP}]
	<dev-python/reportlab-4.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-13.0.0[${PYTHON_USEDEP}]
	<dev-python/ruamel-yaml-0.18.0[${PYTHON_USEDEP}]
	~dev-python/scipy-1.10.1[${PYTHON_USEDEP}]
	dev-python/screeninfo[${PYTHON_USEDEP}]
	<dev-python/seaborn-0.12.0[${PYTHON_USEDEP}]
	<dev-python/setuptools-65.5.0[${PYTHON_USEDEP}]
	forecast? ( <dev-python/setuptools-rust-2.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/setuptools-rust-2.0.0[${PYTHON_USEDEP}] )
	dev-python/SPARQLWrapper[${PYTHON_USEDEP}]
	dev-python/squarify[${PYTHON_USEDEP}]
	<dev-python/statsmodels-0.14[${PYTHON_USEDEP}]
	dev-python/streamlit[${PYTHON_USEDEP}]
	<dev-python/svglib-2.0.0[${PYTHON_USEDEP}]
	dev-python/tokenterminal[${PYTHON_USEDEP}]
	forecast? ( dev-python/torch[${PYTHON_USEDEP}] )
	all? ( dev-python/torch[${PYTHON_USEDEP}] )
	dev-python/tradingview-ta[${PYTHON_USEDEP}]
	forecast? ( dev-python/transformers[${PYTHON_USEDEP}] )
	all? ( dev-python/transformers[${PYTHON_USEDEP}] )
	forecast? ( dev-python/u8darts[${PYTHON_USEDEP}] )
	all? ( dev-python/u8darts[${PYTHON_USEDEP}] )
	dev-python/vaderSentiment[${PYTHON_USEDEP}]
	dev-python/valinvest[${PYTHON_USEDEP}]
	<dev-python/watchdog-3.0.0[${PYTHON_USEDEP}]
	dev-python/y-py[${PYTHON_USEDEP}]
	dev-python/yahooquery[${PYTHON_USEDEP}]
	dev-python/yfinance[${PYTHON_USEDEP}]
	forecast? ( dev-python/yt-dlp[${PYTHON_USEDEP}] )
	all? ( dev-python/yt-dlp[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
