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

DESCRIPTION="Command-line tool for building conistent and repeatable machine images for multiple cloud platforms"

HOMEPAGE="http://hammr.io"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/uforge-python-sdk[${PYTHON_USEDEP}]
	~dev-python/httplib2-0.9[${PYTHON_USEDEP}]
	~dev-python/texttable-0.8.1[${PYTHON_USEDEP}]
	dev-python/progressbar[${PYTHON_USEDEP}]
	dev-python/argparse[${PYTHON_USEDEP}]
	~dev-python/paramiko-1.12[${PYTHON_USEDEP}]
	~dev-python/pyparsing-2.0.2[${PYTHON_USEDEP}]
	~dev-python/pyyaml-3.12[${PYTHON_USEDEP}]
	dev-python/hurry-filesize[${PYTHON_USEDEP}]
	~dev-python/termcolor-1.1.0[${PYTHON_USEDEP}]
	~dev-python/junit-xml-1.3[${PYTHON_USEDEP}]
	dev-python/xmlrunner[${PYTHON_USEDEP}]
	dev-python/ussclicore[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
