#python tnpEGM_fitter.py etc/config/settings_pho_UL2018_ggtautau.py  --flag 'eb_lowR9' --checkBins
#python tnpEGM_fitter.py etc/config/settings_pho_UL2018_ggtautau.py  --flag 'eb_lowR9' --createBins
python tnpEGM_fitter.py etc/config/settings_pho_UL2018_ggtautau.py --flag 'eb_lowR9' --createHists
python tnpEGM_fitter.py etc/config/settings_pho_UL2018_ggtautau.py --flag 'eb_lowR9' --doFit
python tnpEGM_fitter.py etc/config/settings_pho_UL2018_ggtautau.py --flag 'eb_lowR9' --doFit --mcSig --altSig
python tnpEGM_fitter.py etc/config/settings_pho_UL2018_ggtautau.py --flag 'eb_lowR9' --doFit --mcSig --addGaus --altSig
python tnpEGM_fitter.py etc/config/settings_pho_UL2018_ggtautau.py --flag 'eb_lowR9' --doFit  --altSig
python tnpEGM_fitter.py etc/config/settings_pho_UL2018_ggtautau.py --flag 'eb_lowR9' --doFit  --altSig --addGaus
python tnpEGM_fitter.py etc/config/settings_pho_UL2018_ggtautau.py --flag 'eb_lowR9' --doFit  --altBkg
#python tnpEGM_fitter.py etc/config/settings_pho_UL2018_ggtautau.py --flag 'eb_lowR9' --doFit --iBin ib
#python tnpEGM_fitter.py etc/config/settings_pho_UL2018_ggtautau.py --flag 'eb_lowR9' --doFit --mcSig --altSig --iBin ib
python tnpEGM_fitter.py etc/config/setting.py  --flag 'eb_lowR9' --sumUp
