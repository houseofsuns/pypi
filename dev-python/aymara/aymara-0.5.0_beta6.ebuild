# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="0.5.0b6"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Python bindings to the LIMA linguistic analyzer [wheel]"

HOMEPAGE="https://github.com/aymara/lima"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/cp37/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-cp37-abi3-manylinux_2_28_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp37-abi3-manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/pip-22.0[${PYTHON_USEDEP}]
	dev-python/pyconll[${PYTHON_USEDEP}]
	dev-python/pydantic[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/shiboken6[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/unix-ar[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
