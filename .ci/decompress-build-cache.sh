#!/usr/bin/bash
#
# Copyright 2023 Ant Group Co., Ltd.
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#   http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

CACHE_FILE=~/.cache/spu_build_cache.tar.gz

if test -f "$CACHE_FILE"; then
    echo "$CACHE_FILE exists."
    cd ~/.cache
    tar -xzf spu_build_cache.tar.gz
    rm -f spu_build_cache.tar.gz
fi