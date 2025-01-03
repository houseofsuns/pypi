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

DESCRIPTION="Inter-package toolkit for molecular mechanical simulations"

HOMEPAGE="https://parmed.github.io/ParmEd/html/index.html"
LICENSE="LGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/15/29/80bc4fa049e166e0b8eda2a7220c5473809f2f96bb15f1f117abfb8dad7c/parmed-${REALVERSION}.tar.gz"
SOURCEFILE="parmed-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
