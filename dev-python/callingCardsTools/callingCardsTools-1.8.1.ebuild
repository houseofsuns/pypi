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

DESCRIPTION="A collection of objects and functions to work with calling cards sequencing tools"

HOMEPAGE="https://cmatkhan.github.io/callingCardsTools/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/15/f6/111f4712bd2830119a66539558bdb5d19aac2063887dd1a798d32c73705b/callingcardstools-${REALVERSION}.tar.gz"
SOURCEFILE="callingcardstools-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	dev-python/pysam[${PYTHON_USEDEP}]
	dev-python/edlib[${PYTHON_USEDEP}]
	dev-python/biopython[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/intervaltree-4.0.0[${PYTHON_USEDEP}]
	dev-python/pyranges[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
