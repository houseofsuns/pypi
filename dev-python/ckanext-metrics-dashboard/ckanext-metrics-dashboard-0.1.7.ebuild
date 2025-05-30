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

DESCRIPTION="A CKAN extension to display metrics about datasets."

HOMEPAGE="https://github.com/GSA/ckanext-metrics_dashboard/"
LICENSE="public-domain"
SRC_URI="https://files.pythonhosted.org/packages/33/b9/092dc563d7b98042b90446eb4c775447f8d0d06290719ee32fa9514d8569/ckanext-metrics_dashboard-${REALVERSION}.tar.gz"
SOURCEFILE="ckanext-metrics_dashboard-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
