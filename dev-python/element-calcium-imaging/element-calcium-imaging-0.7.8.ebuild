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

DESCRIPTION="Calcium Imaging DataJoint Element"

HOMEPAGE="https://github.com/datajoint/element-calcium-imaging"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="elements extract nd2 suite2p tests"
DEPENDENCIES="dev-python/datajoint[${PYTHON_USEDEP}]
	>=dev-python/ipykernel-6.0.1[${PYTHON_USEDEP}]
	dev-python/ipywidgets[${PYTHON_USEDEP}]
	dev-python/plotly[${PYTHON_USEDEP}]
	elements? ( dev-python/element-animal[${PYTHON_USEDEP}] )
	elements? ( dev-python/element-event[${PYTHON_USEDEP}] )
	elements? ( dev-python/element-interface[${PYTHON_USEDEP}] )
	elements? ( dev-python/element-lab[${PYTHON_USEDEP}] )
	elements? ( dev-python/element-session[${PYTHON_USEDEP}] )
	extract? ( dev-python/matlabengine[${PYTHON_USEDEP}] )
	extract? ( dev-python/scipy[${PYTHON_USEDEP}] )
	nd2? ( dev-python/nd2[${PYTHON_USEDEP}] )
	suite2p? ( dev-python/suite2p[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/shutils[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
