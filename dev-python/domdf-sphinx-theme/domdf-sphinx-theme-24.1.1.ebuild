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

DESCRIPTION="Customised 'sphinx_rtd_theme' used by my Python projects."

HOMEPAGE="https://github.com/domdfcoding/domdf_sphinx_theme"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/docutils-0.16[${PYTHON_USEDEP}]
	>=dev-python/sphinx-3.0.4[${PYTHON_USEDEP}]
	<dev-python/sphinx-rtd-theme-1.1[${PYTHON_USEDEP}]
	>=dev-python/sphinxcontrib-jquery-4.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
