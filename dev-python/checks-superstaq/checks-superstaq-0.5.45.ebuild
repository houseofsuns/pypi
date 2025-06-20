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

DESCRIPTION="Check script tools for Superstaq."

HOMEPAGE="https://github.com/Infleqtion/client-superstaq"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/ipywidgets-8.0.0[${PYTHON_USEDEP}]
	>=dev-python/mypy-1.7.0[${PYTHON_USEDEP}]
	dev-python/nbmake[${PYTHON_USEDEP}]
	>=dev-python/nbsphinx-0.9.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21.0[${PYTHON_USEDEP}]
	dev-python/pandoc[${PYTHON_USEDEP}]
	>=dev-python/pydantic-1.10.7[${PYTHON_USEDEP}]
	>=dev-python/pytest-6.2.5[${PYTHON_USEDEP}]
	>=dev-python/pytest-cov-2.11.1[${PYTHON_USEDEP}]
	dev-python/pytest-randomly[${PYTHON_USEDEP}]
	>=dev-python/pytest-socket-0.7.0[${PYTHON_USEDEP}]
	>=dev-python/pytest-xdist-3.4.0[${PYTHON_USEDEP}]
	dev-python/ruff[${PYTHON_USEDEP}]
	>=dev-python/setuptools-67.0.0[${PYTHON_USEDEP}]
	>=dev-python/sphinx-autoapi-3.2.1[${PYTHON_USEDEP}]
	>=dev-python/sphinx-rtd-theme-1.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
