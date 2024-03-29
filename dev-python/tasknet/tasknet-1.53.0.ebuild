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

DESCRIPTION="Seamless integration of tasks with huggingface models"

HOMEPAGE="https://github.com/sileod/tasknet/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/torch[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	dev-python/evaluate[${PYTHON_USEDEP}]
	dev-python/lazy-load[${PYTHON_USEDEP}]
	dev-python/easydict[${PYTHON_USEDEP}]
	dev-python/frozendict[${PYTHON_USEDEP}]
	dev-python/funcy[${PYTHON_USEDEP}]
	dev-python/seqeval[${PYTHON_USEDEP}]
	dev-python/magicattr[${PYTHON_USEDEP}]
	dev-python/sentencepiece[${PYTHON_USEDEP}]
	dev-python/tasksource[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
