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

DESCRIPTION="Recomienda rutas"

HOMEPAGE="https://github.com/ardillabyte/chaparral"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/gymnasium[${PYTHON_USEDEP}]
	~dev-python/ipython-7.19.0[${PYTHON_USEDEP}]
	dev-python/jsonlines[${PYTHON_USEDEP}]
	~dev-python/matplotlib-3.7.1[${PYTHON_USEDEP}]
	~dev-python/networkx-2.7.1[${PYTHON_USEDEP}]
	~dev-python/numpy-1.24.2[${PYTHON_USEDEP}]
	~dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	~dev-python/plotly-5.18.0[${PYTHON_USEDEP}]
	dev-python/polars[${PYTHON_USEDEP}]
	~dev-python/prettytable-3.9.0[${PYTHON_USEDEP}]
	~dev-python/seaborn-0.13.0[${PYTHON_USEDEP}]
	~dev-python/termcolor-1.1.0[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.65.0[${PYTHON_USEDEP}]
	~dev-python/typer-0.9.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
