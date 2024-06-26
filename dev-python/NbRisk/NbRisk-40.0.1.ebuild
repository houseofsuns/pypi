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

DESCRIPTION="NIST 800-30 Risk Management for Netbox"

HOMEPAGE="https://github.com/renatoalmeidaoliveira/nbrisk"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/4c/98/6c8417c3c9626edd5ae19ba42eec53eb47fee8a1fac90ebfa4492054a508/nbrisk-${REALVERSION}.tar.gz"
SOURCEFILE="nbrisk-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
