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

DESCRIPTION="Data Processing Framework - Python Core [top-max 0.13.8]"

HOMEPAGE="https://dpf.docs.pyansys.com/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="plotting"
DEPENDENCIES="dev-python/ansys-dpf-gate[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-4.0[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/psutil[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	plotting? ( >=dev-python/matplotlib-3.2[${PYTHON_USEDEP}] )
	plotting? ( dev-python/pyvista[${PYTHON_USEDEP}] )
	plotting? ( <dev-python/imageio-2.28.1[${PYTHON_USEDEP}] )
	plotting? ( dev-python/imageio-ffmpeg[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
