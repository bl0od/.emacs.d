
(use-package counsel
  :ensure t
  :bind (("C-c C-c f" . counsel-fzf)
	 ("C-c C-c s" . counsel-rg)))
(provide 'init-counsel)
