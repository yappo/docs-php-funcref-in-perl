目的
----------------

http://jp2.php.net/manual/en/funcref.php
PHP: Function Reference - Manual
の用な体裁でPerlのドキュメントを整備したいと思います。

なんでもPHP -> Perlに移行組とかには需要があるそうです(by junichiroさん)。
PHPからPerlにくる人にモダンなPerlを知ってもらいまっしょい。

やる事としては、PHPのリファレンスにある各組み込み関数と同等の実装をPerlで行った場合にどうなるのか?というコードを集めたいと思います。
「PHPのこの関数と同じ事をPerlでどうやるんだ?」といった需要を満たせるようになればいいなぁ。

Viewer
----------------

wikihub で見れます。 [http://wikihub.org/wiki/php-funcref-in-perl]

Community
----------------

 #perl-casual@freenode

For contributors
----------------

準備
===

clone:

    [http://github.com/yappo/docs-php-funcref-in-perl]
    のコラボレータに入るか fork してね。forkしたらpull requestくださいな。

    git clone from github


書く
===

./docs-template 以下に、PHPの関数のひな形ファイルがあるので、書きたい関数のファイルを

  git mv docs-template/url/parse_url.txt docs/url/parse_url.txt

等として移動してから

  $EDITOR docs/url/parse_url.txt
  git add docs/url/parse_url.txt
  git commit
  git push

等としてください。
内容は、既存の docs 以下のファイルを真似すれば良いと思います。
