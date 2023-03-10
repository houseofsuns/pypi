# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="edk2-basetools"
REALVERSION="0.1.39"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python BaseTools supporting UEFI EDK2 firmware development"

HOMEPAGE="https://github.com/tianocore/edk2-basetools"
LICENSE="BSD-2-Clause-Patent"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/antlr4-python3-runtime[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
