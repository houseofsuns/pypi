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

DESCRIPTION="OpenPIV consists in a Python and Cython modules for scripting and executing the analysis of a set of PIV image pairs. In addition, a Qt and Tk graphical user interfaces are in development, to ease the use for those users who don't have python skills."

HOMEPAGE=""
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/09/e3/32e0555d878ca6bf8ac2284d6b0195b00e1eabc6a5d8243584fcbbadd0d2/openpiv-${REALVERSION}.tar.gz"
SOURCEFILE="openpiv-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/imageio-3.0.0[${PYTHON_USEDEP}]
	~dev-python/importlib-resources-5.12.0[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0[${PYTHON_USEDEP}]
	<dev-python/natsort-9.0.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-image-0.23[${PYTHON_USEDEP}]
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
