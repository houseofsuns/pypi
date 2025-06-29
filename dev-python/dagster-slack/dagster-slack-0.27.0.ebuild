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

DESCRIPTION="A Slack client resource for posting to Slack"

HOMEPAGE="https://github.com/dagster-io/dagster/tree/master/python_modules/libraries/dagster-slack"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/f0/f1/14407b235e546bdda7e7440915f372defb23fcbfa44569630973eaedfd65/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/slack-sdk[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
