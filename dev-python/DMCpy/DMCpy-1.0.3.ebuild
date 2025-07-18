# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Python software packaged designed for reduction of neutron powder and single crystal diffraction data from DMC at PSI. [wheel]"

HOMEPAGE="https://www.psi.ch/en/sinq/dmc/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/47/07/f2cae5d2aec9765ca24270bd23928e2faa8b3b425eed90568511307e70be/dmcpy-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="dmcpy-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/matplotlib-3.0[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.14[${PYTHON_USEDEP}]
	>=dev-python/h5py-2.5[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.7[${PYTHON_USEDEP}]
	dev-python/DateTime[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	dev-python/tk[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
