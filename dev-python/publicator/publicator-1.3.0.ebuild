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

DESCRIPTION="A better poetry publish experience."

HOMEPAGE="https://pypi.org/project/publicator/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/colorama-0.5.0[${PYTHON_USEDEP}]
	<dev-python/parse-2.0.0[${PYTHON_USEDEP}]
	~dev-python/tomli-2.0.1[${PYTHON_USEDEP}]
	dev-python/semmy[${PYTHON_USEDEP}]
	<dev-python/typer-0.7.0[${PYTHON_USEDEP}]
	dev-python/safe-assert[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
