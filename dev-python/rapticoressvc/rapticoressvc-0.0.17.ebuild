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

DESCRIPTION="Rapticore SSVC [wheel]"

HOMEPAGE="https://github.com/rapticore/ssvc_ore_miner"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cvss[${PYTHON_USEDEP}]
	dev-python/aws-lambda-powertools[${PYTHON_USEDEP}]
	>=dev-python/boto3-1.26.110[${PYTHON_USEDEP}]
	dev-python/nested-lookup[${PYTHON_USEDEP}]
	<dev-python/numpy-1.25.0[${PYTHON_USEDEP}]
	<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-62.2.0[${PYTHON_USEDEP}]
	>=dev-python/urllib3-1.26.18[${PYTHON_USEDEP}]
	>=dev-python/xlsxwriter-3.0.8[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
