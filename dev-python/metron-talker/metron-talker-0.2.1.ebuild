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

DESCRIPTION="A Metron API talker for ComicTagger a cross-platform GUI/CLI app for writing metadata to comic archives"

HOMEPAGE="https://github.com/comictagger/metron_talker"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev? ( >=dev-python/black-22.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-4.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-black[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-encodings[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8-isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/invoke[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/isort-5.10[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-7.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-42.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/setuptools-scm-3.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
