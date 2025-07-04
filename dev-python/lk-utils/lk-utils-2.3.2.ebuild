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

DESCRIPTION="LK Utils is a set of utility wrappers made for data processing. [top-max 3.2.1]"

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all exl ext nlp"
DEPENDENCIES="dev-python/argsense[${PYTHON_USEDEP}]
	dev-python/lk-logger[${PYTHON_USEDEP}]
	exl? ( ~dev-python/xlrd-1.2.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/xlrd-1.2.0[${PYTHON_USEDEP}] )
	exl? ( dev-python/xlsxwriter[${PYTHON_USEDEP}] )
	all? ( dev-python/xlsxwriter[${PYTHON_USEDEP}] )
	nlp? ( dev-python/pypinyin[${PYTHON_USEDEP}] )
	all? ( dev-python/pypinyin[${PYTHON_USEDEP}] )
	ext? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	all? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	ext? ( dev-python/toml[${PYTHON_USEDEP}] )
	all? ( dev-python/toml[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
