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

DESCRIPTION="A set of runtime extensions of Invenio repository"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev tests"
DEPENDENCIES="dev-python/marshmallow[${PYTHON_USEDEP}]
	dev-python/langcodes[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/openpyxl[${PYTHON_USEDEP}]
	dev-python/Flask-BabelEx[${PYTHON_USEDEP}]
	dev-python/deepmerge[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/deprecated[${PYTHON_USEDEP}]
	dev-python/idutils[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/autoflake[${PYTHON_USEDEP}] )
	dev? ( dev-python/oarepo-tools[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/pytest-7.1.2[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-oarepo[${PYTHON_USEDEP}] )
	tests? ( dev-python/psutil[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
