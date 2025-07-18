# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="25.6.1.dev7"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Molecule aids in the development and testing of Ansible roles"

HOMEPAGE="https://github.com/ansible-community/molecule"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs test testinfra"
DEPENDENCIES=">=dev-python/ansible-compat-25.1.4[${PYTHON_USEDEP}]
	dev-python/ansible-core[${PYTHON_USEDEP}]
	<dev-python/click-9.0[${PYTHON_USEDEP}]
	dev-python/click-help-colors[${PYTHON_USEDEP}]
	>=dev-python/enrich-1.2.7[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.9.1[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	<dev-python/pluggy-2.0[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-5.1[${PYTHON_USEDEP}]
	>=dev-python/rich-9.5.1[${PYTHON_USEDEP}]
	>=dev-python/wcmatch-8.1.2[${PYTHON_USEDEP}]
	docs? ( dev-python/mkdocs-ansible[${PYTHON_USEDEP}] )
	docs? ( dev-python/LinkChecker[${PYTHON_USEDEP}] )
	test? ( >=dev-python/ansi2html-1.8.0[${PYTHON_USEDEP}] )
	test? ( dev-python/ansible-lint[${PYTHON_USEDEP}] )
	test? ( dev-python/ansible-navigator[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( >=dev-python/docker-7.1.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/filelock-3.9.0[${PYTHON_USEDEP}] )
	test? ( dev-python/mypy[${PYTHON_USEDEP}] )
	test? ( <dev-python/pexpect-5.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( dev-python/pydoclint[${PYTHON_USEDEP}] )
	test? ( dev-python/pylint[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-mock-3.10.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-plus-0.7.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-instafail[${PYTHON_USEDEP}] )
	test? ( >dev-python/requests-2.32.0[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )
	test? ( dev-python/toml-sort[${PYTHON_USEDEP}] )
	test? ( dev-python/tox[${PYTHON_USEDEP}] )
	test? ( dev-python/types-jsonschema[${PYTHON_USEDEP}] )
	test? ( dev-python/types-pexpect[${PYTHON_USEDEP}] )
	test? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	testinfra? ( >=dev-python/pytest-testinfra-8.1.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
