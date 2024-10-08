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

DESCRIPTION="Fast, lightweight library for a huge number of graphs"

HOMEPAGE="https://github.com/takemaru/graphillion"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/d1/46/fa3f1e5be184190dd4b125d6a6982906802278b25c6aa94274cc63e4150a/graphillion-${REALVERSION}.tar.gz"
SOURCEFILE="graphillion-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/future[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
