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

DESCRIPTION="Typing stubs for Markdown"

HOMEPAGE="https://github.com/python/typeshed"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/7b/e1/2eab4fbd6b92d4792bf42601b6d625f10a61d1a40ae69dd44de7b37026de/types_markdown-${REALVERSION}.tar.gz"
SOURCEFILE="types_markdown-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
