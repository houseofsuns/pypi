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

DESCRIPTION="Typing stubs for PyGObject"

HOMEPAGE="https://github.com/pygobject/pygobject-stubs"
LICENSE="LGPL-2.1"
SRC_URI="https://files.pythonhosted.org/packages/99/04/e7dd3a2dc52977d54b98542742da2aa8c2fc5356e45339f37b908ff5dfc5/pygobject_stubs-${REALVERSION}.tar.gz"
SOURCEFILE="pygobject_stubs-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev? ( >=dev-python/black-24.1.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/codespell[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.13.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pygobject[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
