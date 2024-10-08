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

DESCRIPTION="Typical: Python's Typing Toolkit."

HOMEPAGE="https://github.com/seandstewart/typical"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="benchmarks docs json lint schema tests"
DEPENDENCIES="<dev-python/inflection-0.6[${PYTHON_USEDEP}]
	dev-python/pendulum[${PYTHON_USEDEP}]
	schema? ( <dev-python/fastjsonschema-3.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/fastjsonschema-3.0[${PYTHON_USEDEP}] )
	json? ( <dev-python/ujson-6.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/ujson-6.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/orjson-4.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pytest-9.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pytest-cov-6.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pandas-3.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/sqlalchemy-3.0[${PYTHON_USEDEP}] )
	benchmarks? ( <dev-python/sqlalchemy-3.0[${PYTHON_USEDEP}] )
	benchmarks? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	benchmarks? ( <dev-python/marshmallow-4.0[${PYTHON_USEDEP}] )
	benchmarks? ( dev-python/toastedmarshmallow[${PYTHON_USEDEP}] )
	benchmarks? ( <dev-python/djangorestframework-4.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/pydantic-2.0[${PYTHON_USEDEP}] )
	benchmarks? ( <dev-python/pydantic-2.0[${PYTHON_USEDEP}] )
	benchmarks? ( <dev-python/pydantic-2.0[${PYTHON_USEDEP}] )
	benchmarks? ( <dev-python/django-5.0[${PYTHON_USEDEP}] )
	lint? ( <dev-python/flake8-8.0[${PYTHON_USEDEP}] )
	tests? ( <dev-python/mypy-2.0[${PYTHON_USEDEP}] )
	lint? ( <dev-python/mypy-2.0[${PYTHON_USEDEP}] )
	lint? ( <dev-python/black-25.0[${PYTHON_USEDEP}] )
	lint? ( dev-python/types-python-dateutil[${PYTHON_USEDEP}] )
	lint? ( dev-python/types-setuptools[${PYTHON_USEDEP}] )
	lint? ( dev-python/types-toml[${PYTHON_USEDEP}] )
	lint? ( dev-python/types-typed-ast[${PYTHON_USEDEP}] )
	lint? ( dev-python/types-ujson[${PYTHON_USEDEP}] )
	docs? ( <dev-python/mkdocs-2.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/mkdocs-material-10.0[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-awesome-pages-plugin[${PYTHON_USEDEP}] )
	docs? ( <dev-python/pymdown-extensions-11.0[${PYTHON_USEDEP}] )
	dev-python/future-typing[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
