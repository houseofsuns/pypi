# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.3.5.post1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A simple to use command handler for Hikari"

HOMEPAGE="https://github.com/tandemdude/hikari-lightbulb"
LICENSE="LGPL-3.0-ONLY"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="crontrigger"
DEPENDENCIES="dev-python/hikari[${PYTHON_USEDEP}]
	crontrigger? ( ~dev-python/croniter-2.0.1[${PYTHON_USEDEP}] )
	crontrigger? ( dev-python/types-croniter[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
