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

DESCRIPTION="Skforecast is a Python library for time series forecasting using machine learning models. It works with any regressor compatible with the scikit-learn API, including popular options like LightGBM, XGBoost, CatBoost, Keras, and many others."

HOMEPAGE="https://www.skforecast.org"
LICENSE="BSD 3-Clause License  Copyright c 2021-2024, skforecast developers  Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:  1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.  2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.  3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS AS IS AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT INCLUDING NEGLIGENCE OR OTHERWISE ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. "
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all deeplearning docs full plotting sarimax test"
DEPENDENCIES=">=dev-python/numpy-1.22[${PYTHON_USEDEP}]
	>=dev-python/pandas-1.5[${PYTHON_USEDEP}]
	>=dev-python/tqdm-4.57[${PYTHON_USEDEP}]
	>=dev-python/scikit-learn-1.2[${PYTHON_USEDEP}]
	dev-python/optuna[${PYTHON_USEDEP}]
	>=dev-python/joblib-1.1[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	all? ( <dev-python/matplotlib-3.10[${PYTHON_USEDEP}] )
	all? ( <dev-python/seaborn-0.14[${PYTHON_USEDEP}] )
	all? ( <dev-python/statsmodels-0.15[${PYTHON_USEDEP}] )
	all? ( dev-python/keras[${PYTHON_USEDEP}] )
	deeplearning? ( <dev-python/matplotlib-3.10[${PYTHON_USEDEP}] )
	deeplearning? ( dev-python/keras[${PYTHON_USEDEP}] )
	docs? ( dev-python/mike[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-1.6.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/mkdocs-jupyter[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocs-material-9.5.39[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-0.26.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/mkdocstrings-python-1.11.1[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/notebook-6.4.12[${PYTHON_USEDEP}] )
	docs? ( dev-python/jupyter-contrib-nbextensions[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/black-24.10.0[${PYTHON_USEDEP}] )
	full? ( <dev-python/matplotlib-3.10[${PYTHON_USEDEP}] )
	full? ( <dev-python/seaborn-0.14[${PYTHON_USEDEP}] )
	full? ( <dev-python/statsmodels-0.15[${PYTHON_USEDEP}] )
	full? ( dev-python/keras[${PYTHON_USEDEP}] )
	plotting? ( <dev-python/matplotlib-3.10[${PYTHON_USEDEP}] )
	plotting? ( <dev-python/seaborn-0.14[${PYTHON_USEDEP}] )
	plotting? ( <dev-python/statsmodels-0.15[${PYTHON_USEDEP}] )
	sarimax? ( <dev-python/statsmodels-0.15[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.3[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-4.1[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-xdist-3.3[${PYTHON_USEDEP}] )
	test? ( dev-python/lightgbm[${PYTHON_USEDEP}] )
	test? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	test? ( dev-python/torch[${PYTHON_USEDEP}] )
	test? ( >=dev-python/tomli-2.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pandas-1.5[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
