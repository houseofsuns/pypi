# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Find and expose cyclic imports in python projects."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="draw"
DEPENDENCIES=">=dev-python/networkx-3.1[${PYTHON_USEDEP}]
	dev-python/chextra[${PYTHON_USEDEP}]
	>=dev-python/typer-0.9.0[${PYTHON_USEDEP}]
	>=dev-python/rich-13.3[${PYTHON_USEDEP}]
	draw? ( >=dev-python/matplotlib-3.7[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
