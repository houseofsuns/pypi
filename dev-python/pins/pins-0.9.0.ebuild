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

DESCRIPTION="Publish data sets, models, and other python objects, making it easy to share them across projects and with your colleagues."

HOMEPAGE="https://github.com/rstudio/pins-python"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aws azure check databricks doc gcs test"
DEPENDENCIES="<dev-python/appdirs-2.0[${PYTHON_USEDEP}]
	>=dev-python/fsspec-2022.2[${PYTHON_USEDEP}]
	>=dev-python/humanize-1.0[${PYTHON_USEDEP}]
	>=dev-python/importlib-metadata-4.4[${PYTHON_USEDEP}]
	>=dev-python/importlib-resources-1.3[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/joblib-0.12[${PYTHON_USEDEP}]
	>=dev-python/pandas-0.23[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-3.13[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	>=dev-python/xxhash-1.0[${PYTHON_USEDEP}]
	dev-python/databackend[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	aws? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	azure? ( dev-python/adlfs[${PYTHON_USEDEP}] )
	check? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	check? ( dev-python/pyright[${PYTHON_USEDEP}] )
	check? ( dev-python/ruff[${PYTHON_USEDEP}] )
	check? ( dev-python/types-appdirs[${PYTHON_USEDEP}] )
	check? ( dev-python/databricks-sdk[${PYTHON_USEDEP}] )
	databricks? ( dev-python/databricks-sdk[${PYTHON_USEDEP}] )
	doc? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	doc? ( <=dev-python/ipython-8.12[${PYTHON_USEDEP}] )
	doc? ( dev-python/nbclient[${PYTHON_USEDEP}] )
	doc? ( dev-python/nbformat[${PYTHON_USEDEP}] )
	doc? ( dev-python/quartodoc[${PYTHON_USEDEP}] )
	gcs? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	test? ( dev-python/adlfs[${PYTHON_USEDEP}] )
	test? ( dev-python/fastparquet[${PYTHON_USEDEP}] )
	test? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	test? ( dev-python/pip-tools[${PYTHON_USEDEP}] )
	test? ( dev-python/pyarrow[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-7.1.3[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cases[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-dotenv[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-parallel[${PYTHON_USEDEP}] )
	test? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	test? ( dev-python/rdata[${PYTHON_USEDEP}] )
	test? ( dev-python/databricks-sdk[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
