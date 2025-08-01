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

DESCRIPTION="Typing stubs for uWSGI"

HOMEPAGE="https://github.com/python/typeshed"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/b3/7f/1009ae1c5a5b23618df05f9bf1efd181c933ab3f12dcae42631761238f2a/types_uwsgi-${REALVERSION}.tar.gz"
SOURCEFILE="types_uwsgi-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
