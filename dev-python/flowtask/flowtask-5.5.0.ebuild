# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Framework for running Tasks and from CLI and API for orchestation. Component-based Task builder/Runner for non-programmers. [wheel]"

HOMEPAGE="https://github.com/phenobarbital/flowtask"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/cp311/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ai"
DEPENDENCIES="dev-python/borax[${PYTHON_USEDEP}]
	dev-python/PyDrive[${PYTHON_USEDEP}]
	~dev-python/chardet-5.2.0[${PYTHON_USEDEP}]
	dev-python/aiohttp-jinja2[${PYTHON_USEDEP}]
	~dev-python/asyncssh-2.14.2[${PYTHON_USEDEP}]
	dev-python/pyxlsb[${PYTHON_USEDEP}]
	dev-python/pyecharts[${PYTHON_USEDEP}]
	~dev-python/selenium-4.24.0[${PYTHON_USEDEP}]
	dev-python/snapshot-selenium[${PYTHON_USEDEP}]
	dev-python/selenium-wire[${PYTHON_USEDEP}]
	~dev-python/blinker-1.7.0[${PYTHON_USEDEP}]
	dev-python/webdriver-manager[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.26.0[${PYTHON_USEDEP}]
	~dev-python/backoff-2.2.1[${PYTHON_USEDEP}]
	dev-python/aioimaplib[${PYTHON_USEDEP}]
	dev-python/adal[${PYTHON_USEDEP}]
	~dev-python/xlrd-2.0.1[${PYTHON_USEDEP}]
	~dev-python/zeep-4.2.1[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	~dev-python/jdcal-1.4.1[${PYTHON_USEDEP}]
	~dev-python/html5lib-1.1[${PYTHON_USEDEP}]
	~dev-python/shapely-2.0.6[${PYTHON_USEDEP}]
	dev-python/tzwhere[${PYTHON_USEDEP}]
	dev-python/timezonefinder[${PYTHON_USEDEP}]
	dev-python/Office365-REST-Python-Client[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	~dev-python/python-magic-0.4.27[${PYTHON_USEDEP}]
	dev-python/pytomlpp[${PYTHON_USEDEP}]
	~dev-python/psutil-6.0.0[${PYTHON_USEDEP}]
	~dev-python/networkx-3.4.1[${PYTHON_USEDEP}]
	~dev-python/GitPython-3.1.43[${PYTHON_USEDEP}]
	~dev-python/watchdog-4.0.2[${PYTHON_USEDEP}]
	dev-python/hachiko[${PYTHON_USEDEP}]
	~dev-python/paramiko-3.4.0[${PYTHON_USEDEP}]
	dev-python/jira[${PYTHON_USEDEP}]
	dev-python/querysource[${PYTHON_USEDEP}]
	dev-python/caio[${PYTHON_USEDEP}]
	~dev-python/wand-0.6.13[${PYTHON_USEDEP}]
	dev-python/pylibdmtx[${PYTHON_USEDEP}]
	dev-python/aiofile[${PYTHON_USEDEP}]
	~dev-python/geographiclib-2.0[${PYTHON_USEDEP}]
	dev-python/geopy[${PYTHON_USEDEP}]
	dev-python/altair[${PYTHON_USEDEP}]
	dev-python/proxylists[${PYTHON_USEDEP}]
	ai? ( dev-python/accelerate[${PYTHON_USEDEP}] )
	ai? ( dev-python/safetensors[${PYTHON_USEDEP}] )
	ai? ( dev-python/transformers[${PYTHON_USEDEP}] )
	ai? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	ai? ( ~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}] )
	ai? ( dev-python/tiktoken[${PYTHON_USEDEP}] )
	ai? ( dev-python/tokenizers[${PYTHON_USEDEP}] )
	ai? ( dev-python/torchvision[${PYTHON_USEDEP}] )
	ai? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
