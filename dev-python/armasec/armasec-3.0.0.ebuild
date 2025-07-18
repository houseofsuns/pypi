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

DESCRIPTION="Injectable FastAPI auth via OIDC"

HOMEPAGE="https://github.com/omnivector-solutions/armasec"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cli"
DEPENDENCIES="<dev-python/python-jose-4.0[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	<dev-python/httpx-1.0[${PYTHON_USEDEP}]
	dev-python/snick[${PYTHON_USEDEP}]
	dev-python/py-buzz[${PYTHON_USEDEP}]
	<dev-python/pluggy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/respx-1.0[${PYTHON_USEDEP}]
	<dev-python/pytest-9.0[${PYTHON_USEDEP}]
	dev-python/auto-name-enum[${PYTHON_USEDEP}]
	cli? ( <dev-python/typer-0.13[${PYTHON_USEDEP}] )
	cli? ( <dev-python/loguru-0.6.0[${PYTHON_USEDEP}] )
	cli? ( <dev-python/rich-14.0.0[${PYTHON_USEDEP}] )
	cli? ( dev-python/pendulum[${PYTHON_USEDEP}] )
	cli? ( <dev-python/pyperclip-2.0.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
