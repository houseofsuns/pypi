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

DESCRIPTION="Render math expressions to svg and embed them."

HOMEPAGE="https://github.com/f-koehler/pelican-math-svg"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="markdown"
DEPENDENCIES="<dev-python/lxml-5.0.0[${PYTHON_USEDEP}]
	markdown? ( <dev-python/markdown-4.0.0[${PYTHON_USEDEP}] )
	dev-python/pelican[${PYTHON_USEDEP}]
	<dev-python/setuptools-69.0.0[${PYTHON_USEDEP}]
	<dev-python/typer-0.10.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
