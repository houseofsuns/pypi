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

DESCRIPTION="A pluggable command-line frontend, including commands to setup package file layouts"

HOMEPAGE="https://pastescript.readthedocs.io/"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/25/c3/a12bc48375d6408eeef371a5c386ef4f62dac56ae35ae2eab042e00689e6/pastescript-${REALVERSION}.tar.gz"
SOURCEFILE="pastescript-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="cheetah config flup paste wsgiutils"
DEPENDENCIES=">=dev-python/paste-3.0[${PYTHON_USEDEP}]
	dev-python/pastedeploy[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	cheetah? ( dev-python/Cheetah[${PYTHON_USEDEP}] )
	config? ( dev-python/pastedeploy[${PYTHON_USEDEP}] )
	wsgiutils? ( dev-python/WSGIserver[${PYTHON_USEDEP}] )
	flup? ( dev-python/flup[${PYTHON_USEDEP}] )
	paste? ( dev-python/pastedeploy[${PYTHON_USEDEP}] )
	paste? ( dev-python/Cheetah[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
