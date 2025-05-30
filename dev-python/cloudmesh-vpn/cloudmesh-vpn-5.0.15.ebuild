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

DESCRIPTION="Virtual Private Network connection in the cloudmesh suite"

HOMEPAGE="https://github.com/cloudmesh/cloudmesh-vpn"
LICENSE="Apache License Version 2.0, January 2004 http://www.apache.org/licenses/  Copyright 2021,2022 Gregor von Laszewski, University of Virginia  Licensed under the Apache License, Version 2.0 the License; you may not use this file except in compliance with the License. You may obtain a copy of the License at  http://www.apache.org/licenses/LICENSE-2.0  Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an AS IS BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/cloudmesh-cmd5[${PYTHON_USEDEP}]
	dev-python/cloudmesh-sys[${PYTHON_USEDEP}]
	dev-python/cloudmesh-inventory[${PYTHON_USEDEP}]
	dev-python/cloudmesh-configuration[${PYTHON_USEDEP}]
	dev-python/vpn-slice[${PYTHON_USEDEP}]
	dev-python/keyring[${PYTHON_USEDEP}]
	dev-python/pexpect[${PYTHON_USEDEP}]
	dev-python/pytest[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
