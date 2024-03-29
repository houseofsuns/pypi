# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Differentiable rendering without approximation. [wheel]"

HOMEPAGE="https://github.com/BachiLi/redner"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/cp36/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp36-cp36m-manylinux1_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp36-cp36m-manylinux1_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/scikit-image[${PYTHON_USEDEP}]
	dev-python/imageio[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
