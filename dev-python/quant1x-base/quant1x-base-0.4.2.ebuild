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

DESCRIPTION="Quant1X量化系统python基础库"

HOMEPAGE="https://gitee.com/quant1x/base"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/setuptools-69.5.1[${PYTHON_USEDEP}]
	~dev-python/twine-5.0.0[${PYTHON_USEDEP}]
	~dev-python/wheel-0.43.0[${PYTHON_USEDEP}]
	~dev-python/requests-toolbelt-1.0.0[${PYTHON_USEDEP}]
	~dev-python/loguru-0.7.2[${PYTHON_USEDEP}]
	dev-python/icecream[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	~dev-python/numpy-1.26.4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
