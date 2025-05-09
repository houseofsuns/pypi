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

DESCRIPTION="A beginner-friendly yet powerful Python toolkit for financial analysis and automation — built to make modern investing accessible to everyone"

HOMEPAGE="https://github.com/thinh-vu/vnstock"
LICENSE="Custom: Personal, research, non-commercial; contact support@vnstocks.com for other use"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs test"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/seaborn[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/fake-useragent[${PYTHON_USEDEP}]
	dev-python/vnstock-ezchart[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	>=dev-python/packaging-20.0[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-1.0[${PYTHON_USEDEP}]
	dev-python/tenacity[${PYTHON_USEDEP}]
	dev-python/vnai[${PYTHON_USEDEP}]
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	test? ( dev-python/unittest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
