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

DESCRIPTION="pyTooling is a powerful collection of arbitrary useful classes, decorators, meta-classes and exceptions."

HOMEPAGE="https://GitHub.com/pyTooling/pyTooling"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/a9/4c/439a8fbe5b8e16298029c4b24256f085f5c6a9fc5a26931f3951e4217ab6/pytooling-${REALVERSION}.tar.gz"
SOURCEFILE="pytooling-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all doc packaging terminal test yaml"
DEPENDENCIES="doc? ( >=dev-python/colorama-0.4.6[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/docutils-0.21[${PYTHON_USEDEP}] )
	doc? ( dev-python/docutils-stubs[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/ruamel-yaml-0.18[${PYTHON_USEDEP}] )
	doc? ( dev-python/autoapi[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-8.2[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinxcontrib-mermaid[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-reports[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/setuptools-75.8[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-autodoc-typehints-3.1[${PYTHON_USEDEP}] )
	doc? ( ~dev-python/sphinx-rtd-theme-3.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-6.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-8.3[${PYTHON_USEDEP}] )
	test? ( >=dev-python/colorama-0.4.6[${PYTHON_USEDEP}] )
	test? ( ~dev-python/ruamel-yaml-0.18[${PYTHON_USEDEP}] )
	test? ( ~dev-python/typing-extensions-4.12[${PYTHON_USEDEP}] )
	test? ( ~dev-python/lxml-5.3[${PYTHON_USEDEP}] )
	test? ( ~dev-python/mypy-1.15[${PYTHON_USEDEP}] )
	test? ( ~dev-python/coverage-7.6[${PYTHON_USEDEP}] )
	packaging? ( ~dev-python/setuptools-75.8[${PYTHON_USEDEP}] )
	terminal? ( ~dev-python/colorama-0.4.6[${PYTHON_USEDEP}] )
	yaml? ( ~dev-python/ruamel-yaml-0.18[${PYTHON_USEDEP}] )
	all? ( ~dev-python/colorama-0.4.6[${PYTHON_USEDEP}] )
	all? ( ~dev-python/sphinx-autodoc-typehints-3.1[${PYTHON_USEDEP}] )
	all? ( ~dev-python/coverage-7.6[${PYTHON_USEDEP}] )
	all? ( ~dev-python/lxml-5.3[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx_design[${PYTHON_USEDEP}] )
	all? ( ~dev-python/sphinx-rtd-theme-3.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pytest-cov-6.0[${PYTHON_USEDEP}] )
	all? ( ~dev-python/docutils-0.21[${PYTHON_USEDEP}] )
	all? ( dev-python/autoapi[${PYTHON_USEDEP}] )
	all? ( ~dev-python/typing-extensions-4.12[${PYTHON_USEDEP}] )
	all? ( ~dev-python/sphinx-8.2[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinxcontrib-mermaid[${PYTHON_USEDEP}] )
	all? ( dev-python/sphinx-reports[${PYTHON_USEDEP}] )
	all? ( ~dev-python/pytest-8.3[${PYTHON_USEDEP}] )
	all? ( >=dev-python/colorama-0.4.6[${PYTHON_USEDEP}] )
	all? ( dev-python/docutils-stubs[${PYTHON_USEDEP}] )
	all? ( ~dev-python/ruamel-yaml-0.18[${PYTHON_USEDEP}] )
	all? ( >=dev-python/sphinx-copybutton-0.5.2[${PYTHON_USEDEP}] )
	all? ( ~dev-python/mypy-1.15[${PYTHON_USEDEP}] )
	all? ( ~dev-python/setuptools-75.8[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
