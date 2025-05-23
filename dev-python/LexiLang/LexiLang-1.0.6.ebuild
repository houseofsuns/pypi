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

DESCRIPTION="Simple, fast dictionary-based language detector"

HOMEPAGE="https://github.com/LibreTranslate/LexiLang"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/be/0e/93db0dc8f1f3a01d21e1d6ba72131a9752866cf34f6f91d4d1bd66492a3f/lexilang-${REALVERSION}.tar.gz"
SOURCEFILE="lexilang-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
