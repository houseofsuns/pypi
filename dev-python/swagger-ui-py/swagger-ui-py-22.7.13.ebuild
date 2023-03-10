# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="swagger-ui-py"
REALVERSION="22.7.13"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Swagger UI for Python web framework, such as Tornado, Flask, Quart, Sanic and Falcon."

HOMEPAGE="https://github.com/PWZER/swagger-ui-py"
LICENSE="Apache License 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/jinja2[${PYTHON_USEDEP}]
	dev-python/PyYaml[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
