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

DESCRIPTION="Pipeline and functions to analyse multiplexed DNA-FISH data"

HOMEPAGE="https://github.com/marcnol/pyHiM"
LICENSE="GNU LESSER GENERAL PUBLIC LICENSE"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/apifish[${PYTHON_USEDEP}]
	dev-python/dataclasses-json[${PYTHON_USEDEP}]
	dev-python/astropy[${PYTHON_USEDEP}]
	dev-python/csbdeep[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.5.1[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.19.5[${PYTHON_USEDEP}]
	dev-python/photutils[${PYTHON_USEDEP}]
	dev-python/Pympler[${PYTHON_USEDEP}]
	dev-python/roipoly[${PYTHON_USEDEP}]
	~dev-python/scikit-image-0.19.2[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.1.1[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.10.3[${PYTHON_USEDEP}]
	dev-python/stardist[${PYTHON_USEDEP}]
	>=dev-python/tifffile-2021.10.10[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.63.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
