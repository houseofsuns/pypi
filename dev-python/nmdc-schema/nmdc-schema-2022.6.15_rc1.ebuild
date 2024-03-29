# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2022.6.15rc1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Schema resources for the National Microbiome Data Collaborative (NMDC)"

HOMEPAGE="https://microbiomedata.github.io/nmdc-schema/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/black-23.0.0[${PYTHON_USEDEP}]
	<dev-python/click-log-0.5.0[${PYTHON_USEDEP}]
	<dev-python/deepdiff-6.0.0[${PYTHON_USEDEP}]
	dev-python/linkml[${PYTHON_USEDEP}]
	dev-python/linkml-runtime[${PYTHON_USEDEP}]
	~dev-python/openpyxl-3.0.7[${PYTHON_USEDEP}]
	dev-python/pandasql[${PYTHON_USEDEP}]
	dev-python/pandoc[${PYTHON_USEDEP}]
	<dev-python/pymongo-5.0.0[${PYTHON_USEDEP}]
	dev-python/sqldf[${PYTHON_USEDEP}]
	dev-python/strsimpy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
