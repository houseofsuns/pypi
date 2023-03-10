# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="cloudevents"
REALVERSION="1.9.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="CloudEvents Python SDK"

HOMEPAGE="https://github.com/cloudevents/sdk-python"
LICENSE="https://www.apache.org/licenses/LICENSE-2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pydantic"
DEPENDENCIES="dev-python/deprecation[${PYTHON_USEDEP}]
	pydantic? ( dev-python/pydantic[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
