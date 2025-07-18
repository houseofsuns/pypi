# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_10 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="This is an open-source, unsteady aerodynamics solver for analyzing flapping-wing flight."

HOMEPAGE="https://github.com/camurban/pterasoftware"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/46/0c/6b0fd40f49f288aced232d2e3c63098e6c8418652fe27394659b2f2da326/pterasoftware-${REALVERSION}.tar.gz"
SOURCEFILE="pterasoftware-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.2.7[${PYTHON_USEDEP}]
	dev-python/pyvista[${PYTHON_USEDEP}]
	<dev-python/scipy-1.15.4[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/cmocean[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	dev-python/webp[${PYTHON_USEDEP}]
	dev-python/pyside6[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
