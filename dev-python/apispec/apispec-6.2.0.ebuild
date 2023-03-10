# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="apispec"
REALVERSION="6.2.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A pluggable API specification generator. Currently supports the OpenAPI Specification (f.k.a. the Swagger specification)."

HOMEPAGE="https://github.com/marshmallow-code/apispec"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs lint marshmallow tests validation yaml"
DEPENDENCIES="dev-python/packaging[${PYTHON_USEDEP}]
	dev? ( dev-python/PyYAML[${PYTHON_USEDEP}] )
	dev? ( dev-python/prance[${PYTHON_USEDEP}] )
	dev? ( dev-python/openapi-spec-validator[${PYTHON_USEDEP}] )
	dev? ( dev-python/marshmallow[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	docs? ( dev-python/marshmallow[${PYTHON_USEDEP}] )
	docs? ( dev-python/pyyaml[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-issues[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8[${PYTHON_USEDEP}] )
	lint? ( dev-python/flake8-bugbear[${PYTHON_USEDEP}] )
	lint? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	lint? ( dev-python/mypy[${PYTHON_USEDEP}] )
	lint? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	marshmallow? ( dev-python/marshmallow[${PYTHON_USEDEP}] )
	tests? ( dev-python/PyYAML[${PYTHON_USEDEP}] )
	tests? ( dev-python/prance[${PYTHON_USEDEP}] )
	tests? ( dev-python/openapi-spec-validator[${PYTHON_USEDEP}] )
	tests? ( dev-python/marshmallow[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	validation? ( dev-python/prance[${PYTHON_USEDEP}] )
	validation? ( dev-python/openapi-spec-validator[${PYTHON_USEDEP}] )
	yaml? ( dev-python/PyYAML[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
