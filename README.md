# amylin

Source files for Cell Calcium 2017 article.  Files are in the process of being transferred to this repo. Please contact pkekeneshuskey@uky.edu for assistance.

Commands and notebooks used to generate figures in paper are in tex file posted to overleaf (https://www.overleaf.com/4648695jbsvrw). Most figures rely on 'pkl' files generated by gotran execution of pertinent ode files (e.g. shannon_2004_rat.ode) via daisychain. 

An example run:
```
source configgotran.bash
export DIR=/home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/
python daisychain.py -dt 0.10 -jit -stim_period 1000 -T 10000 -iters 30 -fileOutputDirectory $DIR -finalOutputDirectory $DIR -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.0007539 -var G_NaBk 0.001337 -var I_NaK_max 3.85 -var T 310.00 -var V_max_Jpump 0.009977826 -odeName shannon_2004_rat_NFAT.ode -name $DIR/rat_BASELINE_freq1p0Hz
```
All jobs run for the study can be reproduced by running  standard_Jobs_Runner_file.bash 


