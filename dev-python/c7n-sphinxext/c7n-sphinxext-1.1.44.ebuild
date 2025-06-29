# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Cloud Custodian - Sphinx Extensions [wheel]"

HOMEPAGE="https://cloudcustodian.io"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/c7n[${PYTHON_USEDEP}]
	dev-python/c7n[${PYTHON_USEDEP}]
	~dev-python/sphinx-7.3.7[${PYTHON_USEDEP}]
	~dev-python/pygments-2.19.1[${PYTHON_USEDEP}]
	~dev-python/sphinx-rtd-theme-3.0.2[${PYTHON_USEDEP}]
	~dev-python/recommonmark-0.7.1[${PYTHON_USEDEP}]
	dev-python/sphinx-markdown-tables[${PYTHON_USEDEP}]
	~dev-python/myst-parser-3.0.1[${PYTHON_USEDEP}]
	~dev-python/click-8.1.8[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.20[${PYTHON_USEDEP}]
	~dev-python/argcomplete-3.6.2[${PYTHON_USEDEP}]
	~dev-python/boto3-1.38.25[${PYTHON_USEDEP}]
	~dev-python/cryptography-44.0.3[${PYTHON_USEDEP}]
	~dev-python/docutils-0.18.1[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-8.6.1[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.24.0[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.9.0_p0[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	~dev-python/alabaster-0.7.16[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	~dev-python/imagesize-1.4.1[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/packaging-25.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	~dev-python/snowballstemmer-3.0.1[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-applehelp-2.0.0[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-devhelp-2.0.0[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-htmlhelp-2.1.0[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-jsmath-1.0.1[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-qthelp-2.0.0[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-serializinghtml-2.0.0[${PYTHON_USEDEP}]
	~dev-python/tomli-2.2.1[${PYTHON_USEDEP}]
	~dev-python/sphinxcontrib-jquery-4.1[${PYTHON_USEDEP}]
	~dev-python/commonmark-0.9.1[${PYTHON_USEDEP}]
	~dev-python/markdown-3.8[${PYTHON_USEDEP}]
	~dev-python/markdown-it-py-3.0.0[${PYTHON_USEDEP}]
	~dev-python/mdit-py-plugins-0.4.2[${PYTHON_USEDEP}]
	~dev-python/botocore-1.38.25[${PYTHON_USEDEP}]
	~dev-python/jmespath-1.0.1[${PYTHON_USEDEP}]
	~dev-python/s3transfer-0.13.0[${PYTHON_USEDEP}]
	~dev-python/cffi-1.17.1[${PYTHON_USEDEP}]
	~dev-python/zipp-3.22.0[${PYTHON_USEDEP}]
	~dev-python/attrs-25.3.0[${PYTHON_USEDEP}]
	~dev-python/jsonschema-specifications-2025.4.1[${PYTHON_USEDEP}]
	~dev-python/referencing-0.36.2[${PYTHON_USEDEP}]
	~dev-python/rpds-py-0.25.1[${PYTHON_USEDEP}]
	~dev-python/six-1.17.0[${PYTHON_USEDEP}]
	~dev-python/markupsafe-3.0.2[${PYTHON_USEDEP}]
	~dev-python/certifi-2025.4.26[${PYTHON_USEDEP}]
	~dev-python/charset-normalizer-3.4.2[${PYTHON_USEDEP}]
	~dev-python/idna-3.10[${PYTHON_USEDEP}]
	~dev-python/mdurl-0.1.2[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.22[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.13.2[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
