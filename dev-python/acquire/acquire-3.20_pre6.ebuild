# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="3.20.dev6"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A tool to quickly gather forensic artifacts from disk images or a live system into a lightweight container"

HOMEPAGE="https://dissect.tools"
LICENSE="Affero General Public License v3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev full"
DEPENDENCIES="dev-python/dissect-cstruct[${PYTHON_USEDEP}]
	dev-python/dissect-target[${PYTHON_USEDEP}]
	full? ( dev-python/minio[${PYTHON_USEDEP}] )
	full? ( dev-python/pycryptodome[${PYTHON_USEDEP}] )
	full? ( dev-python/requests[${PYTHON_USEDEP}] )
	full? ( dev-python/rich[${PYTHON_USEDEP}] )
	full? ( dev-python/dissect-target[${PYTHON_USEDEP}] )
	full? ( dev-python/requests-toolbelt[${PYTHON_USEDEP}] )
	dev? ( dev-python/acquire[${PYTHON_USEDEP}] )
	dev? ( dev-python/dissect-cstruct[${PYTHON_USEDEP}] )
	dev? ( dev-python/dissect-target[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
