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

DESCRIPTION="LK Utils is a set of utility wrappers made for data processing. [wheel]"

HOMEPAGE="https://github.com/likianta/lk-utils"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dbg exl"
DEPENDENCIES="all? ( dev-python/ipython[${PYTHON_USEDEP}] )
	all? ( dev-python/toml[${PYTHON_USEDEP}] )
	all? ( dev-python/xlrd[${PYTHON_USEDEP}] )
	all? ( dev-python/xlsxwriter[${PYTHON_USEDEP}] )
	dbg? ( dev-python/ipython[${PYTHON_USEDEP}] )
	exl? ( dev-python/xlrd[${PYTHON_USEDEP}] )
	exl? ( dev-python/xlsxwriter[${PYTHON_USEDEP}] )
	dev-python/argsense[${PYTHON_USEDEP}]
	dev-python/lk-logger[${PYTHON_USEDEP}]
	>=dev-python/psutil-6.0.0[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
