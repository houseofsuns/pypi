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

DESCRIPTION="BioPII (Biology Parallel Integral Image) is a Python package for performing sliding window analysis (SWA) on biological images."

HOMEPAGE="https://github.com/OckermanSethGVSU/BioPII"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/12/12/36c6b153e0b8535bbf84506d81e43c627072cad117a97e8990772455187a/biopii-${REALVERSION}.tar.gz"
SOURCEFILE="biopii-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="gpu-support"
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	gpu-support? ( dev-python/cupy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
