# https://www.overleaf.com/learn/latex/Questions/I_have_a_custom_font_I%27d_like_to_load_to_my_document._How_can_I_do_this%3F#Overleaf_project_example
$ENV{'TEXINPUTS'}='../autoinst_output/tex//:' . $ENV{'TEXINPUTS'};
$ENV{'T1FONTS'}='../autoinst_output/fonts/type1//:' . $ENV{'T1FONTS'};
$ENV{'AFMFONTS'}='../autoinst_output/fonts/afm//:' . $ENV{'AFMFONTS'};
$ENV{'TEXFONTMAPS'}='../autoinst_output/fonts/map//:' . $ENV{'TEXFONTMAPS'};
$ENV{'TFMFONTS'}='../autoinst_output/fonts/tfm//:' . $ENV{'TFMFONTS'};
$ENV{'TTFONTS'}='../autoinst_output/fonts/{ttf,truetype}//:' . $ENV{'TTFONTS'}; # also truetype for some reason
# https://www.overleaf.com/learn/latex/Articles/An_introduction_to_Kpathsea_and_how_TeX_engines_search_for_files%23Table_listing_Kpathsea_%E2%80%9Cconfig_variables%E2%80%9D#Our_OpenType_example_revisited
# $ENV{'OPENTYPEFONTS'}='../autoinst_output/fonts/{opentype,truetype}//:' . $ENV{'OPENTYPEFONTS'};
$ENV{'VFFONTS'}='../autoinst_output/fonts/vf//:' . $ENV{'VFFONTS'};
$ENV{'ENCFONTS'}='../autoinst_output/fonts/enc//:' . $ENV{'ENCFONTS'};
