# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="debtcollector"
REALVERSION="2.5.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A collection of Python deprecation patterns and strategies that help you collect your technical debt in a non-destructive manner."

HOMEPAGE="https://docs.openstack.org/debtcollector/latest"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/wrapt[${PYTHON_USEDEP}]
	dev-python/importlib-metadata[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
