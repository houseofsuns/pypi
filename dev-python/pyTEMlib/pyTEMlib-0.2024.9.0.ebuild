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

DESCRIPTION="pyTEM: TEM Data Quantification library through a model-based approach"

HOMEPAGE="https://pycroscopy.github.io/pyTEMlib/about.html"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/ca/50/4b282f21ad017a06e11bda03d80b59a05202bf8d5ff1ce865c1b5a589236/pytemlib-${REALVERSION}.tar.gz"
SOURCEFILE="pytemlib-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/ase[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/plotly[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/lxml[${PYTHON_USEDEP}]
	dev-python/ipympl[${PYTHON_USEDEP}]
	dev-python/spglib[${PYTHON_USEDEP}]
	dev-python/scikit-image[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/pynsid[${PYTHON_USEDEP}]
	dev-python/sidpy[${PYTHON_USEDEP}]
	dev-python/scifireaders[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
