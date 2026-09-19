# Build with LuaLaTeX and find the packages vendored as submodules in deps/.
$pdf_mode = 4;
ensure_path('TEXINPUTS', './deps//');
@default_files = ('showcase-blk-ico-net.tex', 'showcase-rorschach.tex');
