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

DESCRIPTION="Soma-Workflow. A unified and simple interface to parallel computing resource"

HOMEPAGE="https://github.com/populse/soma-workflow"
LICENSE="CeCILL-B"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="client doc plotting"
DEPENDENCIES="dev-python/six[${PYTHON_USEDEP}]
	plotting? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	client? ( dev-python/zmq[${PYTHON_USEDEP}] )
	client? ( dev-python/paramiko[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/sphinx-1.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
