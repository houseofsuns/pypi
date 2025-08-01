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

DESCRIPTION="Universal Deconvolution of Mass and Ion Mobility Spectra"

HOMEPAGE="https://github.com/michaelmarty/UniDec"
LICENSE="UniDec License:"
SRC_URI="https://files.pythonhosted.org/packages/d7/35/54f38f1965d40d531bd92fb7d9d512e73c8d3c97a14e6c6e32b84f0db0ce/unidec-${REALVERSION}.tar.gz"
SOURCEFILE="unidec-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES=">=dev-python/numpy-1.16[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.2[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.7[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pymzml[${PYTHON_USEDEP}]
	dev-python/natsort[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	dev-python/PyPubSub[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/pyimzml[${PYTHON_USEDEP}]
	dev-python/pythonnet[${PYTHON_USEDEP}]
	dev-python/pyteomics[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/lxml-html-clean[${PYTHON_USEDEP}]
	dev-python/pywin32[${PYTHON_USEDEP}]
	dev? ( dev-python/massql[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyinstaller[${PYTHON_USEDEP}] )
	dev? ( dev-python/molmass[${PYTHON_USEDEP}] )
	dev? ( dev-python/mpld3[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/wxpython-4.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
