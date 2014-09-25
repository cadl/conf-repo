(require-package 'jedi)

(setq auto-mode-alist
      (append '(("SConstruct\\'" . python-mode)
		("SConscript\\'" . python-mode))
              auto-mode-alist))

(add-hook 'python-mode-hook
          'jedi:setup)
(setq jedi:complete-on-dot t)

(provide 'init-python-mode)
