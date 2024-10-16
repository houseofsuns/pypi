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

DESCRIPTION="A framework for machine learning on Apple silicon. [wheel]"

HOMEPAGE="https://github.com/ml-explore/mlx"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/0a/9e/fed10f8e1c609aaf645a857e6d37fc51db8f67319bd168d015b44ba16a09/${REALNAME}-${REALVERSION}-cp311-cp311-macosx_13_0_arm64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-macosx_13_0_arm64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev? ( ~dev-python/nanobind-2.2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/numpy[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-42.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/torch[${PYTHON_USEDEP}] )
	dev? ( dev-python/typing-extensions[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
