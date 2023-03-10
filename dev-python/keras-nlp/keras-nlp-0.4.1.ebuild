# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="keras-nlp"
REALVERSION="0.4.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Industry-strength Natural Language Processing extensions for Keras."

HOMEPAGE="https://github.com/keras-team/keras-nlp"
LICENSE="Apache License 2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="extras"
DEPENDENCIES="dev-python/absl-py[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/tensorflow-text[${PYTHON_USEDEP}]
	extras? ( dev-python/rouge-score[${PYTHON_USEDEP}] )
	extras? ( dev-python/sentencepiece[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
