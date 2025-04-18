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

DESCRIPTION="Changelog tool for Ansible-core and Ansible collections"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="codeqa coverage dev formatters test toml typing"
DEPENDENCIES="dev-python/annotated-types[${PYTHON_USEDEP}]
	dev-python/antsibull-docutils[${PYTHON_USEDEP}]
	dev-python/antsibull-fileutils[${PYTHON_USEDEP}]
	dev-python/docutils[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/rstcheck[${PYTHON_USEDEP}]
	dev-python/semantic-version[${PYTHON_USEDEP}]
	codeqa? ( >=dev-python/flake8-3.8.0[${PYTHON_USEDEP}] )
	codeqa? ( dev-python/pylint[${PYTHON_USEDEP}] )
	codeqa? ( dev-python/reuse[${PYTHON_USEDEP}] )
	coverage? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/black-24.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/flake8-3.8.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/nox[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-error-for-skips[${PYTHON_USEDEP}] )
	dev? ( dev-python/reuse[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-docutils[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-toml[${PYTHON_USEDEP}] )
	formatters? ( >=dev-python/black-24.0[${PYTHON_USEDEP}] )
	formatters? ( dev-python/isort[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-error-for-skips[${PYTHON_USEDEP}] )
	toml? ( dev-python/tomli[${PYTHON_USEDEP}] )
	typing? ( dev-python/mypy[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-docutils[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	typing? ( dev-python/types-toml[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
