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

DESCRIPTION="PPMd compression/decompression library"

HOMEPAGE="http://github.com/miurahr/ppmd"
LICENSE="LGPL-2.1+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="check docs fuzzer test"
DEPENDENCIES=">=dev-python/cffi-1.14.0[${PYTHON_USEDEP}]
	check? ( >=dev-python/mypy-0.812[${PYTHON_USEDEP}] )
	check? ( dev-python/mypy_extensions[${PYTHON_USEDEP}] )
	check? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	check? ( dev-python/flake8[${PYTHON_USEDEP}] )
	check? ( dev-python/readme-renderer[${PYTHON_USEDEP}] )
	check? ( dev-python/pygments[${PYTHON_USEDEP}] )
	check? ( >=dev-python/isort-5.0.3[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	fuzzer? ( dev-python/atheris[${PYTHON_USEDEP}] )
	fuzzer? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/hypothesis[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-5.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
