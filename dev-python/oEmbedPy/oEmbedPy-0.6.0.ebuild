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

DESCRIPTION="oEmbed client for Python."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/4c/63/8a521a6bb30c76aa864320ae6561be04c00bda0a98ddb9b76d3317bdc0eb/oembedpy-${REALVERSION}.tar.gz"
SOURCEFILE="oembedpy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cli doc sphinx test"
DEPENDENCIES="dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/httpx[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/platformdirs[${PYTHON_USEDEP}]
	cli? ( >=dev-python/click-8.0[${PYTHON_USEDEP}] )
	doc? ( dev-python/furo[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-toolbox[${PYTHON_USEDEP}] )
	doc? ( dev-python/rst-package-refs[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	test? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-7.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-4.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-httpx-0.21[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-mock-3.14[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
