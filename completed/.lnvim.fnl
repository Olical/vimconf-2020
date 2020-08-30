(module lnvim.kkslider
  {require {nvim nvim-local-fennel.aniseed.nvim}})

(set nvim.o.rtp (.. nvim.o.rtp "," (nvim.fn.getcwd)))
(nvim.ex.source "plugin/kkslider.vim")
