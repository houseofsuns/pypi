# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Plotting and analysis tools for the ARTIS 3D radiative transfer code for supernovae and kilonovae."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="extras"
DEPENDENCIES=">=dev-python/argcomplete-3.6.2[${PYTHON_USEDEP}]
	dev-python/extinction[${PYTHON_USEDEP}]
	>=dev-python/matplotlib-3.10.1[${PYTHON_USEDEP}]
	>=dev-python/numexpr-2.10.1[${PYTHON_USEDEP}]
	>=dev-python/numpy-2.3.1[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.2.3[${PYTHON_USEDEP}]
	dev-python/polars[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-19.0.1[${PYTHON_USEDEP}]
	>=dev-python/pypdf-5.1.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	>=dev-python/rich-13.9.4[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.16.0[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.67.1[${PYTHON_USEDEP}]
	>=dev-python/typing-extensions-4.14[${PYTHON_USEDEP}]
	>=dev-python/zstandard-0.23.0[${PYTHON_USEDEP}]
	extras? ( dev-python/astropy[${PYTHON_USEDEP}] )
	extras? ( dev-python/george[${PYTHON_USEDEP}] )
	extras? ( >=dev-python/imageio-2.37.0[${PYTHON_USEDEP}] )
	extras? ( >=dev-python/plotly-6.0.1[${PYTHON_USEDEP}] )
	extras? ( dev-python/pynonthermal[${PYTHON_USEDEP}] )
	extras? ( dev-python/pyvista[${PYTHON_USEDEP}] )
	extras? ( >=dev-python/tabulate-0.9[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
