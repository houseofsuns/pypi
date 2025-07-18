# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="energysystemmodels"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Energy systems models are the mathematical models that are developed in order to represent as reliably as possible various energy-related problems. [wheel]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/py3/${LITERALNAME::1}/${LITERALNAME}/${LITERALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${LITERALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pyfluids[${PYTHON_USEDEP}]
	dev-python/pylab-sdk[${PYTHON_USEDEP}]
	dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/tkintertable[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pyqtgraph[${PYTHON_USEDEP}]
	dev-python/thermochem[${PYTHON_USEDEP}]
	dev-python/sip[${PYTHON_USEDEP}]
	dev-python/PyQt-builder[${PYTHON_USEDEP}]
	dev-python/PyQt5[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/statsmodels[${PYTHON_USEDEP}]
	dev-python/python-docx[${PYTHON_USEDEP}]
	dev-python/pvlib[${PYTHON_USEDEP}]
	dev-python/gekko[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
