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

DESCRIPTION=" AI Git Commit is a Python-based tool that uses AI to generate Git commit messages automatically."

HOMEPAGE=""
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	dev-python/toml-cli[${PYTHON_USEDEP}]
	<dev-python/black-24.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-8.0.0[${PYTHON_USEDEP}]
	<dev-python/pytest-cov-5.0.0[${PYTHON_USEDEP}]
	<dev-python/mypy-2.0.0[${PYTHON_USEDEP}]
	dev-python/xenon[${PYTHON_USEDEP}]
	<dev-python/radon-6.0.0[${PYTHON_USEDEP}]
	<dev-python/twine-5.0.0[${PYTHON_USEDEP}]
	dev-python/ini-parser[${PYTHON_USEDEP}]
	<dev-python/prompt-toolkit-4.0.0[${PYTHON_USEDEP}]
	dev-python/pygments-markdown-lexer[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
