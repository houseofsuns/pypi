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

DESCRIPTION="Utilities for Dask and CUDA interactions [prod-max (True, <g_sorcery.g_collections.Version object at 0x7fe57065a180>)]"

HOMEPAGE="https://github.com/rapidsai/dask-cuda"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test"
DEPENDENCIES=">=dev-python/click-8.1[${PYTHON_USEDEP}]
	dev-python/pynvml[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	<dev-python/pandas-1.6.0_pre0[${PYTHON_USEDEP}]
	dev-python/rapids-dask-dependency[${PYTHON_USEDEP}]
	dev-python/zict[${PYTHON_USEDEP}]
	docs? ( >=dev-python/numpydoc-1.1.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/sphinx-rtd-theme-0.5.1[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
