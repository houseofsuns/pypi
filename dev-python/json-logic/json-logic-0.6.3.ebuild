# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="json-logic"
REALVERSION="0.6.3"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Build complex rules, serialize them as JSON, and execute them in Python"

HOMEPAGE="https://github.com/nadirizr/json-logic-py"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES="test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/check-manifest[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
