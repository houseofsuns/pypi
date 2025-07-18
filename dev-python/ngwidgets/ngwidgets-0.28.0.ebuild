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

DESCRIPTION="NiceGUI widgets and solution bazaar"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="mbus sso test"
DEPENDENCIES="dev-python/anthropic[${PYTHON_USEDEP}]
	>=dev-python/bcrypt-4.0.1[${PYTHON_USEDEP}]
	dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	>=dev-python/colour-0.1.5[${PYTHON_USEDEP}]
	dev-python/dacite[${PYTHON_USEDEP}]
	dev-python/dataclasses-json[${PYTHON_USEDEP}]
	dev-python/gpxpy[${PYTHON_USEDEP}]
	dev-python/nicegui[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	>=dev-python/orjson-3.9.10[${PYTHON_USEDEP}]
	dev-python/pybasemkit[${PYTHON_USEDEP}]
	>=dev-python/pydevd-2.10.0[${PYTHON_USEDEP}]
	dev-python/PyGithub[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	dev-python/tdqm[${PYTHON_USEDEP}]
	mbus? ( dev-python/pymeterbus[${PYTHON_USEDEP}] )
	sso? ( dev-python/py-3rdparty-mediawiki[${PYTHON_USEDEP}] )
	test? ( dev-python/green[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-asyncio[${PYTHON_USEDEP}] )
	test? ( >=dev-python/selenium-4.1.0[${PYTHON_USEDEP}] )
	test? ( dev-python/webdriver-manager[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
