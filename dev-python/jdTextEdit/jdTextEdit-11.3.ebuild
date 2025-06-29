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

DESCRIPTION="An advanced text editor"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/f2/3d/4da6b45aff08f42f4eb285f98fa1ed9e7da1c4fe061d691c30b4cce4f8fe/jdtextedit-${REALVERSION}.tar.gz"
SOURCEFILE="jdtextedit-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="use-cchardet use-charset-normalizer"
DEPENDENCIES="dev-python/PyQt6[${PYTHON_USEDEP}]
	dev-python/PyQt6-QScintilla[${PYTHON_USEDEP}]
	dev-python/chardet[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/jdtranslationhelper[${PYTHON_USEDEP}]
	dev-python/EditorConfig[${PYTHON_USEDEP}]
	dev-python/pyenchant[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	use-cchardet? ( dev-python/cchardet[${PYTHON_USEDEP}] )
	use-charset-normalizer? ( dev-python/charset-normalizer[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
