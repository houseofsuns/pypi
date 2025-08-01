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

DESCRIPTION="Checks playbooks for practices and behavior that could potentially be improved"

HOMEPAGE="https://github.com/ansible/ansible-lint"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs lock test"
DEPENDENCIES="dev-python/ansible-core[${PYTHON_USEDEP}]
	>=dev-python/ansible-compat-25.1.5[${PYTHON_USEDEP}]
	>=dev-python/black-24.3.0[${PYTHON_USEDEP}]
	>=dev-python/filelock-3.8.2[${PYTHON_USEDEP}]
	dev-python/importlib-metadata[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-4.10.0[${PYTHON_USEDEP}]
	>=dev-python/packaging-22.0[${PYTHON_USEDEP}]
	>=dev-python/pathspec-0.10.3[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-0.18.11[${PYTHON_USEDEP}]
	>=dev-python/referencing-0.36.2[${PYTHON_USEDEP}]
	>=dev-python/subprocess-tee-0.4.1[${PYTHON_USEDEP}]
	dev-python/yamllint[${PYTHON_USEDEP}]
	>=dev-python/wcmatch-8.1.2[${PYTHON_USEDEP}]
	>=dev-python/wcmatch-8.5.0[${PYTHON_USEDEP}]
	docs? ( dev-python/mkdocs-ansible[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/ansible-compat-25.6.0[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/attrs-25.3.0[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/black-25.1.0[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/bracex-2.6[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/cffi-1.17.1[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/click-8.2.1[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/cryptography-45.0.5[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/filelock-3.18.0[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/importlib-metadata-8.7.0[${PYTHON_USEDEP}] )
	lock? ( dev-python/jinja[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/jsonschema-4.24.0[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/jsonschema-specifications-2025.4.1[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/markupsafe-3.0.2[${PYTHON_USEDEP}] )
	lock? ( dev-python/mypy_extensions[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/packaging-25.0[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/pathspec-0.12.1[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/platformdirs-4.3.8[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/pycparser-2.22[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/referencing-0.36.2[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/rpds-py-0.26.0[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/ruamel-yaml-0.18.14[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/subprocess-tee-0.4.2[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/wcmatch-10.1[${PYTHON_USEDEP}] )
	lock? ( dev-python/yamllint[${PYTHON_USEDEP}] )
	lock? ( ~dev-python/zipp-3.23.0[${PYTHON_USEDEP}] )
	test? ( dev-python/ansible-creator[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage_enable_subprocess[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-6.4.4[${PYTHON_USEDEP}] )
	test? ( dev-python/ipdb[${PYTHON_USEDEP}] )
	test? ( dev-python/ipython[${PYTHON_USEDEP}] )
	test? ( dev-python/jmespath[${PYTHON_USEDEP}] )
	test? ( >=dev-python/license-expression-30.3.0[${PYTHON_USEDEP}] )
	test? ( dev-python/mypy[${PYTHON_USEDEP}] )
	test? ( dev-python/netaddr[${PYTHON_USEDEP}] )
	test? ( dev-python/pip[${PYTHON_USEDEP}] )
	test? ( dev-python/psutil[${PYTHON_USEDEP}] )
	test? ( dev-python/pylint[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.2.2[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-instafail[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-plus-0.6[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-sugar[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-2.1.0[${PYTHON_USEDEP}] )
	test? ( dev-python/ruamel-yaml-clib[${PYTHON_USEDEP}] )
	test? ( >=dev-python/ruamel-yaml-0.18.11[${PYTHON_USEDEP}] )
	test? ( >=dev-python/tox-4.0.0[${PYTHON_USEDEP}] )
	test? ( dev-python/tox-extra[${PYTHON_USEDEP}] )
	test? ( dev-python/tox-uv[${PYTHON_USEDEP}] )
	test? ( >=dev-python/tox-4.24.2[${PYTHON_USEDEP}] )
	test? ( dev-python/types-jsonschema[${PYTHON_USEDEP}] )
	test? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
