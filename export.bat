git clone git@github.com:abricos/abricos-core.git www
cd www
git submodule init
git submodule update
rm -fr .git
rm -fr .gitignore
rm -fr cache/.gitignore
rm -fr modules/.gitignore
rm -fr .gitmodules
cp def.htaccess .htaccess
cp includes/config.example.php includes/config.php


rm -fr modules/bos/.git
rm -fr modules/bos/.gitignore

rm -fr modules/filemanager/.git
rm -fr modules/filemanager/.gitignore

rm -fr modules/notify/.git
rm -fr modules/notify/.gitignore

rm -fr modules/sitemap/.git
rm -fr modules/sitemap/.gitignore

rm -fr modules/tinymce/.git
rm -fr modules/tinymce/.gitignore

rm -fr modules/uprofile/.git
rm -fr modules/uprofile/.gitignore

rm -fr modules/widget/.git
rm -fr modules/widget/.gitignore

git clone git@github.com:abricos/abricos-mod-news.git modules/news
rm -fr modules/news/.git
rm -fr modules/news/.gitignore
