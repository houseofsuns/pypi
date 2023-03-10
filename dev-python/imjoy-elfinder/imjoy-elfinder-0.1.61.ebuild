# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="imjoy-elfinder"
REALVERSION="0.1.61"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="A pyramid connector elfinder, specifically for working with jupyter server proxy."

HOMEPAGE="https://github.com/imjoy-team/imjoy-elfinder"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="jupyter"
DEPENDENCIES="dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/elfinder-client[${PYTHON_USEDEP}]
	dev-python/pathvalidate[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/pyramid[${PYTHON_USEDEP}]
	dev-python/pyramid-jinja2[${PYTHON_USEDEP}]
	dev-python/waitress[${PYTHON_USEDEP}]
	dev-python/werkzeug[${PYTHON_USEDEP}]
	jupyter? ( dev-python/jupyter-server-proxy-windows[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
