# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="json-flatten"
REALVERSION="0.3"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python functions for flattening a JSON object to a single dictionary of pairs, and unflattening that dictionary back to a JSON object"

HOMEPAGE="https://github.com/simonw/json-flatten"
LICENSE="Apache License, Version 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
