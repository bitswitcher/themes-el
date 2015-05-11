;;; simple-dark-theme.el --- color theme
;; Copyright (C) 2014 by bitswitcher
;; Version: 0.01

;;; Code:

(deftheme simple-dark
  "simple dark color theme")

(custom-theme-set-faces
 'simple-dark
 '(default ((t (:background "black" :foreground "white"))))
 '(cursor ((t (:foreground "white"))))
 '(gnus-mouse-face ((t (:background "darkolivegreen"))))
 '(list-matching-lines-face ((t (:bold t))))
 '(view-highlight-face ((t (:background "darkolivegreen"))))
 '(bold ((t (:bold t))))
 '(bold-italic ((t (:italic t :bold t))))
 '(region ((t (:foreground "white" :background "blue"))))
 '(lazy-highlight ((t (:foreground "black" :background "SkyBlue"))))
 '(trailing-whitespace ((t (:background "dim gray"))))
 ;; mode-line
 '(mode-line ((t (:foreground "black" :background "green"
                  :box (:line-width 1 :color "black" :style released-button)))))
 '(mode-line-inactive ((t (:foreground "black" :background "gray"
                           :box (:line-width 1 :color "black")))))
 '(mode-line-buffer-id ((t (:foreground "black" :background "green"))))
 '(which-func ((t (:foreground "black"))))
 '(highlight ((t (:foreground "white" :background "Skyblue"))))
 '(hl-line ((t (:background "yellow"))))

 ;; isearch
 '(isearch-fail ((t (:foreground "red"))))

 ;; paren
 '(show-paren-match-face ((t (:foreground "gold" :background "magenta1"))))
 '(paren-face ((t (:foreground "gold" :background nil))))

 ;; dired
 '(dired-directory ((t (:foreground "magenta1"))))
 '(dired-symlink ((t (:foreground "gold"))))

 ;; font-lock
 '(font-lock-function-name-face ((t (:foreground nil))))
 '(font-lock-comment-face ((t (:foreground "light blue"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "light blue"))))
 '(font-lock-variable-name-face ((t (:foreground nil))))
 '(font-lock-string-face ((t (:foreground "IndianRed"))))
 '(font-lock-keyword-face ((t (:foreground nil))))
 '(font-lock-constant-face((t (:foreground "LightGoldenrod2"))))
 '(font-lock-preprocessor-face ((t (:foreground "magenta1"))))
 '(font-lock-builtin-face ((t (:foreground "gold"))))
 '(font-lock-type-face ((t (:foreground "AntiqueWhite3"))))

 ;; tabbar
 '(tabbar-default ((t (:foreground "black" :background "cyan"))))
 '(tabbar-selected ((t (:foreground "white" :background "brightblack"))))

 ;; bm
 '(bm-persistent-face ((t (:foreground "white" :background "red"))))

 ;; ido
 '(ido-first-match ((t (:foreground "yellow"))))

 ;; magit
 '(magit-branch ((t (:background "black"))))

)

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'simple-dark)
