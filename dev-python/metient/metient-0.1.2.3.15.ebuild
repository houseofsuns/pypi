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

DESCRIPTION=""

HOMEPAGE="https://github.com/divyakoyy/metient.git"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/34/d0/93dd24e0fae0fc6b091bbccbf44f6dda3302c3236882e51bc9ec0df12f87/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/joblib-1.3.2[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.7.0[${PYTHON_USEDEP}]
	>=dev-python/networkx-3.1[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.24.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.2.0[${PYTHON_USEDEP}]
	>=dev-python/pillow-10.1.0[${PYTHON_USEDEP}]
	>=dev-python/pydot-1.4.2[${PYTHON_USEDEP}]
	dev-python/pyreadr[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.9.0[${PYTHON_USEDEP}]
	>=dev-python/seaborn-0.11.0[${PYTHON_USEDEP}]
	>=dev-python/setuptools-46.1.3[${PYTHON_USEDEP}]
	dev-python/statannot[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchopt[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.44.1[${PYTHON_USEDEP}]
	dev-python/omicsdata[${PYTHON_USEDEP}]
	dev-python/notebook[${PYTHON_USEDEP}]
	dev-python/ipykernel[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
