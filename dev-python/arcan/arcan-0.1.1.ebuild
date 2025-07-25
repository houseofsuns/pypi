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

DESCRIPTION="An AI web3 tooling platform for the decentralized customization and enhancement of AI agents"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/bs4[${PYTHON_USEDEP}]
	dev-python/chromadb[${PYTHON_USEDEP}]
	dev-python/fastapi[${PYTHON_USEDEP}]
	dev-python/firecrawl-py[${PYTHON_USEDEP}]
	<dev-python/html2text-2025.0.0[${PYTHON_USEDEP}]
	dev-python/langchain[${PYTHON_USEDEP}]
	dev-python/langchain-community[${PYTHON_USEDEP}]
	dev-python/langchain-experimental[${PYTHON_USEDEP}]
	dev-python/langchain-groq[${PYTHON_USEDEP}]
	dev-python/langchain-openai[${PYTHON_USEDEP}]
	dev-python/langchainhub[${PYTHON_USEDEP}]
	dev-python/langserve[${PYTHON_USEDEP}]
	dev-python/modal[${PYTHON_USEDEP}]
	<dev-python/numexpr-3.0.0[${PYTHON_USEDEP}]
	dev-python/openai[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	<dev-python/passlib-2.0.0[${PYTHON_USEDEP}]
	dev-python/psycopg2-binary[${PYTHON_USEDEP}]
	<dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/PyMuPDF[${PYTHON_USEDEP}]
	dev-python/pyngrok[${PYTHON_USEDEP}]
	dev-python/python-decouple[${PYTHON_USEDEP}]
	<dev-python/python-dotenv-2.0.0[${PYTHON_USEDEP}]
	<dev-python/python-jose-4.0.0[${PYTHON_USEDEP}]
	<dev-python/python-multipart-0.0.10[${PYTHON_USEDEP}]
	<dev-python/selenium-5.0.0[${PYTHON_USEDEP}]
	dev-python/sendgrid[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	dev-python/supabase[${PYTHON_USEDEP}]
	dev-python/twilio[${PYTHON_USEDEP}]
	<dev-python/typer-0.10.0[${PYTHON_USEDEP}]
	<dev-python/typing-extensions-5.0.0[${PYTHON_USEDEP}]
	<dev-python/urllib3-3.0.0[${PYTHON_USEDEP}]
	<dev-python/uvicorn-0.29.0[${PYTHON_USEDEP}]
	dev-python/wikipedia[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
