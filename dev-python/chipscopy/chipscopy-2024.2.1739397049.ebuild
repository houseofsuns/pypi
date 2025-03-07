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

DESCRIPTION="Open-source project from Xilinx® that enables high-level control of Versal debug IP running in hardware"

HOMEPAGE="https://github.com/Xilinx/chipscopy"
LICENSE="Apache-2.0 AND EPL-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="core-addons jupyter pytcf"
DEPENDENCIES=">=dev-python/requests-2.0.0[${PYTHON_USEDEP}]
	<dev-python/more-itertools-11.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0[${PYTHON_USEDEP}]
	<dev-python/loguru-0.8[${PYTHON_USEDEP}]
	<dev-python/importlib-metadata-7.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0[${PYTHON_USEDEP}]
	~dev-python/antlr4-python3-runtime-4.13.1[${PYTHON_USEDEP}]
	core-addons? ( dev-python/kaleido[${PYTHON_USEDEP}] )
	core-addons? ( <dev-python/plotly-6.0[${PYTHON_USEDEP}] )
	jupyter? ( <dev-python/notebook-8.0[${PYTHON_USEDEP}] )
	jupyter? ( <dev-python/ipywidgets-9.0[${PYTHON_USEDEP}] )
	core-addons? ( >=dev-python/pandas-1.5[${PYTHON_USEDEP}] )
	core-addons? ( <dev-python/matplotlib-4.0[${PYTHON_USEDEP}] )
	core-addons? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	pytcf? ( dev-python/pytcf[${PYTHON_USEDEP}] )
	core-addons? ( dev-python/ipympl[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
