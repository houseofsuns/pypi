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

DESCRIPTION="A pulse-level composer for neutral-atom quantum devices. [wheel]"

HOMEPAGE="https://github.com/pasqal-io/Pulser"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="torch"
DEPENDENCIES=">=dev-python/jsonschema-4.17.3[${PYTHON_USEDEP}]
	dev-python/referencing[${PYTHON_USEDEP}]
	<dev-python/matplotlib-3.8[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.20[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	torch? ( dev-python/torch[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
