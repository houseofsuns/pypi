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

DESCRIPTION="Alibaba Cloud appstream-center (20210901) SDK Library for Python"

HOMEPAGE="https://github.com/aliyun/alibabacloud-python-sdk"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/b7/82/634db310d4dc8ca36ab47cdfd7927362a42358c00e97d67c579cf1e99dec/alibabacloud_appstream-center20210901-${REALVERSION}.tar.gz"
SOURCEFILE="alibabacloud_appstream-center20210901-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/alibabacloud-tea-util[${PYTHON_USEDEP}]
	dev-python/alibabacloud-tea-openapi[${PYTHON_USEDEP}]
	dev-python/alibabacloud-openapi-util[${PYTHON_USEDEP}]
	dev-python/alibabacloud-endpoint-util[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
