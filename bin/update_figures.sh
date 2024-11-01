#!/bin/bash

rsync -havux --progress figures/aperture_image_dimensions.pdf                                 aperture_image_dimensions.pdf
rsync -havux --progress figures/flops_calc_abridged_v2.pdf                                    flops_calc_abridged_v2.pdf                                 
rsync -havux --progress figures/1D_beamformer_dft_per_pixel_cost_analysis_LAMBDA-I.pdf        1D_beamformer_dft_per_pixel_cost_analysis_LAMBDA-I.pdf    
rsync -havux --progress figures/multidim_beamformer_dft_per_pixel_cost_analysis_LAMBDA-I.pdf  multidim_beamformer_dft_per_pixel_cost_analysis_LAMBDA-I.pdf  
rsync -havux --progress figures/1D_epic_per_pixel_cost_analysis_LAMBDA-I.pdf                  1D_epic_per_pixel_cost_analysis_LAMBDA-I.pdf        
rsync -havux --progress figures/multidim_epic_per_pixel_cost_analysis_LAMBDA-I.pdf            multidim_epic_per_pixel_cost_analysis_LAMBDA-I.pdf  
rsync -havux --progress figures/multidim_epic_relative_cost_analysis_LAMBDA-I.pdf             multidim_epic_relative_cost_analysis_LAMBDA-I.pdf    
rsync -havux --progress figures/1D_xcor_dft_per_pixel_cost_analysis_LAMBDA-I.pdf              1D_xcor_dft_per_pixel_cost_analysis_LAMBDA-I.pdf     
rsync -havux --progress figures/multidim_xcor_dft_per_pixel_cost_analysis_LAMBDA-I.pdf        multidim_xcor_dft_per_pixel_cost_analysis_LAMBDA-I.pdf    
rsync -havux --progress figures/multidim_xcor_dft_relative_cost_analysis_LAMBDA-I.pdf         multidim_xcor_dft_relative_cost_analysis_LAMBDA-I.pdf     
rsync -havux --progress figures/1D_xcor_fft_per_pixel_cost_analysis_LAMBDA-I.pdf              1D_xcor_fft_per_pixel_cost_analysis_LAMBDA-I.pdf        
rsync -havux --progress figures/multidim_xcor_fft_per_pixel_cost_analysis_LAMBDA-I.pdf        multidim_xcor_fft_per_pixel_cost_analysis_LAMBDA-I.pdf    
rsync -havux --progress figures/multidim_xcor_fft_relative_cost_analysis_LAMBDA-I.pdf         multidim_xcor_fft_relative_cost_analysis_LAMBDA-I.pdf           
rsync -havux --progress figures/1D_per_pixel_compcost_analysis_LAMBDA-I.pdf                   1D_per_pixel_compcost_analysis_LAMBDA-I.pdf           
rsync -havux --progress figures/1D_per_pixel_compcost_analysis_CASPA.pdf                      1D_per_pixel_compcost_analysis_CASPA.pdf         
rsync -havux --progress figures/1D_per_pixel_compcost_analysis_FarView.pdf                    1D_per_pixel_compcost_analysis_FarView.pdf           
rsync -havux --progress figures/1D_coherent_per_pixel_compcost_analysis_LAMBDA-I.pdf          1D_coherent_per_pixel_compcost_analysis_LAMBDA-I.pdf                              
rsync -havux --progress figures/1D_coherent_per_pixel_compcost_analysis_SKA1-low-core.pdf     1D_coherent_per_pixel_compcost_analysis_SKA1-low-core.pdf                         
rsync -havux --progress figures/1D_coherent_per_pixel_compcost_analysis_SKA1-low.pdf          1D_coherent_per_pixel_compcost_analysis_SKA1-low.pdf                              
rsync -havux --progress figures/1D_coherent_per_pixel_compcost_analysis_CASPA.pdf             1D_coherent_per_pixel_compcost_analysis_CASPA.pdf                                 
rsync -havux --progress figures/1D_coherent_per_pixel_compcost_analysis_FarView.pdf           1D_coherent_per_pixel_compcost_analysis_FarView.pdf                               

mv aperture_image_dimensions.pdf                                           fig_01.pdf
mv flops_calc_abridged_v2.pdf                                              fig_02.pdf
mv 1D_beamformer_dft_per_pixel_cost_analysis_LAMBDA-I.pdf                  fig_03.pdf
mv multidim_beamformer_dft_per_pixel_cost_analysis_LAMBDA-I.pdf            fig_04.pdf
mv 1D_epic_per_pixel_cost_analysis_LAMBDA-I.pdf                            fig_05.pdf
mv multidim_epic_per_pixel_cost_analysis_LAMBDA-I.pdf                      fig_06a.pdf
mv multidim_epic_relative_cost_analysis_LAMBDA-I.pdf                       fig_06b.pdf 
mv 1D_xcor_dft_per_pixel_cost_analysis_LAMBDA-I.pdf                        fig_07.pdf
mv multidim_xcor_dft_per_pixel_cost_analysis_LAMBDA-I.pdf                  fig_08a.pdf
mv multidim_xcor_dft_relative_cost_analysis_LAMBDA-I.pdf                   fig_08b.pdf  
mv 1D_xcor_fft_per_pixel_cost_analysis_LAMBDA-I.pdf                        fig_09.pdf
mv multidim_xcor_fft_per_pixel_cost_analysis_LAMBDA-I.pdf                  fig_10a.pdf  
mv multidim_xcor_fft_relative_cost_analysis_LAMBDA-I.pdf                   fig_10b.pdf   
mv 1D_per_pixel_compcost_analysis_LAMBDA-I.pdf                             fig_11a.pdf 
mv 1D_per_pixel_compcost_analysis_CASPA.pdf                                fig_11b.pdf 
mv 1D_per_pixel_compcost_analysis_FarView.pdf                              fig_11c.pdf
mv 1D_coherent_per_pixel_compcost_analysis_LAMBDA-I.pdf                    fig_12a.pdf  
mv 1D_coherent_per_pixel_compcost_analysis_SKA1-low-core.pdf               fig_12b.pdf
mv 1D_coherent_per_pixel_compcost_analysis_SKA1-low.pdf                    fig_12c.pdf
mv 1D_coherent_per_pixel_compcost_analysis_CASPA.pdf                       fig_12d.pdf
mv 1D_coherent_per_pixel_compcost_analysis_FarView.pdf                     fig_12e.pdf 
