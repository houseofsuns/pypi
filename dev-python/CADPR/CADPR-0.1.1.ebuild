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

DESCRIPTION="Standardize and Automate processes utilized by the DAMs at Nike in CA"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/wheel[${PYTHON_USEDEP}]
	~dev-python/asn1crypto-1.5.1[${PYTHON_USEDEP}]
	~dev-python/certifi-2022.12.7[${PYTHON_USEDEP}]
	~dev-python/cffi-1.15.1[${PYTHON_USEDEP}]
	~dev-python/charset-normalizer-2.1.1[${PYTHON_USEDEP}]
	~dev-python/cryptography-39.0.1[${PYTHON_USEDEP}]
	dev-python/databricks[${PYTHON_USEDEP}]
	dev-python/databricks-sql[${PYTHON_USEDEP}]
	dev-python/databricks-sql-connector[${PYTHON_USEDEP}]
	~dev-python/filelock-3.9.0[${PYTHON_USEDEP}]
	~dev-python/gitdb-4.0.10[${PYTHON_USEDEP}]
	~dev-python/github3-py-3.2.0[${PYTHON_USEDEP}]
	dev-python/GitPython[${PYTHON_USEDEP}]
	~dev-python/greenlet-2.0.2[${PYTHON_USEDEP}]
	~dev-python/httpx-0.23.3[${PYTHON_USEDEP}]
	~dev-python/idna-3.4[${PYTHON_USEDEP}]
	dev-python/jupyter-contrib-core[${PYTHON_USEDEP}]
	dev-python/jupyter-contrib-nbextensions[${PYTHON_USEDEP}]
	~dev-python/jupyter-events-0.6.3[${PYTHON_USEDEP}]
	dev-python/jupyter_highlight_selected_word[${PYTHON_USEDEP}]
	dev-python/jupyter-nbextensions-configurator[${PYTHON_USEDEP}]
	dev-python/jupyter-ydoc[${PYTHON_USEDEP}]
	~dev-python/jupyter-client-8.0.3[${PYTHON_USEDEP}]
	~dev-python/jupyter-core-5.2.0[${PYTHON_USEDEP}]
	~dev-python/jupyter-server-2.3.0[${PYTHON_USEDEP}]
	dev-python/jupyter-server-fileid[${PYTHON_USEDEP}]
	~dev-python/jupyter-server-terminals-0.4.4[${PYTHON_USEDEP}]
	dev-python/jupyter-server-ydoc[${PYTHON_USEDEP}]
	~dev-python/jupyterlab-3.6.1[${PYTHON_USEDEP}]
	~dev-python/jupyterlab-pygments-0.2.2[${PYTHON_USEDEP}]
	~dev-python/jupyterlab-server-2.19.0[${PYTHON_USEDEP}]
	~dev-python/lz4-4.3.2[${PYTHON_USEDEP}]
	~dev-python/numpy-1.23.4[${PYTHON_USEDEP}]
	~dev-python/oauthlib-3.2.2[${PYTHON_USEDEP}]
	dev-python/oscrypto[${PYTHON_USEDEP}]
	~dev-python/pandas-1.5.3[${PYTHON_USEDEP}]
	dev-python/polars[${PYTHON_USEDEP}]
	~dev-python/pyarrow-10.0.1[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.21[${PYTHON_USEDEP}]
	dev-python/pycryptodomex[${PYTHON_USEDEP}]
	dev-python/PyGithub[${PYTHON_USEDEP}]
	~dev-python/pyjwt-2.6.0[${PYTHON_USEDEP}]
	~dev-python/pyopenssl-23.0.0[${PYTHON_USEDEP}]
	dev-python/pyspark[${PYTHON_USEDEP}]
	~dev-python/pystache-0.6.0[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	~dev-python/pytz-2022.7.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.2[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	~dev-python/smmap-5.0.0[${PYTHON_USEDEP}]
	dev-python/snowflake-connector-python[${PYTHON_USEDEP}]
	dev-python/snowflake-sqlalchemy[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-1.4.46[${PYTHON_USEDEP}]
	~dev-python/thrift-0.16.0[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.5.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.14[${PYTHON_USEDEP}]
	dev-python/xcrun[${PYTHON_USEDEP}]
	dev-python/configparser[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
