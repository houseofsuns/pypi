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
SRC_URI="https://files.pythonhosted.org/packages/56/a4/d3b76a14aaf03a5cfb1bb99a7d4f75c823f3a6bdc8eb7656e1c19dd9e878/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/slack-sdk[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
