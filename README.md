目的
----------------
http://jp2.php.net/manual/en/funcref.php
PHP: Function Reference - Manual
の用な体裁でPerlのドキュメントを整備したいと思います。

なんでもPHP -> Perlに移行組とかには需要があるそうです(by junichiroさん)。
PHPからPerlにくる人にモダンなPerlを知ってもらいまっしょい。

For contributors
----------------

準備
===

clone:

    http://github.com/yappo/docs-perl-funcref
    のコラボレータに入るか fork してね。forkしたらpull requestくださいな。

    git clone from github
    cd perl-funcref
    git submodule init
    git submodule update

install dependency:

    cd extlib/nim
    perl Makefile.PL
    make installdeps
    cd ../../

HTML生成
=======

HTML生成だけ

    ./extlib/nim/bin/nim

生成後Plackサーバーを立ち上げる

    ./extlib/nim/bin/nim --server

