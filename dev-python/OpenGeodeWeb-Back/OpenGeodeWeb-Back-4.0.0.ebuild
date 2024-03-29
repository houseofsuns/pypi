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

DESCRIPTION="OpenGeodeWeb-Back is an open source framework that proposes handy python functions and wrappers for the OpenGeode ecosystem"

HOMEPAGE="https://github.com/Geode-solutions/OpenGeodeWeb-Back"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/asgiref-3.7.2[${PYTHON_USEDEP}]
	~dev-python/attrs-23.2.0[${PYTHON_USEDEP}]
	~dev-python/blinker-1.7.0[${PYTHON_USEDEP}]
	~dev-python/click-8.1.7[${PYTHON_USEDEP}]
	~dev-python/colorama-0.4.6[${PYTHON_USEDEP}]
	~dev-python/flask-3.0.1[${PYTHON_USEDEP}]
	~dev-python/flask-cors-4.0.0[${PYTHON_USEDEP}]
	dev-python/Geode-Background[${PYTHON_USEDEP}]
	dev-python/Geode-Common[${PYTHON_USEDEP}]
	dev-python/Geode-Conversion[${PYTHON_USEDEP}]
	dev-python/Geode-Explicit[${PYTHON_USEDEP}]
	dev-python/Geode-Implicit[${PYTHON_USEDEP}]
	dev-python/Geode-Numerics[${PYTHON_USEDEP}]
	dev-python/Geode-Simplex[${PYTHON_USEDEP}]
	dev-python/Geode-Viewables[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-7.0.1[${PYTHON_USEDEP}]
	~dev-python/itsdangerous-2.1.2[${PYTHON_USEDEP}]
	~dev-python/jinja-3.1.3[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.21.1[${PYTHON_USEDEP}]
	~dev-python/jsonschema-specifications-2023.12.1[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.1.4[${PYTHON_USEDEP}]
	dev-python/OpenGeode-core[${PYTHON_USEDEP}]
	dev-python/OpenGeode-Geosciences[${PYTHON_USEDEP}]
	dev-python/OpenGeode-GeosciencesIO[${PYTHON_USEDEP}]
	dev-python/OpenGeode-Inspector[${PYTHON_USEDEP}]
	dev-python/OpenGeode-IO[${PYTHON_USEDEP}]
	~dev-python/referencing-0.33.0[${PYTHON_USEDEP}]
	~dev-python/rpds-py-0.17.1[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.9.0[${PYTHON_USEDEP}]
	~dev-python/werkzeug-3.0.1[${PYTHON_USEDEP}]
	~dev-python/zipp-3.17.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
