# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="prometheus-client"
REALVERSION="0.16.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python client for the Prometheus monitoring system."

HOMEPAGE="https://github.com/prometheus/client_python"
LICENSE="Apache Software License 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="twisted"
DEPENDENCIES="twisted? ( dev-python/twisted[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
