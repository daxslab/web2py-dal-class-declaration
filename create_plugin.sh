#! /usr/bin/env sh

rm web2py.plugin.dal_class_declaration.w2p
tar czvf web2py.plugin.dal_class_declaration.w2p --exclude='*.sh'  --exclude='*.md' --exclude='LICENSE' --exclude='*.pyc' *
