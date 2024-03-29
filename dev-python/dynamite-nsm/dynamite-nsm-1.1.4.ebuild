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

DESCRIPTION="DynamiteNSM is a lightweight, versatile network security monitor designed to make securing your network environment simple and intuitive. [wheel]"

HOMEPAGE="https://github.com/DynamiteAI/dynamite-nsm"
LICENSE="GPL 3"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/bcrypt-3.2.0[${PYTHON_USEDEP}]
	~dev-python/coloredlogs-15.0[${PYTHON_USEDEP}]
	dev-python/progressbar[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.8.9[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0[${PYTHON_USEDEP}]
	~dev-python/psutil-5.8.0[${PYTHON_USEDEP}]
	dev-python/docstring-parser[${PYTHON_USEDEP}]
	~dev-python/marshmallow-3.11.1[${PYTHON_USEDEP}]
	~dev-python/pytest-6.2.2[${PYTHON_USEDEP}]
	dev-python/python-crontab[${PYTHON_USEDEP}]
	~dev-python/python-daemon-2.3.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.25.1[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-1.4.7[${PYTHON_USEDEP}]
	~dev-python/unidecode-1.2.0[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
