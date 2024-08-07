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

DESCRIPTION=" [top-max 0.4.19]"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all dev test"
DEPENDENCIES="~dev-python/attrs-21.2.0[${PYTHON_USEDEP}]
	~dev-python/coverage-6.0[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.0.1[${PYTHON_USEDEP}]
	~dev-python/pyrsistent-0.18.0[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.4.1[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	~dev-python/click-8.0.1[${PYTHON_USEDEP}]
	~dev-python/pathspec-0.9.0[${PYTHON_USEDEP}]
	~dev-python/platformdirs-2.4.0[${PYTHON_USEDEP}]
	~dev-python/regex-2021.9.30[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-3.10.0.2[${PYTHON_USEDEP}]
	~dev-python/pluggy-1.0.0[${PYTHON_USEDEP}]
	all? ( ~dev-python/nose2-0.10.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/coverage-6.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/flake8-3.9.2[${PYTHON_USEDEP}] )
	all? ( ~dev-python/black-21.9_beta0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/mccabe-0.6.1[${PYTHON_USEDEP}] )
	all? ( ~dev-python/mypy_extensions-0.4.3[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pycodestyle-2.7.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pyflakes-2.3.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-3.9.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-21.9_beta0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mccabe-0.6.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy_extensions-0.4.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pycodestyle-2.7.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pyflakes-2.3.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/nose2-0.10.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/coverage-6.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
