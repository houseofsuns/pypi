# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="ensemble-boxes"
REALVERSION="1.0.9"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python implementation of several methods for ensembling boxes from object detection models Non-maximum Suppression (NMS), Soft-NMS, Non-maximum weighted (NMW), Weighted boxes fusion (WBF)"

HOMEPAGE="https://github.com/ZFTurbo/Weighted-Boxes-Fusion"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
