# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="bc-detect-secrets"
REALVERSION="1.4.13"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Tool for detecting secrets in the codebase"

HOMEPAGE="https://github.com/bridgecrewio/detect-secrets"
LICENSE="Apache License 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="gibberish word_list"
DEPENDENCIES="dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/unidiff[${PYTHON_USEDEP}]
	gibberish? ( dev-python/gibberish-detector[${PYTHON_USEDEP}] )
	word_list? ( dev-python/pyahocorasick[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
