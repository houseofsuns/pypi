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

DESCRIPTION="Profile Tensorboard Plugin"

HOMEPAGE="https://github.com/openxla/xprof"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/gviz-api[${PYTHON_USEDEP}]
	>=dev-python/protobuf-3.19.6[${PYTHON_USEDEP}]
	>=dev-python/setuptools-41.0.0[${PYTHON_USEDEP}]
	>=dev-python/six-1.10.0[${PYTHON_USEDEP}]
	>=dev-python/werkzeug-0.11.15[${PYTHON_USEDEP}]
	dev-python/etils[${PYTHON_USEDEP}]
	>=dev-python/cheroot-10.0.1[${PYTHON_USEDEP}]
	>=dev-python/fsspec-2024.10.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
