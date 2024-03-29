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

DESCRIPTION="An open source framework for deep learning on satellite and aerial imagery"

HOMEPAGE="https://github.com/azavea/raster-vision"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/rastervision-pipeline[${PYTHON_USEDEP}]
	dev-python/rastervision-aws-s3[${PYTHON_USEDEP}]
	dev-python/rastervision-aws-batch[${PYTHON_USEDEP}]
	dev-python/rastervision-core[${PYTHON_USEDEP}]
	dev-python/rastervision-pytorch-learner[${PYTHON_USEDEP}]
	dev-python/rastervision-pytorch-backend[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
