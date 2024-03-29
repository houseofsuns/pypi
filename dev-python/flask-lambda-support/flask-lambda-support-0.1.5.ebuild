# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Python 3.6+ module to make Flask compatible with AWS Lambda [wheel]"

HOMEPAGE="https://github.com/becloudway/flask-lambda"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py36/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py36-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py36-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/flask-0.10[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
