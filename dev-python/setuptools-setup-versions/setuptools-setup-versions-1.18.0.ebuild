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

DESCRIPTION="Automatically update setup.py \`install_requires\`, \`extras_require\`,and/or \`setup_requires\` version numbers for PIP packages"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev test"
DEPENDENCIES=">=dev-python/setuptools-57.4[${PYTHON_USEDEP}]
	>=dev-python/pip-21.2[${PYTHON_USEDEP}]
	>=dev-python/more-itertools-8.8[${PYTHON_USEDEP}]
	>=dev-python/packaging-21.0[${PYTHON_USEDEP}]
	dev-python/dataclasses[${PYTHON_USEDEP}]
	all? ( ~dev-python/tox-3.20[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pytest-6.2[${PYTHON_USEDEP}] )
	all? ( ~dev-python/twine-3.3[${PYTHON_USEDEP}] )
	all? ( >=dev-python/pytest-6.2[${PYTHON_USEDEP}] )
	all? ( ~dev-python/wheel-0.36[${PYTHON_USEDEP}] )
	all? ( dev-python/readme-md-docstrings[${PYTHON_USEDEP}] )
	all? ( dev-python/daves-dev-tools[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-3.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/tox-3.20[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-6.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/wheel-0.36[${PYTHON_USEDEP}] )
	dev? ( dev-python/readme-md-docstrings[${PYTHON_USEDEP}] )
	dev? ( dev-python/daves-dev-tools[${PYTHON_USEDEP}] )
	test? ( ~dev-python/tox-3.20[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-6.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
