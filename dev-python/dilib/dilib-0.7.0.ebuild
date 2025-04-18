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

DESCRIPTION="Dependency injection (DI) library for Python [wheel]"

HOMEPAGE="https://github.com/ansatzcapital/dilib"
LICENSE="Apache License"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all build docs setup test"
DEPENDENCIES=">=dev-python/typing-extensions-4.4.0[${PYTHON_USEDEP}]
	build? ( >=dev-python/build-1.0.3[${PYTHON_USEDEP}] )
	build? ( >=dev-python/twine-4.0.2[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/myst-parser-3.0.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/pydata-sphinx-theme-0.14.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-7.0.0[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	setup? ( >=dev-python/nox-2024.10.9[${PYTHON_USEDEP}] )
	setup? ( >=dev-python/uv-0.4.20[${PYTHON_USEDEP}] )
	test? ( >=dev-python/mypy-1.8.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.4.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-3.5.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pyright[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )
	all? ( dev-python/dilib[${PYTHON_USEDEP}] )
	all? ( dev-python/dilib[${PYTHON_USEDEP}] )
	all? ( dev-python/dilib[${PYTHON_USEDEP}] )
	all? ( dev-python/dilib[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
