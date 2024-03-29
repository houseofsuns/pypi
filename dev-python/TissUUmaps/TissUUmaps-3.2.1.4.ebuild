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

DESCRIPTION="TissUUmaps is a lightweight viewer that uses basic web tools to visualize gene expression data or any kind of point data on top of whole slide images."

HOMEPAGE="https://tissuumaps.github.io"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full pyside6"
DEPENDENCIES=">=dev-python/flask-2.0.0[${PYTHON_USEDEP}]
	dev-python/openslide-python[${PYTHON_USEDEP}]
	>=dev-python/pillow-8.2.0[${PYTHON_USEDEP}]
	>=dev-python/ipython-7.0[${PYTHON_USEDEP}]
	dev-python/pyvips[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	>=dev-python/h5py-3.6.0[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.10.1[${PYTHON_USEDEP}]
	>=dev-python/packaging-21.0[${PYTHON_USEDEP}]
	dev-python/tissuumaps-schema[${PYTHON_USEDEP}]
	full? ( ~dev-python/pyside6-6.4.3[${PYTHON_USEDEP}] )
	full? ( dev-python/PySide6-Addons[${PYTHON_USEDEP}] )
	pyside6? ( ~dev-python/pyside6-6.4.3[${PYTHON_USEDEP}] )
	pyside6? ( dev-python/PySide6-Addons[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
