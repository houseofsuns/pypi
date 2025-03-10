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

DESCRIPTION="Vortexa SDK"

HOMEPAGE="https://github.com/vortechsa/python-sdk"
LICENSE="Apache Software License 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="binder deploy tests"
DEPENDENCIES=">=dev-python/urllib3-1.26[${PYTHON_USEDEP}]
	dev-python/flatten-dict[${PYTHON_USEDEP}]
	>=dev-python/pandas-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]
	binder? ( ~dev-python/jupyter-1.0.0[${PYTHON_USEDEP}] )
	binder? ( >=dev-python/statsmodels-0.13.5[${PYTHON_USEDEP}] )
	binder? ( >=dev-python/matplotlib-3.5.3[${PYTHON_USEDEP}] )
	deploy? ( ~dev-python/wheel-0.37.1[${PYTHON_USEDEP}] )
	deploy? ( >=dev-python/twine-5.0.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/flake8-3.7.9[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/black-23.1.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/mkdocs-1.2.4[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/mypy-1.9.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-8.1.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/pydoc-markdown[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/six-1.16.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/xlrd-1.2.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/openpyxl-3.0.7[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-urllib3[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-tabulate[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	tests? ( dev-python/types-six[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/jupyter-1.0.0[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/statsmodels-0.13.5[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/matplotlib-3.5.3[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/packaging-24.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
