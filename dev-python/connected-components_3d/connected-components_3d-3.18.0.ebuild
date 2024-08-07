# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="connected-components-3d"
LITERALNAME="connected-components-3d"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Connected components on discrete and continuous multilabel 3D and 2D images. Handles 26, 18, and 6 connected variants; periodic boundaries (4, 8, & 6)."

HOMEPAGE="https://github.com/seung-lab/connected-components-3d/"
LICENSE="License :: OSI Approved :: GNU Lesser General Public License v3 or later LGPLv3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
