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

DESCRIPTION="A lightweight example directive to make it easy to demonstrate code / results."

HOMEPAGE="https://executablebooks.org/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="sphinx"
DEPENDENCIES=">dev-python/sphinx-4.0[${PYTHON_USEDEP}]
	dev-python/sphinx_design[${PYTHON_USEDEP}]
	sphinx? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	sphinx? ( dev-python/furo[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
