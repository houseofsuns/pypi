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

DESCRIPTION="Python Olog Client Lib"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/7f/39/c127724787c915467beb36f987de3352e3970e60a9df0388897443ac360b/pyolog-${REALVERSION}.tar.gz"
SOURCEFILE="pyolog-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
