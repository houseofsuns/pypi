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

DESCRIPTION="Self-contained library to deal with metadata in Enthought-specific egg and runtime archives"

HOMEPAGE="https://github.com/enthought/okonomiyaki"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all formats platforms test"
DEPENDENCIES="all? ( >=dev-python/attrs-16.1.0[${PYTHON_USEDEP}] )
	all? ( dev-python/zipfile2[${PYTHON_USEDEP}] )
	all? ( >=dev-python/jsonschema-2.5.1[${PYTHON_USEDEP}] )
	all? ( dev-python/distro[${PYTHON_USEDEP}] )
	all? ( dev-python/distro[${PYTHON_USEDEP}] )
	formats? ( dev-python/zipfile2[${PYTHON_USEDEP}] )
	formats? ( >=dev-python/jsonschema-2.5.1[${PYTHON_USEDEP}] )
	formats? ( >=dev-python/attrs-16.1.0[${PYTHON_USEDEP}] )
	formats? ( dev-python/distro[${PYTHON_USEDEP}] )
	formats? ( dev-python/distro[${PYTHON_USEDEP}] )
	platforms? ( >=dev-python/attrs-16.1.0[${PYTHON_USEDEP}] )
	platforms? ( dev-python/distro[${PYTHON_USEDEP}] )
	platforms? ( dev-python/distro[${PYTHON_USEDEP}] )
	test? ( dev-python/haas[${PYTHON_USEDEP}] )
	test? ( dev-python/distro[${PYTHON_USEDEP}] )
	test? ( dev-python/parameterized[${PYTHON_USEDEP}] )
	test? ( dev-python/testfixtures[${PYTHON_USEDEP}] )
	test? ( >=dev-python/packaging-20.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
