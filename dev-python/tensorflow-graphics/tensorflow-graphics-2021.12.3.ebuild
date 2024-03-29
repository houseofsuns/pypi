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

DESCRIPTION="A library that contains well defined, reusable and cleanly written graphics related ops and utility functions for TensorFlow."

HOMEPAGE="https://github.com/tensorflow/graphics"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/tensorflow-addons[${PYTHON_USEDEP}]
	dev-python/tensorflow-datasets[${PYTHON_USEDEP}]
	>=dev-python/absl-py-0.6.1[${PYTHON_USEDEP}]
	>=dev-python/h5py-2.10.0[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-2.2.5[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.15.4[${PYTHON_USEDEP}]
	>=dev-python/psutil-5.7.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.45.0[${PYTHON_USEDEP}]
	dev-python/OpenEXR[${PYTHON_USEDEP}]
	>=dev-python/termcolor-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/trimesh-2.37.22[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
