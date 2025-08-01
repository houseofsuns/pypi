# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Betty visualizes and publishes your family history by building interactive, encyclopedia-like genealogy websites out of your Gramps and GEDCOM family trees"

HOMEPAGE=""
LICENSE="GNU GENERAL PUBLIC LICENSE"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="ci development setuptools test"
DEPENDENCIES="~dev-python/aiofiles-24.1[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.10[${PYTHON_USEDEP}]
	dev-python/asyncclick[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	~dev-python/furo-2024.8.6[${PYTHON_USEDEP}]
	dev-python/geopy[${PYTHON_USEDEP}]
	~dev-python/html5lib-1.1[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.23[${PYTHON_USEDEP}]
	dev-python/langcodes[${PYTHON_USEDEP}]
	~dev-python/lxml-5.3[${PYTHON_USEDEP}]
	~dev-python/markupsafe-3.0[${PYTHON_USEDEP}]
	~dev-python/multidict-6.1[${PYTHON_USEDEP}]
	dev-python/pdf2image[${PYTHON_USEDEP}]
	~dev-python/polib-1.2[${PYTHON_USEDEP}]
	~dev-python/pillow-11.0[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	~dev-python/referencing-0.35[${PYTHON_USEDEP}]
	~dev-python/sphinx-8.1[${PYTHON_USEDEP}]
	dev-python/sphinx_design[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.12[${PYTHON_USEDEP}]
	setuptools? ( ~dev-python/build-1.2.2[${PYTHON_USEDEP}] )
	setuptools? ( ~dev-python/twine-6.0[${PYTHON_USEDEP}] )
	setuptools? ( ~dev-python/wheel-0.44[${PYTHON_USEDEP}] )
	test? ( ~dev-python/aioresponses-0.7[${PYTHON_USEDEP}] )
	test? ( dev-python/basedmypy[${PYTHON_USEDEP}] )
	test? ( ~dev-python/coverage-7.6[${PYTHON_USEDEP}] )
	test? ( ~dev-python/packaging-25.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/puremagic-1.28[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-8.3[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-aioresponses[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-asyncio-1.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-mock-3.14[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-playwright-asyncio[${PYTHON_USEDEP}] )
	test? ( ~dev-python/requests-2.32[${PYTHON_USEDEP}] )
	test? ( dev-python/ruff[${PYTHON_USEDEP}] )
	test? ( dev-python/types-aiofiles[${PYTHON_USEDEP}] )
	test? ( dev-python/types-babel[${PYTHON_USEDEP}] )
	test? ( dev-python/types-html5lib[${PYTHON_USEDEP}] )
	test? ( dev-python/types-jsonschema[${PYTHON_USEDEP}] )
	test? ( dev-python/types-lxml[${PYTHON_USEDEP}] )
	test? ( dev-python/types-polib[${PYTHON_USEDEP}] )
	test? ( dev-python/types-PyYAML[${PYTHON_USEDEP}] )
	test? ( dev-python/types-requests[${PYTHON_USEDEP}] )
	test? ( ~dev-python/types-setuptools-80.0[${PYTHON_USEDEP}] )
	test? ( ~dev-python/virtualenv-20.27[${PYTHON_USEDEP}] )
	test? ( dev-python/betty[${PYTHON_USEDEP}] )
	development? ( ~dev-python/pytest-repeat-0.9[${PYTHON_USEDEP}] )
	development? ( dev-python/betty[${PYTHON_USEDEP}] )
	ci? ( dev-python/codecov[${PYTHON_USEDEP}] )
	ci? ( dev-python/betty[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
