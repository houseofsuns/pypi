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

DESCRIPTION="A Python wrapper around the GROMACS tools."

HOMEPAGE="https://github.com/Becksteinlab/GromacsWrapper"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/2c/c4/41ff2224b3929b74f8e35047e7f6eb7efb665a7ced7ef3a05d8785540686/gromacswrapper-${REALVERSION}.tar.gz"
SOURCEFILE="gromacswrapper-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="testing"
DEPENDENCIES="dev-python/matplotlib[${PYTHON_USEDEP}]
	dev-python/numkit[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.0[${PYTHON_USEDEP}]
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( >=dev-python/pandas-0.17[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
