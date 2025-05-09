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

DESCRIPTION="Unconstrained Monotonic Neural Networks"

HOMEPAGE="https://github.com/AWehenkel/UMNN"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/5c/12/334d83138df97aa753a18808f61dc1689e91eba560f4404365ab18b75762/umnn-${REALVERSION}.tar.gz"
SOURCEFILE="umnn-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
