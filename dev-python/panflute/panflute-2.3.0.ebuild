# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="panflute"
REALVERSION="2.3.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Pythonic Pandoc filters"

HOMEPAGE="https://github.com/sergiocorreia/panflute"
LICENSE="BSD3"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev extras pypi"
DEPENDENCIES="dev-python/click[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev? ( dev-python/configparser[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pandocfilters[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/requests[${PYTHON_USEDEP}] )
	extras? ( dev-python/yamlloader[${PYTHON_USEDEP}] )
	pypi? ( dev-python/docutils[${PYTHON_USEDEP}] )
	pypi? ( dev-python/Pygments[${PYTHON_USEDEP}] )
	pypi? ( dev-python/twine[${PYTHON_USEDEP}] )
	pypi? ( dev-python/wheel[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
