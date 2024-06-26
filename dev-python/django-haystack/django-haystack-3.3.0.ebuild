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

DESCRIPTION="Pluggable search for Django."

HOMEPAGE="http://haystacksearch.org/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="elasticsearch testing"
DEPENDENCIES=">=dev-python/django-3.2[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	elasticsearch? ( <dev-python/elasticsearch-8.0[${PYTHON_USEDEP}] )
	testing? ( dev-python/coverage[${PYTHON_USEDEP}] )
	testing? ( dev-python/geopy[${PYTHON_USEDEP}] )
	testing? ( dev-python/pysolr[${PYTHON_USEDEP}] )
	testing? ( dev-python/python-dateutil[${PYTHON_USEDEP}] )
	testing? ( dev-python/requests[${PYTHON_USEDEP}] )
	testing? ( <dev-python/whoosh-3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
