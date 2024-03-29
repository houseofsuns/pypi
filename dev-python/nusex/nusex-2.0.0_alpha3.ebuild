# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.0.0a3"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A dynamic, multi-language project templating utility."

HOMEPAGE="https://github.com/nusex/nusex"
LICENSE="BSD 3-Clause 'New' or 'Revised' License"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/click-9.0[${PYTHON_USEDEP}]
	~dev-python/pathspec-0.9.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
