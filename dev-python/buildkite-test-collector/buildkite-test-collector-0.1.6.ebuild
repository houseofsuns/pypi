# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="buildkite-test-collector"
REALVERSION="0.1.6"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Buildkite Test Analytics collector"

HOMEPAGE="https://github.com/buildkite/test-collector-python"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	dev? ( dev-python/mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/check-manifest[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/responses[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
