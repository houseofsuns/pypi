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

DESCRIPTION="Python bindings for hdfs-native Rust library"

HOMEPAGE="https://github.com/Kimahriman/hdfs-native"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="devel docs"
DEPENDENCIES="dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/fsspec[${PYTHON_USEDEP}]
	devel? ( ~dev-python/mypy-1.15.0[${PYTHON_USEDEP}] )
	devel? ( ~dev-python/pytest-8.3[${PYTHON_USEDEP}] )
	devel? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	devel? ( dev-python/ruff[${PYTHON_USEDEP}] )
	docs? ( <dev-python/snowballstemmer-3.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-8.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-automodapi[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-rtd-theme-3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
