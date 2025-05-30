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

DESCRIPTION="f is a set of tools for fast and easy parsing"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/12/b1/bf3cd967954bfe023ec34c2d6cccecda3914d94905bf68992ec9e17081bd/lxmlsoup-${REALVERSION}.tar.gz"
SOURCEFILE="lxmlsoup-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/cssselect[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
