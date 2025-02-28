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

DESCRIPTION="Unified platform for dialogue research."

HOMEPAGE="http://parl.ai/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/coloredlogs[${PYTHON_USEDEP}]
	dev-python/datasets[${PYTHON_USEDEP}]
	<dev-python/docutils-0.16[${PYTHON_USEDEP}]
	dev-python/emoji[${PYTHON_USEDEP}]
	dev-python/fairscale[${PYTHON_USEDEP}]
	dev-python/docformatter[${PYTHON_USEDEP}]
	dev-python/flake8-bugbear[${PYTHON_USEDEP}]
	dev-python/flake8[${PYTHON_USEDEP}]
	dev-python/fuzzywuzzy[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/iopath[${PYTHON_USEDEP}]
	dev-python/gitdb2[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	dev-python/hydra-core[${PYTHON_USEDEP}]
	dev-python/ipython[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchvision[${PYTHON_USEDEP}]
	dev-python/joblib[${PYTHON_USEDEP}]
	dev-python/nltk[${PYTHON_USEDEP}]
	dev-python/omegaconf[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	dev-python/pytest-regressions[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]
	dev-python/pexpect[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]
	dev-python/py-gfm[${PYTHON_USEDEP}]
	dev-python/py-rouge[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/pyzmq[${PYTHON_USEDEP}]
	>=dev-python/regex-2021.8.3[${PYTHON_USEDEP}]
	<dev-python/myst-parser-1.0[${PYTHON_USEDEP}]
	~dev-python/attrs-20.2.0[${PYTHON_USEDEP}]
	dev-python/requests-mock[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	dev-python/scipy[${PYTHON_USEDEP}]
	dev-python/sh[${PYTHON_USEDEP}]
	dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}]
	~dev-python/sphinx-autodoc-typehints-1.10.3[${PYTHON_USEDEP}]
	~dev-python/sphinx-5.1.0[${PYTHON_USEDEP}]
	dev-python/subword-nmt[${PYTHON_USEDEP}]
	dev-python/tensorboardX[${PYTHON_USEDEP}]
	dev-python/tokenizers[${PYTHON_USEDEP}]
	>=dev-python/tomli-2.0.0[${PYTHON_USEDEP}]
	dev-python/torchtext[${PYTHON_USEDEP}]
	dev-python/tornado[${PYTHON_USEDEP}]
	~dev-python/tqdm-4.62.1[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/unidecode[${PYTHON_USEDEP}]
	<dev-python/urllib3-1.27[${PYTHON_USEDEP}]
	dev-python/websocket-client[${PYTHON_USEDEP}]
	dev-python/jsonlines[${PYTHON_USEDEP}]
	~dev-python/numpy-1.23.0[${PYTHON_USEDEP}]
	<=dev-python/markdown-3.3.2[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	dev-python/ninja[${PYTHON_USEDEP}]
	<=dev-python/protobuf-3.20.3[${PYTHON_USEDEP}]
	dev-python/contractions[${PYTHON_USEDEP}]
	~dev-python/fsspec-2022.2.0[${PYTHON_USEDEP}]
	<=dev-python/google-api-core-2.11.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
