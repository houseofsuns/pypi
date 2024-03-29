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

DESCRIPTION="A Toolkit for Super Resolution with Deep Learning Algorithms"

HOMEPAGE="https://github.com/htemiz/DeepSR"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/scipy-1.4.1[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/h5py[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	>=dev-python/scikit-image-0.17.2[${PYTHON_USEDEP}]
	dev-python/scikit-video[${PYTHON_USEDEP}]
	dev-python/sporco[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/sewar[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.15.0[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/Theano[${PYTHON_USEDEP}]
	dev-python/keras[${PYTHON_USEDEP}]
	>dev-python/setuptools-41.0.0[${PYTHON_USEDEP}]
	>=dev-python/markdown-2.2.0[${PYTHON_USEDEP}]
	dev-python/graphviz[${PYTHON_USEDEP}]
	dev-python/pyFFTW[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
