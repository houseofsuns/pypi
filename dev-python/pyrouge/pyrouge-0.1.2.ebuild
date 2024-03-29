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

DESCRIPTION="A Python wrapper for the ROUGE summarization evaluation package."

HOMEPAGE="https://github.com/noutenki/pyrouge"
LICENSE="LICENSE.txt"
SRC_URI="https://files.pythonhosted.org/packages/11/85/e522dd6b36880ca19dcf7f262b22365748f56edc6f455e7b6a37d0382c32/${REALNAME}-0.1.3.tar.gz"
SOURCEFILE="${REALNAME}-0.1.3.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
