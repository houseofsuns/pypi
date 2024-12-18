# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="2.4.1.post1"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="This tool provides the state-of-the-art models for aspect term extraction (ATE), aspect polarity classification (APC), and text classification (TC). [wheel]"

HOMEPAGE="https://github.com/yangheng95/PyABSA"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="deploy dev docs optional tensorflow test"
DEPENDENCIES="dev-python/findfile[${PYTHON_USEDEP}]
	dev-python/autocuda[${PYTHON_USEDEP}]
	dev-python/metric-visualizer[${PYTHON_USEDEP}]
	dev-python/boostaug[${PYTHON_USEDEP}]
	dev-python/spacy[${PYTHON_USEDEP}]
	dev-python/networkx[${PYTHON_USEDEP}]
	dev-python/seqeval[${PYTHON_USEDEP}]
	dev-python/update-checker[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/tqdm[${PYTHON_USEDEP}]
	dev-python/pytorch-warmup[${PYTHON_USEDEP}]
	dev-python/termcolor[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/transformers[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/sentencepiece[${PYTHON_USEDEP}]
	<dev-python/protobuf-4.0.0[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	deploy? ( dev-python/twine[${PYTHON_USEDEP}] )
	deploy? ( dev-python/wheel[${PYTHON_USEDEP}] )
	deploy? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	deploy? ( dev-python/gradio[${PYTHON_USEDEP}] )
	dev? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	dev? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-markdown-tables[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	dev? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorflow-hub[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorflow-text[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorboardX[${PYTHON_USEDEP}] )
	dev? ( dev-python/tensorflow-estimator[${PYTHON_USEDEP}] )
	dev? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	dev? ( dev-python/setuptools[${PYTHON_USEDEP}] )
	dev? ( dev-python/gradio[${PYTHON_USEDEP}] )
	docs? ( dev-python/recommonmark[${PYTHON_USEDEP}] )
	docs? ( dev-python/nbsphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-markdown-tables[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	optional? ( dev-python/sentence-transformers[${PYTHON_USEDEP}] )
	optional? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	optional? ( dev-python/tensorflow-hub[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorflow-hub[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorflow-text[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorboardX[${PYTHON_USEDEP}] )
	tensorflow? ( dev-python/tensorflow-estimator[${PYTHON_USEDEP}] )
	test? ( dev-python/docformatter[${PYTHON_USEDEP}] )
	test? ( dev-python/isort[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-xdist[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
