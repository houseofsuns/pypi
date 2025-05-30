# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="regula.facesdk.webclient"
LITERALNAME="regula.facesdk.webclient"
REALVERSION="7.1.257rc0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Regula's FaceSDK web python client"

HOMEPAGE="https://regulaforensics.com"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/d9/b1/ad263e68ec2f83cb68ac0cc0eb6cb46c73de17f9079af23b19f83a2c3350/regula_facesdk_webclient-${REALVERSION}.tar.gz"
SOURCEFILE="regula_facesdk_webclient-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/certifi-2024.7.4[${PYTHON_USEDEP}]
	>=dev-python/six-1.10[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.5.3[${PYTHON_USEDEP}]
	>=dev-python/urllib3-2.2.2[${PYTHON_USEDEP}]
	dev-python/vistir[${PYTHON_USEDEP}]
	~dev-python/idna-3.7[${PYTHON_USEDEP}]
	>=dev-python/requests-2.32.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
