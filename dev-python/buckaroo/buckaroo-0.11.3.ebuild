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

DESCRIPTION="Buckaroo - GUI Data wrangling for pandas [wheel]"

HOMEPAGE="https://github.com/paddymul/buckaroo"
LICENSE="Copyright c 2019 Bloomberg"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev jupyterlab notebook polars test"
DEPENDENCIES="dev-python/anywidget[${PYTHON_USEDEP}]
	dev-python/fastparquet[${PYTHON_USEDEP}]
	dev-python/graphlib-backport[${PYTHON_USEDEP}]
	dev? ( dev-python/anywidget[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/graphviz-0.20.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/hypothesis-6.88.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/jupyterlab-4.2.5[${PYTHON_USEDEP}] )
	dev? ( <dev-python/mistune-3.1[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/nbval-0.9[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pandas-1.3.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/playwright[${PYTHON_USEDEP}] )
	dev? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pydantic-2.5.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-check-links[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-playwright[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/solara[${PYTHON_USEDEP}] )
	dev? ( dev-python/solara[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/sphinx-1.5[${PYTHON_USEDEP}] )
	dev? ( dev-python/toml[${PYTHON_USEDEP}] )
	dev? ( dev-python/watchfiles[${PYTHON_USEDEP}] )
	jupyterlab? ( >=dev-python/jupyterlab-3.6.0[${PYTHON_USEDEP}] )
	notebook? ( >=dev-python/notebook-7.0.0[${PYTHON_USEDEP}] )
	polars? ( dev-python/polars[${PYTHON_USEDEP}] )
	polars? ( dev-python/polars[${PYTHON_USEDEP}] )
	test? ( dev-python/anywidget[${PYTHON_USEDEP}] )
	test? ( >=dev-python/hypothesis-6.88.1[${PYTHON_USEDEP}] )
	test? ( dev-python/nbstripout[${PYTHON_USEDEP}] )
	test? ( >=dev-python/nbval-0.9[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pandas-1.3.5[${PYTHON_USEDEP}] )
	test? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pydantic-2.5.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-3.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
