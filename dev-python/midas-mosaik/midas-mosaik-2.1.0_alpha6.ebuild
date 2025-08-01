# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.1.0a6"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="MultI-DomAin test Scenario for smart grid co-simulation."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="arl base bh dev full"
DEPENDENCIES="dev-python/appdirs[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/mosaik[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/ruamel-yaml[${PYTHON_USEDEP}]
	arl? ( dev-python/midas-comdata[${PYTHON_USEDEP}] )
	arl? ( dev-python/midas-dlpdata[${PYTHON_USEDEP}] )
	arl? ( dev-python/midas-palaestrai[${PYTHON_USEDEP}] )
	arl? ( dev-python/midas-powergrid[${PYTHON_USEDEP}] )
	arl? ( dev-python/midas-pwdata[${PYTHON_USEDEP}] )
	arl? ( dev-python/midas-sndata[${PYTHON_USEDEP}] )
	arl? ( dev-python/midas-store[${PYTHON_USEDEP}] )
	arl? ( dev-python/midas-timesim[${PYTHON_USEDEP}] )
	arl? ( dev-python/midas-weather[${PYTHON_USEDEP}] )
	arl? ( dev-python/palaestrai-mosaik[${PYTHON_USEDEP}] )
	arl? ( dev-python/pysimmods[${PYTHON_USEDEP}] )
	base? ( dev-python/midas-comdata[${PYTHON_USEDEP}] )
	base? ( dev-python/midas-powergrid[${PYTHON_USEDEP}] )
	base? ( dev-python/midas-sndata[${PYTHON_USEDEP}] )
	base? ( dev-python/midas-store[${PYTHON_USEDEP}] )
	base? ( dev-python/midas-weather[${PYTHON_USEDEP}] )
	base? ( dev-python/pysimmods[${PYTHON_USEDEP}] )
	bh? ( dev-python/midas-dlpdata[${PYTHON_USEDEP}] )
	bh? ( dev-python/midas-powergrid[${PYTHON_USEDEP}] )
	bh? ( dev-python/midas-pwdata[${PYTHON_USEDEP}] )
	bh? ( dev-python/midas-store[${PYTHON_USEDEP}] )
	bh? ( dev-python/midas-weather[${PYTHON_USEDEP}] )
	bh? ( dev-python/pysimmods[${PYTHON_USEDEP}] )
	dev? ( dev-python/build[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	full? ( dev-python/midas-comdata[${PYTHON_USEDEP}] )
	full? ( dev-python/midas-dlpdata[${PYTHON_USEDEP}] )
	full? ( dev-python/midas-powergrid[${PYTHON_USEDEP}] )
	full? ( dev-python/midas-pwdata[${PYTHON_USEDEP}] )
	full? ( dev-python/midas-sndata[${PYTHON_USEDEP}] )
	full? ( dev-python/midas-store[${PYTHON_USEDEP}] )
	full? ( dev-python/midas-timesim[${PYTHON_USEDEP}] )
	full? ( dev-python/midas-weather[${PYTHON_USEDEP}] )
	full? ( dev-python/pysimmods[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
