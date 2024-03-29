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

DESCRIPTION="Omnivore API Client for Python [wheel]"

HOMEPAGE="https://github.com/yazdipour/OmnivoreQL"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/10/2c/b021dd54b940d531828db308cc036cde1a35a8297fd43dedab487f5169e5/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/gql[${PYTHON_USEDEP}]
	~dev-python/requests-toolbelt-1.0.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
