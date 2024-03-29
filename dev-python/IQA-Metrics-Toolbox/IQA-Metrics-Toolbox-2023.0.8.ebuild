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

DESCRIPTION="Image quality assessment metrics toolbox"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/numpy-1.19.1[${PYTHON_USEDEP}]
	>=dev-python/cycler-0.11.0[${PYTHON_USEDEP}]
	>=dev-python/fonttools-4.28.2[${PYTHON_USEDEP}]
	>=dev-python/imageio-2.11.1[${PYTHON_USEDEP}]
	>=dev-python/kiwisolver-1.3.2[${PYTHON_USEDEP}]
	dev-python/libsvm[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.5.0[${PYTHON_USEDEP}]
	>=dev-python/networkx-2.6.3[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	>=dev-python/packaging-21.3[${PYTHON_USEDEP}]
	>=dev-python/pillow-9.2.0[${PYTHON_USEDEP}]
	>=dev-python/pyparsing-3.0.6[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	>=dev-python/pywavelets-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/scikit-image-0.18.3[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.7.2[${PYTHON_USEDEP}]
	>=dev-python/setuptools-scm-6.3.2[${PYTHON_USEDEP}]
	>=dev-python/six-1.16.0[${PYTHON_USEDEP}]
	>=dev-python/tifffile-2021.11.2[${PYTHON_USEDEP}]
	>=dev-python/tomli-1.2.2[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.5.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
