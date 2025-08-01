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

DESCRIPTION="Contentstack is a headless CMS with an API-first approach."

HOMEPAGE="https://github.com/contentstack/contentstack-python"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/70/95/4ee652307aa59eb1941399cf52374fe54f88ccbb2b98958d7304c6936045/contentstack-${REALVERSION}.tar.gz"
SOURCEFILE="contentstack-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/requests-3.0[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
