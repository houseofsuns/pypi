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

DESCRIPTION="Adds methods to translate honeybee objects to VisualizationSets."

HOMEPAGE="https://github.com/ladybug-tools/honeybee-display"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full"
DEPENDENCIES="dev-python/ladybug-display[${PYTHON_USEDEP}]
	dev-python/honeybee-core[${PYTHON_USEDEP}]
	full? ( dev-python/honeybee-energy[${PYTHON_USEDEP}] )
	full? ( dev-python/honeybee-radiance[${PYTHON_USEDEP}] )
	full? ( dev-python/ladybug-vtk[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
