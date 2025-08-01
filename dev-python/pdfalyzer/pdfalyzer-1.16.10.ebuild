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

DESCRIPTION="A PDF analysis toolkit. Scan a PDF with relevant YARA rules, visualize its inner tree-like data structure in living color (lots of colors), force decodes of suspicious font binaries, and more."

HOMEPAGE="https://github.com/michelcrypt4d4mus/pdfalyzer"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/anytree-3.0[${PYTHON_USEDEP}]
	<dev-python/pypdf-6.0.0[${PYTHON_USEDEP}]
	dev-python/yaralyzer[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
