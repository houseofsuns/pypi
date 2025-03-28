# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1!20240507.22909"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="CLI to manage CloudFormation stacks [badver 1!20240507.22909]"

HOMEPAGE="https://github.com/biochimia/cfn-review-bot"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/boto3-1.28.31[${PYTHON_USEDEP}]
	~dev-python/botocore-1.31.31[${PYTHON_USEDEP}]
	dev-python/contextlib2[${PYTHON_USEDEP}]
	~dev-python/docutils-0.20.1[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/jmespath-1.0.1[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.1.3[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.1[${PYTHON_USEDEP}]
	~dev-python/s3transfer-0.6.2[${PYTHON_USEDEP}]
	~dev-python/schema-0.7.5[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-1.26.18[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
