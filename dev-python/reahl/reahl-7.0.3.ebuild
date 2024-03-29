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

DESCRIPTION="The Reahl web framework."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all browsertools component declarative dev doc mysql postgresql sqlite stubble tofu web"
DEPENDENCIES="all? ( dev-python/reahl-component[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-web[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-mailutil[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-sqlalchemysupport[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-web-declarative[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-domain[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-domainui[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-postgresqlsupport[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-sqlitesupport[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-mysqlsupport[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-dev[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-webdev[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-browsertools[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-stubble[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-tofu[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-doc[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-commands[${PYTHON_USEDEP}] )
	all? ( dev-python/reahl-paypalsupport[${PYTHON_USEDEP}] )
	web? ( dev-python/reahl-component[${PYTHON_USEDEP}] )
	web? ( dev-python/reahl-web[${PYTHON_USEDEP}] )
	web? ( dev-python/reahl-mailutil[${PYTHON_USEDEP}] )
	sqlite? ( dev-python/reahl-sqlitesupport[${PYTHON_USEDEP}] )
	postgresql? ( dev-python/reahl-postgresqlsupport[${PYTHON_USEDEP}] )
	mysql? ( dev-python/reahl-mysqlsupport[${PYTHON_USEDEP}] )
	declarative? ( dev-python/reahl-sqlalchemysupport[${PYTHON_USEDEP}] )
	declarative? ( dev-python/reahl-web-declarative[${PYTHON_USEDEP}] )
	declarative? ( dev-python/reahl-domain[${PYTHON_USEDEP}] )
	declarative? ( dev-python/reahl-domainui[${PYTHON_USEDEP}] )
	dev? ( dev-python/reahl-dev[${PYTHON_USEDEP}] )
	dev? ( dev-python/reahl-webdev[${PYTHON_USEDEP}] )
	dev? ( dev-python/reahl-stubble[${PYTHON_USEDEP}] )
	dev? ( dev-python/reahl-tofu[${PYTHON_USEDEP}] )
	dev? ( dev-python/reahl-browsertools[${PYTHON_USEDEP}] )
	doc? ( dev-python/reahl-doc[${PYTHON_USEDEP}] )
	component? ( dev-python/reahl-component[${PYTHON_USEDEP}] )
	browsertools? ( dev-python/reahl-browsertools[${PYTHON_USEDEP}] )
	stubble? ( dev-python/reahl-stubble[${PYTHON_USEDEP}] )
	tofu? ( dev-python/reahl-tofu[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
