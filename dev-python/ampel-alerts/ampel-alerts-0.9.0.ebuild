# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Alert support for the Ampel system"

HOMEPAGE="https://ampelproject.github.io"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs"
DEPENDENCIES="docs? ( <dev-python/sphinx-6.2.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-autodoc-typehints-2.0.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/tomlkit-0.12.0[${PYTHON_USEDEP}] )
	dev-python/ampel-interface[${PYTHON_USEDEP}]
	dev-python/ampel-core[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
