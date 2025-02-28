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

DESCRIPTION="Local machine and specific HPC cluster implementations"

HOMEPAGE="https://github.com/GFleishman/ClusterWrap"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/d2/76/d3d988ff6fdbef97832689a379a2e20a761e7edf58034ca91f0e0c3a36f4/clusterwrap-${REALVERSION}.tar.gz"
SOURCEFILE="clusterwrap-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/dask[${PYTHON_USEDEP}]
	dev-python/dask[${PYTHON_USEDEP}]
	dev-python/dask-jobqueue[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
