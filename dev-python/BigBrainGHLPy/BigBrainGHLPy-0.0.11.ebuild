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

DESCRIPTION="A basic python wrapper for GoHighLevel"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/f0/f1/dbf9c478f3e0dbca4de1806a517699a70132e63d05da466dab981915f402/bigbrainghlpy-${REALVERSION}.tar.gz"
SOURCEFILE="bigbrainghlpy-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/ghlpy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
