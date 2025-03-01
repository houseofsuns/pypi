# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="camply, the campsite finder 🏕"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all apprise tui twilio"
DEPENDENCIES="~dev-python/click-8.1.3[${PYTHON_USEDEP}]
	dev-python/fake-useragent[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0[${PYTHON_USEDEP}]
	~dev-python/pydantic-1.10.13[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-1.0.0[${PYTHON_USEDEP}]
	~dev-python/pytz-2023.2[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	~dev-python/ratelimit-2.2.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	dev-python/rich-click[${PYTHON_USEDEP}]
	~dev-python/rich-13.3.2[${PYTHON_USEDEP}]
	~dev-python/tenacity-8.2.2[${PYTHON_USEDEP}]
	all? ( ~dev-python/apprise-1.3.0[${PYTHON_USEDEP}] )
	all? ( dev-python/trogon[${PYTHON_USEDEP}] )
	all? ( dev-python/twilio[${PYTHON_USEDEP}] )
	apprise? ( ~dev-python/apprise-1.3.0[${PYTHON_USEDEP}] )
	tui? ( dev-python/trogon[${PYTHON_USEDEP}] )
	twilio? ( dev-python/twilio[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
