# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="pyfusion"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="JPMC Fusion Developer Tools"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${LITERALNAME::1}/${LITERALNAME}/${LITERALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${LITERALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all aws azr doc embeddings events gcs polars"
DEPENDENCIES=">=dev-python/requests-2.0[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.1[${PYTHON_USEDEP}]
	>=dev-python/joblib-1.1[${PYTHON_USEDEP}]
	>=dev-python/tabulate-0.8[${PYTHON_USEDEP}]
	>=dev-python/pyarrow-11.0[${PYTHON_USEDEP}]
	>=dev-python/fsspec-2021.0[${PYTHON_USEDEP}]
	>=dev-python/aiohttp-3.7.1[${PYTHON_USEDEP}]
	>=dev-python/rich-11.0.0[${PYTHON_USEDEP}]
	dev-python/certifi[${PYTHON_USEDEP}]
	all? ( dev-python/PyFusion[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs[${PYTHON_USEDEP}] )
	doc? ( dev-python/docutils[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-material[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocstrings[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocstrings-python[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-autorefs[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-include-markdown-plugin[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-git-revision-date-plugin[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-jupyter[${PYTHON_USEDEP}] )
	doc? ( dev-python/jupyter-contrib-nbextensions[${PYTHON_USEDEP}] )
	doc? ( dev-python/mike[${PYTHON_USEDEP}] )
	doc? ( <dev-python/notebook-7.0[${PYTHON_USEDEP}] )
	aws? ( dev-python/s3fs[${PYTHON_USEDEP}] )
	gcs? ( dev-python/gcsfs[${PYTHON_USEDEP}] )
	azr? ( dev-python/adlfs[${PYTHON_USEDEP}] )
	polars? ( dev-python/polars[${PYTHON_USEDEP}] )
	events? ( dev-python/sseclient[${PYTHON_USEDEP}] )
	events? ( dev-python/aiohttp-sse-client[${PYTHON_USEDEP}] )
	embeddings? ( >=dev-python/opensearch-py-2.8.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
