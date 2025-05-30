# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.4.1b6"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Tool to backup and update configurations in Intune"

HOMEPAGE="https://github.com/almenscorner/IntuneCD"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/00/e6/2fadcab82b1561f5072bc05bfdd2ae4886b3ffb27e60ba18f30125093d63/intunecd-${REALVERSION}.tar.gz"
SOURCEFILE="intunecd-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/deepdiff-8.4.2[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	dev-python/msrest[${PYTHON_USEDEP}]
	dev-python/markdown_toclify[${PYTHON_USEDEP}]
	dev-python/pytablewriter[${PYTHON_USEDEP}]
	dev-python/msal[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
