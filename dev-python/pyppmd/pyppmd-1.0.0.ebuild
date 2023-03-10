# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="pyppmd"
REALVERSION="1.0.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="PPMd compressiondecompression library"

HOMEPAGE="http://github.com/miurahr/pyppmd"
LICENSE="LGPL-2.1-or-later"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="check docs fuzzer test"
DEPENDENCIES="check? ( dev-python/mypy[${PYTHON_USEDEP}] )
	check? ( dev-python/mypy_extensions[${PYTHON_USEDEP}] )
	check? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	check? ( dev-python/flake8[${PYTHON_USEDEP}] )
	check? ( dev-python/flake8-black[${PYTHON_USEDEP}] )
	check? ( dev-python/readme-renderer[${PYTHON_USEDEP}] )
	check? ( dev-python/pygments[${PYTHON_USEDEP}] )
	check? ( dev-python/isort[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	fuzzer? ( dev-python/atheris[${PYTHON_USEDEP}] )
	fuzzer? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
