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

DESCRIPTION="QSCOUT Gate Models"

HOMEPAGE="https://qscout.sandia.gov"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/49/f8/090358e56fde07506af108c1abec503a95864f2cf478a079b0b0bc7f775e/qscout_gatemodels-${REALVERSION}.tar.gz"
SOURCEFILE="qscout_gatemodels-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="tests"
DEPENDENCIES="dev-python/JaqalPaq[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
