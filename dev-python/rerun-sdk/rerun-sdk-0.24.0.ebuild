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

DESCRIPTION="The Rerun Logging SDK [wheel]"

HOMEPAGE="https://www.rerun.io"
LICENSE="MIT OR Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/cp39/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp39-abi3-manylinux_2_28_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp39-abi3-manylinux_2_28_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="notebook tests"
DEPENDENCIES=">=dev-python/attrs-23.1.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-2.0[${PYTHON_USEDEP}]
	>=dev-python/pillow-8.0.0[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-18.0.0[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.5[${PYTHON_USEDEP}]
	tests? ( ~dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	notebook? ( dev-python/rerun-notebook[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
