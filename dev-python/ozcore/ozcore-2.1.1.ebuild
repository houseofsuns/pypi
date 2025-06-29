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

DESCRIPTION="My core."

HOMEPAGE="https://ozcore.readthedocs.io/"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all"
DEPENDENCIES="<dev-python/typeguard-5.0.0[${PYTHON_USEDEP}]
	<dev-python/typer-0.8.0[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	<dev-python/alembic-2.0.0[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	all? ( <dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/Faker[${PYTHON_USEDEP}] )
	all? ( <dev-python/tqdm-5.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/dynaconf[${PYTHON_USEDEP}] )
	all? ( <dev-python/seaborn-0.13.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/lxml-5.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/requests-3.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/ipyaggrid[${PYTHON_USEDEP}] )
	all? ( <dev-python/html5lib-2.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/html2text-2021.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/markdown2-3.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/ipykernel-7.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/ipywidgets-9.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/nbformat-6.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/jupyter-contrib-nbextensions[${PYTHON_USEDEP}] )
	all? ( <dev-python/ipython-9.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/notebook-8.0.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/pydantic-2.0.0[${PYTHON_USEDEP}] )
	all? ( dev-python/ibis-framework[${PYTHON_USEDEP}] )
	all? ( dev-python/duckdb[${PYTHON_USEDEP}] )
	<dev-python/jupyter-2.0.0[${PYTHON_USEDEP}]
	<dev-python/jupyterlab-5.0.0[${PYTHON_USEDEP}]
	all? ( dev-python/dateparser[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
