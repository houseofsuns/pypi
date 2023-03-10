# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="mkdocs-monorepo-plugin"
REALVERSION="1.0.4"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Plugin for adding monorepository support in Mkdocs."

HOMEPAGE="https://github.com/backstage/mkdocs-monorepo-plugin"
LICENSE="Apache-2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/mkdocs[${PYTHON_USEDEP}]
	dev-python/python-slugify[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
