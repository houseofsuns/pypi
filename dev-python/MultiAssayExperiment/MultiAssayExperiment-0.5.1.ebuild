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

DESCRIPTION="Container class for representing and managing multi-omics genomic experiments"

HOMEPAGE="https://github.com/BiocPy/MultiAssayExperiment"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/d0/d4/1c94c454a96903cc5a064a701339c68760fb5140cede61b6ea6487ce3f85/multiassayexperiment-${REALVERSION}.tar.gz"
SOURCEFILE="multiassayexperiment-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="optional testing"
DEPENDENCIES="dev-python/BiocFrame[${PYTHON_USEDEP}]
	dev-python/biocutils[${PYTHON_USEDEP}]
	dev-python/SummarizedExperiment[${PYTHON_USEDEP}]
	optional? ( dev-python/SingleCellExperiment[${PYTHON_USEDEP}] )
	optional? ( dev-python/GenomicRanges[${PYTHON_USEDEP}] )
	optional? ( dev-python/DelayedArray[${PYTHON_USEDEP}] )
	testing? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pandas[${PYTHON_USEDEP}] )
	testing? ( dev-python/SingleCellExperiment[${PYTHON_USEDEP}] )
	testing? ( dev-python/GenomicRanges[${PYTHON_USEDEP}] )
	testing? ( dev-python/DelayedArray[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
