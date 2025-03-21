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

DESCRIPTION="GenET: Genome Editing Toolkit"

HOMEPAGE="https://github.com/Goosang-Yu/genet"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/biopython[${PYTHON_USEDEP}]
	dev-python/editdistance[${PYTHON_USEDEP}]
	dev-python/fastparquet[${PYTHON_USEDEP}]
	<=dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	<=dev-python/protobuf-3.20.3[${PYTHON_USEDEP}]
	dev-python/pyarrow[${PYTHON_USEDEP}]
	dev-python/regex[${PYTHON_USEDEP}]
	dev-python/silence-tensorflow[${PYTHON_USEDEP}]
	dev-python/tensorflow-macos[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/ViennaRNA[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
