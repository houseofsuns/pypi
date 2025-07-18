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

DESCRIPTION="Pure python 7-zip library"

HOMEPAGE="https://py7zr.readthedocs.io/"
LICENSE="LGPL-2.1+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="check debug docs test test-compat"
DEPENDENCIES="dev-python/texttable[${PYTHON_USEDEP}]
	dev-python/pycryptodomex[${PYTHON_USEDEP}]
	dev-python/Brotli[${PYTHON_USEDEP}]
	>=dev-python/brotlicffi-1.1.0.0[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	>=dev-python/pyzstd-0.16.1[${PYTHON_USEDEP}]
	dev-python/pyppmd[${PYTHON_USEDEP}]
	dev-python/pybcj[${PYTHON_USEDEP}]
	dev-python/multivolumefile[${PYTHON_USEDEP}]
	dev-python/inflate64[${PYTHON_USEDEP}]
	test-compat? ( dev-python/libarchive-c[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-remotedata[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-timeout[${PYTHON_USEDEP}] )
	test? ( dev-python/py-cpuinfo[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-5.2[${PYTHON_USEDEP}] )
	test? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	test? ( dev-python/requests[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-httpserver[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-7.0.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-py3doc-enhanced-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-a4doc[${PYTHON_USEDEP}] )
	docs? ( dev-python/docutils[${PYTHON_USEDEP}] )
	check? ( >=dev-python/mypy-1.10.0[${PYTHON_USEDEP}] )
	check? ( dev-python/mypy_extensions[${PYTHON_USEDEP}] )
	check? ( dev-python/lxml[${PYTHON_USEDEP}] )
	check? ( dev-python/types-psutil[${PYTHON_USEDEP}] )
	check? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	check? ( <dev-python/flake8-8.0[${PYTHON_USEDEP}] )
	check? ( dev-python/flake8-black[${PYTHON_USEDEP}] )
	check? ( dev-python/flake8-deprecated[${PYTHON_USEDEP}] )
	check? ( dev-python/flake8-isort[${PYTHON_USEDEP}] )
	check? ( >=dev-python/isort-5.13.2[${PYTHON_USEDEP}] )
	check? ( dev-python/pygments[${PYTHON_USEDEP}] )
	check? ( dev-python/readme-renderer[${PYTHON_USEDEP}] )
	check? ( dev-python/twine[${PYTHON_USEDEP}] )
	check? ( >=dev-python/black-24.8.0[${PYTHON_USEDEP}] )
	check? ( dev-python/pylint[${PYTHON_USEDEP}] )
	debug? ( dev-python/pytest[${PYTHON_USEDEP}] )
	debug? ( dev-python/pytest-leaks[${PYTHON_USEDEP}] )
	debug? ( dev-python/pytest-profiling[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
