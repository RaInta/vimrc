
# Common aliases I use on most Linux systems
alias new='ls -lt | head'
alias ndir='cd $(ls -td */ | head -1)'
alias cert='ligo-proxy-init ra.inta'
alias du='du -h --max-depth=1' # Make du useful for the common user
alias cls='for i in `seq 0 30`; do echo ""; done'  # Actually clear the screen

# Set default editor to vim
export VISUAL=$(which vim)
export EDITOR=$(which vim)

# Alias your typos!
alias dc='cd' # Sigh...a common typo..
alias cim='vim'  # Ha ha, another common typo
alias sl='ls'
alias whcih='which'
# Aliases for logging on to machines

alias cit='gsissh ldas-pcdev1.ligo.caltech.edu'
alias atlas='gsissh atlas2.atlas.aei.uni-hannover.de'
alias atlas1='gsissh atlas1.atlas.aei.uni-hannover.de'
alias atlas2='gsissh atlas2.atlas.aei.uni-hannover.de'
alias atlas3='gsissh atlas3.atlas.aei.uni-hannover.de'
alias atlas4='gsissh atlas4.atlas.aei.uni-hannover.de'
alias atlas5='gsissh atlas5.atlas.aei.uni-hannover.de'
alias atlas6='gsissh atlas6.atlas.aei.uni-hannover.de'
alias atlas7='gsissh atlas7.atlas.aei.uni-hannover.de'
alias atlas8='gsissh atlas8.atlas.aei.uni-hannover.de'
alias atlas9='gsissh atlas9.atlas.aei.uni-hannover.de'
#alias atlas='ssh ra@atlas1.atlas.aei.uni-hannover.de'
alias LLO='gsissh ldas-grid.ligo-la.caltech.edu'
alias LHO='gsissh ldas-grid.ligo-wa.caltech.edu'
alias mso='ssh ra@msossh1.anu.edu.au'
alias titan='gsissh titan1.atlas.aei.uni-hannover.de'
alias titan2='gsissh titan2.atlas.aei.uni-hannover.de'
alias titan3='gsissh titan3.atlas.aei.uni-hannover.de'
alias xeonphi='gsissh ldas-pcdev3.ligo.caltech.edu'
alias nemo='gsissh pcdev2.phys.uwm.edu'
alias vayu='ssh rai654@vayu.nci.org.au'
alias raijin='ssh rai654@raijin.nci.org.au'
export xfer=rai654@vayu.nci.org.au:xfer
alias debbie='ssh ra@chimera1.physics.anu.edu.au'
alias hammer='ssh rai3@hammer.rcc.psu.edu'
alias raspi='ssh pi@192.168.0.105'
alias raspi3='ssh pi@192.168.0.104'
alias home='ssh pi@binkyfonblanque.duckdns.org'
alias stamp='gsissh -p 2222 login5.stampede.tacc.utexas.edu' 
alias chianti='ssh inta@chianti.gravity.psu.edu'
alias xsede='ssh inta@login.xsede.org'
alias lana='ssh raata@lana.ttu.edu'
alias kreg='ssh raata@krieger.ttu.edu'
alias archer='ssh raata@archer.ttu.edu'
alias tacc='ssh inta@wrangler.tacc.utexas.edu'
# Goddamn TTU now has dumb SSH portal:
alias ttu='ssh rinta@ssh.ttu.edu'
alias pam='ssh ra@pam.ttu.edu'



# variable to help file transfer to and from Atlas
atlas=atlas6.atlas.aei.uni-hannover.de
lana=raata@lana.ttu.edu
kreg=raata@krieger.ttu.edu
public=raata@archer.ttu.edu:public_html

# Cool BASH reference:
alias ref='vim /home/ra/literature/Programming/awesome-cheatsheets/languages/bash.sh'

# Aliases to set things for Jupyter notebooks
alias jt_dark='jt -t solarizedd'
alias jt_light='jt -t solarizedl'
alias jt_custom_width='vim +/^\.container /home/ra/.jupyter/custom/custom.css'

