#/bin/bash
mkdir -p ~/.emacs.d/configuration
cp -r config/ ~/.emacs.d/configuration/
cp -r elisp/ ~/.emacs.d/configuration/
cp init.el ~/.emacs.d/configuration/
git clone --depth=1 https://github.com/manateelazycat/awesome-tab.git ~/.emacs.d/plugins/awesome-tab
git clone --depth=1 https://github.com/manateelazycat/lsp-bridge.git ~/.emacs.d/plugins/lsp-bridge
echo '(load-file "~/.emacs.d/configuration/init.el")' > ~/.emacs
