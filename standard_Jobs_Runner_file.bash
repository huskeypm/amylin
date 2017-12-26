### control, Amy, and HIP over freq 1.0 Hz

#### making control data ####
export PATH=/home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/
python daisychain.py -dt 0.10 -jit -stim_period 1000 -T 10000 -iters 30 -fileOutputDirectory $PATH -finalOutputDirectory $PATH -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.0007539 -var G_NaBk 0.001337 -var I_NaK_max 3.85 -var T 310.00 -var V_max_Jpump 0.009977826 -odeName shannon_2004_rat_NFAT.ode -name $PATH/rat_BASELINE_freq1p0Hz

#python daisychain.py -dt 0.10 -jit -stim_period 1000 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.0007539 -var G_NaBk 0.001337 -var I_NaK_max 3.85 -var T 310.00 -var V_max_Jpump 0.009977826 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_BASELINE_freq1p0Hz &

#### making Amylin data ####

python daisychain.py -dt 0.10 -jit -stim_period 1000 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.001267 -var G_NaBk 0.001337 -var I_NaK_max 4.4 -var T 310.00 -var V_max_Jpump 0.009977826 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_AMY_freq1p0Hz &

#### making HIP data ####

python daisychain.py -dt 0.10 -jit -stim_period 1000 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.0009424 -var G_NaBk 0.001337 -var I_NaK_max 4.02 -var T 310.00 -var V_max_Jpump 0.006156 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_HIP_freq1p0Hz &

#### making rabbit data ####

python daisychain.py -dt 0.10 -jit -stim 1000 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 8.80733 -state Na_jct1 8.80329 -state Nai 8.80853 -var G_CaBk 0.0002513 -var G_NaBk 0.000297 -var I_NaK_max 1.90719 -var T 310.00 -var V_max_Jpump 0.0053114 -odeName shannon_2004.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rabbit_BASELINE_freq1p0Hz &

#### making mouse data ####

python daisychain.py -dt 0.10 -jit -stim 1000 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 11.1823 -state Na_jct1 11.1829 -state Nai 11.1823 -var G_CaBk 0.0007539 -var G_NaBk 0.001337 -var I_NaK_max 5.00 -var T 310.00 -var V_max_Jpump 0.007020 -odeName shannon_2004_mouse.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/mouse_BASELINE_freq1p0Hz &

#### making control data over various freq ####

## 0.1 Hz ##
python daisychain.py -dt 0.10 -jit -stim 10000 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.0007539 -var G_NaBk 0.001337 -var I_NaK_max 3.85 -var T 310.00 -var V_max_Jpump 0.009977826 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_BASELINE_freq0p1Hz &

## 0.5 Hz ##
python daisychain.py -dt 0.10 -jit -stim 2000 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.0007539 -var G_NaBk 0.001337 -var I_NaK_max 3.85 -var T 310.00 -var V_max_Jpump 0.009977826 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_BASELINE_freq0p5Hz &

## 1.5 Hz ##
python daisychain.py -dt 0.10 -jit -stim 667 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.0007539 -var G_NaBk 0.001337 -var I_NaK_max 3.85 -var T 310.00 -var V_max_Jpump 0.009977826 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_BASELINE_freq1p5Hz &

## 2.0 Hz ##
python daisychain.py -dt 0.10 -jit -stim 500 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.0007539 -var G_NaBk 0.001337 -var I_NaK_max 3.85 -var T 310.00 -var V_max_Jpump 0.009977826 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_BASELINE_freq2p0Hz &

#### making Amylin data over various freq ####

python daisychain.py -dt 0.10 -jit -stim 10000 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.001267 -var G_NaBk 0.001337 -var I_NaK_max 4.4 -var T 310.00 -var V_max_Jpump 0.009977826 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_AMY_freq0p1Hz &

python daisychain.py -dt 0.10 -jit -stim 2000 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.001267 -var G_NaBk 0.001337 -var I_NaK_max 4.4 -var T 310.00 -var V_max_Jpump 0.009977826 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_AMY_freq0p5Hz &

python daisychain.py -dt 0.10 -jit -stim 667 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.001267 -var G_NaBk 0.001337 -var I_NaK_max 4.4 -var T 310.00 -var V_max_Jpump 0.009977826 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_AMY_freq1p5Hz &

python daisychain.py -dt 0.10 -jit -stim 500 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.001267 -var G_NaBk 0.001337 -var I_NaK_max 4.4 -var T 310.00 -var V_max_Jpump 0.009977826 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_AMY_freq2p0Hz &

#### making HIP data over various freq ####

python daisychain.py -dt 0.10 -jit -stim 10000 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.0009424 -var G_NaBk 0.001337 -var I_NaK_max 4.02 -var T 310.00 -var V_max_Jpump 0.006156 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_HIP_freq0p1Hz &

python daisychain.py -dt 0.10 -jit -stim 2000 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.0009424 -var G_NaBk 0.001337 -var I_NaK_max 4.02 -var T 310.00 -var V_max_Jpump 0.006156 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_HIP_freq0p5Hz &

python daisychain.py -dt 0.10 -jit -stim 667 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.0009424 -var G_NaBk 0.001337 -var I_NaK_max 4.02 -var T 310.00 -var V_max_Jpump 0.006156 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_HIP_freq1p5Hz &

python daisychain.py -dt 0.10 -jit -stim 500 -T 10000 -iters 30 -fileOutputDirectory /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/ -finalOutputDirectory /net/share/bdst227/Despa/Despa_Simulations_Data/ -downsampleRate 10 -state Na_SL 12.00 -state Na_jct1 12.00 -state Nai 12.00 -var G_CaBk 0.0009424 -var G_NaBk 0.001337 -var I_NaK_max 4.02 -var T 310.00 -var V_max_Jpump 0.006156 -odeName shannon_2004_rat_NFAT.ode -name /home/AD/bdst227/ipython/ipython-notebooks/Despa/wholecell/despaJobs/ranJobs/rat_HIP_freq2p0Hz &




