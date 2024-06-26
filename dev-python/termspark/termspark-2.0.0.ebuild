# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Takes control of terminal [wheel]"

HOMEPAGE="https://github.com/faissaloux/termspark"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs"
DEPENDENCIES="~dev-python/typing-extensions-4.9.0[${PYTHON_USEDEP}]
	dev? ( ~dev-python/pytest-7.3.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-4.0.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.7.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.11.5[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-23.11.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mock-5.1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/types-mock[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-1.4.2[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-9.0.15[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/pymdown-extensions-9.9.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/mike[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
