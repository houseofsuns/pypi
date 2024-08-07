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

DESCRIPTION="A package with useful functions to convert between different problem bank formats."

HOMEPAGE="https://github.com/open-resources/problem_bank_scripts"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}]
	<dev-python/black-25.0.0[${PYTHON_USEDEP}]
	<dev-python/docopt-0.7.0[${PYTHON_USEDEP}]
	<dev-python/exceptiongroup-2.0.0[${PYTHON_USEDEP}]
	<dev-python/GitPython-4.0.0[${PYTHON_USEDEP}]
	<dev-python/markdown-it-py-4.0.0[${PYTHON_USEDEP}]
	dev-python/mdformat[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	dev-python/problem-bank-helpers[${PYTHON_USEDEP}]
	<dev-python/sympy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
