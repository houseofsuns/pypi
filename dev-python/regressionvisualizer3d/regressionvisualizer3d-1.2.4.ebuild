# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="RegressionVisualizer3D"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="This is a simple plotting package for visualizing linear regression, Poisson regression and binary logistic regression in 3D, for teaching purposes."

HOMEPAGE="https://github.com/pxr687/RegressionVisualizer3D"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/72/ba/b5766b89d79fb687ff847f2c9c528958e17a4788a2e98fa487864544b939/${LITERALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${LITERALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
