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

DESCRIPTION="Control USB connected LED lights, like a human."

HOMEPAGE="https://github.com/JnyJny/busylight.git"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="webapi"
DEPENDENCIES="dev-python/bitvector-for-humans[${PYTHON_USEDEP}]
	<dev-python/webcolors-25.0.0[${PYTHON_USEDEP}]
	<dev-python/pyserial-4.0[${PYTHON_USEDEP}]
	<dev-python/loguru-0.8[${PYTHON_USEDEP}]
	<dev-python/hidapi-0.15.0[${PYTHON_USEDEP}]
	dev-python/typer[${PYTHON_USEDEP}]
	webapi? ( dev-python/fastapi[${PYTHON_USEDEP}] )
	webapi? ( <dev-python/uvicorn-0.34[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
