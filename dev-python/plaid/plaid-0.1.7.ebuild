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

DESCRIPTION="Python Ansible role checker"

HOMEPAGE="https://github.com/sqrvrtx/plaid"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/click-6.0[${PYTHON_USEDEP}]
	>=dev-python/flake8-2.6.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/pyflakes-1.2.3[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-3.11[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
