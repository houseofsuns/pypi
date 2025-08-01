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

DESCRIPTION="AI-powered platform for extracting and analyzing data from technical drawings / CAD drawings to enhance manufacturing workflows."

HOMEPAGE="https://werk24.io"
LICENSE="Parameters"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<=dev-python/aiohttp-4.0.0[${PYTHON_USEDEP}]
	>=dev-python/certifi-2024.12.14[${PYTHON_USEDEP}]
	<=dev-python/cryptography-45.0.0[${PYTHON_USEDEP}]
	<=dev-python/packaging-25.0[${PYTHON_USEDEP}]
	dev-python/Pint[${PYTHON_USEDEP}]
	dev-python/pydantic-extra-types[${PYTHON_USEDEP}]
	<=dev-python/pydantic-3.0.0[${PYTHON_USEDEP}]
	dev-python/pydantic-settings[${PYTHON_USEDEP}]
	<=dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	<=dev-python/typer-0.16.0[${PYTHON_USEDEP}]
	<dev-python/websockets-15.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
