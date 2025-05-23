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

DESCRIPTION="Inspire JSON schemas and utilities to use them."

HOMEPAGE="https://github.com/inspirehep/inspire-schemas"
LICENSE="GPL-2"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs tests"
DEPENDENCIES="~dev-python/bleach-3.0[${PYTHON_USEDEP}]
	~dev-python/unidecode-1.0[${PYTHON_USEDEP}]
	~dev-python/jsonschema-2.0[${PYTHON_USEDEP}]
	dev-python/inspire-utils[${PYTHON_USEDEP}]
	dev-python/isodate[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/rfc3987[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/Scrapy[${PYTHON_USEDEP}]
	dev-python/pylatexenc[${PYTHON_USEDEP}]
	dev-python/idutils[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	docs? ( dev-python/jsonschema2rst[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	tests? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/isort-4.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cache[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-cov-2.6.1[${PYTHON_USEDEP}] )
	tests? ( dev-python/mock[${PYTHON_USEDEP}] )
	tests? ( dev-python/deepdiff[${PYTHON_USEDEP}] )
	tests? ( ~dev-python/pytest-6.0[${PYTHON_USEDEP}] )
	tests? ( dev-python/idutils[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
