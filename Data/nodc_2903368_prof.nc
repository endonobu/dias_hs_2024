CDF       
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof     W   n_param       n_levels   L   n_calib       	n_history             1   title         Argo float vertical profile    institution       FR GDAC    source        
Argo float     history       42020-07-21T08:42:29Z boyer convAGDAC.f90 Version 1.2   
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $13fbd306-f0b6-4bc6-8748-11526bd86db2   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2020-07-21T08:42:29Z   date_modified         2020-07-21T08:42:29Z   date_issued       2020-07-21T08:42:29Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        A�   geospatial_lat_max        B^5   geospatial_lon_min        CT�   geospatial_lon_max        C�   geospatial_vertical_min       @���   geospatial_vertical_max       D��   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2019-05-22T06:02:45Z   time_coverage_end         2020-07-16T15:10:27Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A<   format_version                 	long_name         File format version    
_FillValue                    AL   handbook_version               	long_name         Data handbook version      
_FillValue                    AP   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    AT   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    Ad   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    At   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                 �  A�   project_name                  	long_name         Name of the project    
_FillValue                 �  D<   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                 �  Y�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 P  o�   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��     \  �   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                  X  �h   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                  �  ��   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 
�  �p   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                 \  �P   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                  X  ��   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                 
�  �   float_serial_no                   	long_name         Serial number of the float     
_FillValue                 
�  ��   firmware_version                  	long_name         Instrument firmware version    
_FillValue                 
�  ��   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                 \  ��   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution                   
_FillValue        A.�~       axis      T        �  �    juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                  X  ��   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution                   
_FillValue        A.�~         �  �   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y        �  ��   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X        �  ��   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                  X  �8   positioning_system                    	long_name         Positioning system     
_FillValue                 �  ��   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                  X  �H   profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                  X  ��   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                  X  ��   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                 W   �P   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��     \ P   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z        gP �   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z        gP ��   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �     pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�       gP �   temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     gP �D   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �   temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     gP h   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � j�   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     gP ��   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     gP ��   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � S,   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     gP m    psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 � �P   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     gP �$   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 P Ut   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                  e�   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                  j�   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                  o�   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                 H t�   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                 \ �   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                 \ �l   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                 \ ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                 \ �$   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 � ��   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                 � �@   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                 \ �   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                 p �`   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar      \ ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar      \ �,   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�     \ ��   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                 p ��   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          �Argo profile    3.1 1.2 19500101000000  20190523080123  20200720140026  2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 2903368 Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     Routine-JMA                                                     JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             JMA                                                             PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                       	   
                                                                      !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?   @   A   B   C   D   E   F   G   H   I   J   K   L   M   N   O   P   Q   R   S   T   U   V   WAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA JAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJAJA                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  2B  AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            8550                            2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          2.11.3                          846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 846 @ؿ�I��@����@��@S��@��w��u@�į���%@����r@����b:@��W�ٱ�@�ɐtn�c@���q�r@���www@��<��@��v\�@�ϰ�Ӡ@���p��@��%ffff@��^��b:@�ԙ�=p�@���ԓ'@��]��@��FV�&N@�ـ�%+@�ڹ��k@���u0�@��/	{B_@��h<M^p@�ߢ�:g�@���2��@��ĥ[g@��Q�_��@�䋫��@���Q���@���ffff@��9�JU�@��t=��@��A�-�@���}'�}@�� �~K@��Y�Ř@���˩�@���,_��@��i>��@��A���@��{i�@����j1N@���&~�/@��(w�	@��a�r�K@������l@�������@���%�	@��F��u@���'�}(@� ����@��H�Y�@�,�c]�@�eGq�@��=�/h@��eC �@�]�RM@�	JU���@�
��Es@���d�
@����@�.����@�h��~�@���8�@��뵪J@�ъm�@�Ov�I2@����@���C�@��6�j@�7|e�8@�pъm�@���R�@��$��@�����@�Wn,��@� �n���@�!ʰ*z@�#!_��@�$?�'O@�%y�@�@�&�3c��@�'��@F@�)(v���111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @ؿ��^o�@��$��@��@�^И@��x����@�ı��}@����
��@�� n���@��YF)�@�ɒ0�d@���֩&N@�����@��=3�ax@��x����@�ϱhK�@����f�~@��-~�S@��_�^И@�ԚPr@������@������@��K�lw�@�ـ�	+@�ڻ��j@���}'�}@��0F��6@��p���k@�߮8!_�@�����4@��1�֩@��R�З�@��I��@���>c]�@�� >c]�@��;\)@��vJ�Y @��'@�t@���w`@��.�
��@��[y��@���^i@���ݭRM@����@��B�Sp@��{�ܺ�@�����}�@����A��@��0�r�@��o���	@�������@���u a@��5I2q@��M\Y�T@���So�@� ��{B_@��ۗS@�1]L;*@�n�L�X@��b��0@��B�\)@��R@�	MۗS@�
���@���˪@�����@�1s��@�o���@���!�@�܅�R@�فS�@�Q\�@��/4�@��r(3�@����}�@�9��Z@�r�Ƞ�@����I�@����?@�I2q@�XzO��@� �i@�!�y�G@�#韫@�$@U$��@�%y�)��@�&�q�@�'��R@�)/YP�@@B陙���@B�KƧ�@B}�E��@A�A�7K�@A�Z�1@A��9Xb@A��x���@A��1&�@Aѩ��l�@B%\(�@B9�����@B-@BFȴ9X@B��-V@B�I�^5?@C"�\(��@C+Ƨ@B׮z�H@B{Ƨ@B�/��w@B����F@B�9XbN@B{�l�C�@B° ě�@B���-V@BFȴ9X@B1&�x�@B4z�G�@B9XbN@A�1&�y@A��t�j@A$Z�1@A$�/@@����+@A`A�7L@A!���l�@A&$�/�@A"� ě�@A/|�hs@AP     @A2n��O�@A�1'@@�����@@�$�/�@@�j~��#@@x�9Xb@@B��`A�@@-�E��@@#����@@�t�j@?�z�G�@?�z�G�@?e�Q�@?���-V@@      @@=V�@@V�x���@@d�t�j@@n�Q�@@rM���@@b���m@@aG�z�@@_�vȴ9@@Y�^5?}@@Ct�j~�@@/�vȴ9@@�+J@@z�G�@?���"��@?��/��@?��hr�@?���-V@?���R@?�G�z�@?�z�G�@?�hr� �@?|�hs@?N��O�;@?7KƧ�@?\(�@>�"��`B@>��+@>��C��@>�A�7K�@>�E����@>�fffff@>��-@b*��O�;@bF��`A�@bMhr� �@br�x���@b�^5?|�@b�33333@b�\(�@b��1'@c����@c;S���@c^n��O�@cf��n�@c[����@cE7KƧ�@c:vȴ9X@c89XbN@cQG�z�@cvn��O�@c_�l�C�@cC33333@c^� ě�@ck|�hs@cB��`A�@c0���F@cQ�"��`@cy�+@cN�1'@c-7KƧ�@c%x���@c(ě��T@c.�Q�@c3
=p��@c@�t�j@cR� ě�@cXz�G�@c\�`A�7@c`bM��@ci�S���@cq\(�@c{;dZ�@c~5?|�@cy�-V@ct�9Xb@cpr� Ĝ@clbM��@ck
=p��@cn�-@cx�C��@c}�Q�@c�j~��#@c��n��@c��9Xb@c����l�@c��`A�7@c��-@c�1&�x�@c�5?|�@c������@c�vȴ9X@c�=p��
@c�\(�@c��+@c��S���@cɁ$�/@c���+@ć$�/@c϶E���@cΏ\(��@c�`A�7L@c�I�^@c�fffff@c�ȴ9X@c�ȴ9X@c�33333@c�~��"�@c�z�G�@cГt�j@c�z�G�@c�7KƧ�@c��1&�@c���S��@c� ě��@c�O�;dZ@c����F@c̛��S�@c�j~��#@ć$�/111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                             Primary sampling: discrete [spot sampling CTD data]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  @���A�ffA陚BffBE��Bl��B���B���B���B�ffBڙ�B�33B���CL�C��CL�C)33C133C:�fCGffC[L�Co33C���C��3C���C��fC��3C�� C���Cǳ3Cь�Cۙ�C�s3C�� C��3D�fD�3D�3D� D��D��Ds3D$ٚD)�3D.� D3� D8�3D=�3DB�fDG�3DM��DTY�DZ��D`�3Df�fDm` Ds�fDy��D�,�D�ffD��fD���D�)�D�l�D���D�p D��3D�C3D��D�l�D��D��D�0 D�vfD��3D��A  A�33A���B33BFffBj��B�ffB�33B�  Bƙ�B���B�33C33C  C�C��C)L�C3L�C=�CGL�CZ  CoffC���C�� C��3C��fC���C�ffC�� Cǀ C�� C�� C噚C���C�&fDٚD�3DٚD��D� D��D�3D$�3D)�3D.�fD3�3D8� D=�3DB�fDG�3DN  DTS3DZy�D`ٚDg�DmS3Ds�fDy�fD�,�D�i�D���D���D�ɚD�c3D��D�vfDǜ�D�\�D�� D�ffD�fD��fD�#3D�\�D�� D��A��A�33A�ffB33BB  Bn��B���B�33B�  B�  B�  B���CffCffCffCL�C)L�C3��C=��CG��CZffCo33C��fC�ffC��3C��fC�ffC��3C��fCǳ3C�  C۳3C�Y�C���C��fD� D� D��D�3D�fD�fDٚD$�fD)��D.�3D3�3D8� D=�fDB�3DG�3DM��DTY�DZ�3D`��Dg  DmS3Ds�3Dy� D�,�D�i�D��3D��D�	�D�l�D���D�s3D��D�p D��D�l�D� D��D�)�D�c3D���D��3A  A���A�  BffB>  Bh��B���B�ffB���B���B�  B���CL�CffC�C33C)�C1ffC;��CG� C[33Co33C�� C��3C�L�C��3C�� C�� C�s3Cǌ�C��CۦfC�3CC�� D��D� D�3D�fD� D�3D�3D$�fD)� D.��D3ٚD8� D=ٚDBٚDG� DN3DT@ DZ� D`�3Dg�DmY�Ds� Dy��D�&fD�l�D��3D��D�fD�i�D��D�ffD��D�\�D��D��fD� D��3D�)�D�s3D��fD�|�@�ffA���A�33B33BE��Bg33B�  B�33B���B�ffB���B�  C� CL�CffCffC)�C3L�C<��CF33C[ffCo� C���C�Y�C�� C��3C��fC��C��fCǳ3C�� C�s3C�� C�3C��fD��D��DٚD�3D�fD�3D� D$�3D)� D.��D3�3D8� D=�3DBٚDGٚDN�DTY�DZ��D`�3Dg�DmS3Ds�fDy��D�33D�i�D���D��3D�  D�l�D���D�C3D��fD��D��fD�s3D�3D���D�0 D�ffD�6fD��3A33A�  A���BffB;��Bn  B���B���B���B�  B���B���B���CffC�C33C)��C2��C;  CGL�C[L�CoL�C��3C��3C�L�C��3C���C�L�C���Cǳ3C���C�� C�33C�� C�� D�3DٚD�3D� DٚD��D�fD$ٚD)�3D.�fD3�fD8�3D=ٚDBٚDGٚDN3DT` DZ��D`�fDg  DmY�Ds��Dy��D��D�i�D�y�D�� D�3D�l�D�� D�  D��D�Y�D��D�ffD�fD��D�,�D�ffD��fD�C3@�  A�ffA�ffBffBB��Bm��B�33B�33B���B�33B���B�  C� C  CL�CL�C'33C0��C=L�CG33C[L�Co�C�33C�ٚC��3C��3C�L�C��3C�� Cǳ3Cь�C�L�C�3C�fC���D�fDl�D�fD� D��D� D��D$�fD)S3D.�3D3ٚD8� D=�fDB��DG��DN  DTffDZ9�D`ٚDg�Dm9�Ds��Dy�3D�,�D�l�D��3D��D�33D�l�D��fD�@ DǙ�D�i�D��D�l�D� D��3D�0 D�ffD�fD���A��A�  A�ffB��BDffBn��B���B�  B���B�33B�33B�33C�CL�C  C�C)ffC333C=L�CGL�C[L�Co�C��fC��3C��3C��fC�s3C��3C��fCǙ�Cљ�C�Y�C�� C�fC��3D�3D�3D� D� D�3D� D�3D$��D)�fD.ٚD3�3D8ٚD=��DBٚDG�3DN&fDTS3DZ�3D`��Dg�Dm�Ds� DyffD�,�D�i�D�� D�� D�3D�i�D�� D��D��D�p D��fD�i�D�D��D�,�D�ffD���G�O�A��Ad��A�ffBffBD��BnffB�33B���B�  B�ffB�  B���C��CffC�C�3C'�C0L�C=ffCG33C[L�Co� C�&fC��fC���C�ffC�� C��fC�� Cǳ3Cр C�� C�fCC��3D�fD��D�3D��DٚD� D� D$ٚD)��D.�3D3��D8ٚD=�3DB�3DGٚDM�3DS�3DZ� D`��Dg  DmS3Ds� Dy� D�,�D�fD���D���D�,�D�c3D���D�l�D���D�s3D��fD�i�D� D��fD�)�D�ffD�� D��3@���A�  A���BffBD  Bm��B�  B�ffB�33B�  B�33BCffC�C33C� C&��C3ffC=ffCGffCZ�3Cl��C�  C��3C��fC��fC��fC��fC�� C�Y�C��fCۀ C�fC�� C�� D� D�3D�3D��D�3D��D��D$��D)�3D.��D3ٚD8�3D=��DB��DG9�DN3DTY�DZl�D`� Dg3Dm9�Ds��Dy��D�)�D�c3D���D�� D�)�D�\�D���D�vfD��D�p D�� D�i�D�fD��fD�)�D�p D��fD�� A��A���A�  B��BD��Bj��B���B�  B�33Bƙ�Bڙ�B�33C  C33C33C� C'�C3��C<�CF�3C[ffCnffC��fC��fC���C�@ C��C��fC��3CǙ�C�ffC�s3C�3C��fC��3D��DٚD�3D��D��DٚD�fD$��D)�3D.��D3�3D8S3D=ٚDB�3DG� DN  DTS3DZ� D`�Dg�DmY�Ds��Dy� D��D�ffD���D���D�0 D�l�D��fD�l�D��D�i�D��3D�i�D��D���D�,�D�ffD�	�D��3@�  A�33A�33B��BB  Bn  B���B�ffB�33B���B���B���C�3C33CL�C� C)ffC233C:��CGffC[ffCoffC���C���C���C�@ C��fC��3C�� CǦfCѳ3C�L�C�� C���C��fD�3DٚD��DٚDٚD�fDٚD$�fD)ٚD.��D3�3D8� D=ٚDB�fDG��DN  DTY�DZ��D`� Dg3DmL�Ds��Dy  D�fD�l�D���D��fD�)�D�s3D��3D�i�D��fD�i�D��D�ffD� D��D�)�D�c3D���D�l�A��A�  A�ffBffBF  Bf  B�33B���B���Bƙ�B�  B홚B���C��C��CffC)ffC3  C=��CGffC[� CoL�C�33C�� C��3C��3C��fC��3C��fCǙ�Cь�Cۙ�C�s3C�fC��fD�3D�fDٚD� DS3DٚD�3D$� D)ٚD.��D3ٚD8ٚD=�3DB�fDG� DN3DTY�DZy�D`��Dg�DmS3Ds� DyٚD�)�D�l�D��3D��D�&fD�L�D�� D�p D�ٚD�l�D��3D�ffD�fD�� D�#3D�c3D�� D�p @�ffA�ffA�  BffBF  Bl��B�ffB���B�ffB���B�ffB�  C ffC�fCL�C33C)��C2��C;�3CG� C[33Co33C�Y�C�� C��fC���C��fC�Y�C��fC�� CѦfCۦfC� C�ffC��3D�3D�fDٚD�3D�3D��D�3D$��D)� D.ٚD3�3D8� D=�fDB��DG�3DN3DTS3DZ� D`ٚDg�DmY�Ds  Dy�3D�,�D�<�D���D���D�)�D�vfD�� D�ffD���D�l�D�s3D�ffD�fD��fD�&fD�` D��fD�Y�A  A���Aٙ�B��BE��Bl��B�  B���B�33B�  B���B���CffC��C�C��C'�C3ffC=��CG33C[33Co�C�  C��3C�&fC���C��3C���C���Cǳ3C�ffC�� C�3CC��3D�fD��D�fDٚD�fDٚD� D$�3D)�3D.� D3�fD8ٚD=� DB� DGٚDN3DTL�DZ� D`�3Dg3Dml�Ds��Dy3D�  D�l�D���D��3D�)�D�p D�� D�i�D���D�l�D��fD�ffD�D���D�#3D�c3D��fD�Y�A33A�ffA홚B��BF  Bn  B���B�  B���B�ffB�  B�  CffCL�C� C�C)ffC333C<� CFL�C[ffCo  C��3C��fC���C�� C��3C��3C��fCǳ3Cр C�ffC�3C�3C���D��D��DٚD�3D��D��Ds3D$ٚD)��D.��D3ٚD8�fD=��DB� DG� DN  DT9�DZ�fD`ٚDgfDm@ Ds� Dy� D�)�D�vfD���D�� D�)�D�FfD��3D�i�D��D�i�D��fD�ffD�D��D�#3D�p D�S3D�� @�  A���A�33BffB@  Bn  B�33B�ffB�ffB�33Bڙ�B���B�ffC�C��C�3C)��C3�3C=�CG  C[L�CoL�C�� C�L�C��3C��fC���C��3C��fCǳ3Cр C۳3C�fC�fC��fD��D�fD�fD�3DٚD�3D��D$� D)ٚD.ٚD3ٚD8�3D=�fDB�3DGٚDM�3DTY�DZ�fD`�3Dg�DmY�Ds��Dy�3D�)�D�I�D���D��3D�)�D�VfD���D�ffD��fD�l�D���D�c3D�D��3D�)�D�L�D�y�D�p A  A�ffA���B��B:  Bj��B�ffB���B�33B���Bڙ�B���C ��C
��CffC��C%�3C233C<� CG��C[� CoL�C��3C�� C��C�� C�� C��fC�ffCǙ�C�L�C�ٚC�3CC�ffD�3D� D��D� D�fD&fD��D$S3D)�3D.��D3�3D8�3D=��DB��DG�fDN  DT@ DZ�3D`�fDf��Dm` Ds�3Dy��D�&fD�i�D���D�� D�)�D�y�D��fD�ffD���D�p D��3D�ffD�3D�� D�&fD�` D�� D��3A��A�  A�  B��BFffBn��B�33B���B���B�33Bԙ�BꙚCffCL�C� CffC)33C2�3C;��CGL�C[�3CoL�C�� C�L�C��3C��3C��fC���C�ffCǌ�CѦfCۙ�C�fC��C���Ds3D��D�3D� D�3D� D��D$� D)ٚD.�3D3�3D8� D=ٚDB�3DG�fDM��DTY�DZs3D`� Dg3DmS3Dsy�Dy��D�)�D�l�D���D��D�0 D�P D�� D�p D��fD�ffD���D�i�D�D�� D�&fD�p D�P G�O�AffA�33A홚B��BF��Bj  B�33B�  B�  B���B���B홚C ��CffC� C� C'�C1L�C=� CG�CZffCo� C�� C���C��3C�� C���C�ffC�� C��CѦfC�� C�3C��C�Y�D� D� D��D� D�3D��D�3D$��D)� D.y�D3� D8��D=ٚDB�fDG� DM�3DT&fDZ� D`ٚDg�DmL�Ds�3Dy� D�0 D�ffD���D���D�&fD�L�D�� D�l�D���D�i�D��D�ffD�3D���D�,�D�ffD��fD���A33A�  A���B��BF  BlffB�33B�ffB���B���B�ffB�  CffCL�C��C��C&L�C2��C=��CGffC[�CnffC��3C���C���C�s3C�s3C��fC��fCǦfC�s3C۳3C�fC�fC��fD� D� D��D�3D��D� D�fD$��D)�fD.�3D3ٚD8� D=��DBٚDG��DN&fDT@ DZ` D`�fDg&fDmY�Ds� Dy�fD�33D�I�D���D��3D��D�i�D��3D�ffD�� D�l�D���D�c3D�3D��fD�#3D�p D�c3G�O�A��A���A���BffBB  Bn  B�33B���B�33Bę�B�ffB�  CL�C�C� C�C(�C0  C:�CGffC[L�CoffC��fC�� C���C���C�s3C�s3C�33C�� C�� Cۙ�C噚CC�� D� D� D�3D� DٚD��D�fD$�fD)�3D.�3D3ٚD8ٚD=�fDB�3DG� DN�DS��DZ� D`� Dg3DmS3Ds�3Dy�fD� D�l�D��fD��fD�&fD�vfD��fD�ffD��fD�p D��3D�ffD�fD��fD�)�D�ffD�� D�P A   A�  A�ffB  BE33BnffB���B�  B�ffB�  B�ffB���CL�C�C��CL�C'��C2�fC=��CGL�CZL�Cm33C���C��fC�� C�s3C�ffC�Y�C��3Cǳ3CѦfCۦfC� CC�� DٚD��D� D�3D� D��D�3D$� D)�3D.�3D3��D8ٚD=l�DB�3DG�3DN,�DTY�DZs3D`�3Dg3Dm` Dsl�Dy� D�)�D�c3D�|�D��fD�  D�l�D�� D�i�D��D�ffD��fD�i�D�fD��3D�fD�` D�� D�VfAffA���A�33BffBF��Bn��B���B�ffB�ffB�ffB�ffB���B���CL�CffC��C)��C3ffC<�fCF�C[��Co��C�ffC��fC���C��3C��3C���C���Cǌ�C�� C���C�3C�� C��fD�3D�3DٚD� D� D� D��D$� D)��D.�fD3��D8�fD=� DB��DG�fDN&fDTFfDZy�D`��Dg  Dl� Dr��DyٚD�&fD�P D���D�� D�)�D�p D��fD�s3DǦfD�i�D��D�c3D�fD��fD��D�\�D��D��A  A���A홚BffB;��Bg33B�33B���B�  B�33Bٙ�B���B���CL�CL�C�3C)ffC3��C=ffCGffC[33CoffC��fC��3C�Y�C�� C��fC��fC�� CǦfC�� Cۀ C�3C�fC��fD� D��DٚD� DٚDٚD�fD$��D)�fD.�3D3� D8� D=�3DB��DG��DM� DTS3DZ�3D`�fDg�DmS3Ds��DyٚD�,�D�6fD���D�� D�0 D� D�� D�s3D��D�ffD��D�c3D�D��fD�0 D�c3D���D�� A��A�  A�ffB��BF  BnffB�33B�33B�33B�33B�33BC ��C	33CL�C�3C)ffC3��C<��CF�fC[  Co� C��3C��fC�ٚC���C�s3C���C��3C�� Cь�C�s3C�s3C�L�C��3D��DٚDٚD��D� D�3D�fD$� D)�fD.�fD3ٚD8��D=�3DB�3DG�3DM�3DTS3DZ� D`�3Dg&fDm` Ds�3DyٚD�)�D�s3D��fD��3D�)�D�l�D�y�D�p D��3D�ffD��3D�VfD��D���D�#3D�` D�@ D�3A33A�ffA�ffB��BDffBf  B���B���B�  B�  B�33B�  C� CffC33C� C)ffC3�C=��CF�fC[��Co33C�s3C���C��3C��fC��3C��3C���Cǀ Cр C���C�� C��C��fD��D� DٚD�fD��D��D��D$ٚD)��D.� D3ٚD8�3D=� DB��DGٚDN�DTS3DZ� D`�3Dg�Dm` Ds�3DyٚD�#3D�s3D���D��D�&fD�  D���D�\�DǦfD�ffD��fD�i�D��D��fD�)�D�c3D��fD�3A33A�ffA�  B  BB��Bb��B�33B���B�ffB���B�  BC ��C
�fC��C��C&�3C1��C=��CG� C[L�Ck� C��3C�� C�Y�C���C���C���C�ffC�s3C�s3C���C�3C�� C��fD��D� D�3D�3DٚD�fD��D$�3D)�fD.� D3�3D8� D=��DB� DG�3DN&fDS��DZ��D`�3Dg&fDm  Ds��Dy�3D��D�l�D��fD��fD�#3D�,�D�� D��3D��3D�l�D�� D�ffD�3D��D�&fD�` D�fD�  @���A���A�33B��B4��Ba��B�33B���B���B�ffB�ffB�33C33C�C�3C��C'� C3� C=L�CG�3C[ffCm�fC��3C��3C��3C�� C�� C�Y�C��3CǙ�Cљ�C�@ C�3C�3C���D�3D�3DٚD��D�fD�3DٚD$�fD)�3D.�3D3� D8ٚD=�3DBٚDG�3DN3DTS3DZ` D`� Dg�Dm33Ds� Dy�fD�)�D�VfD���D�|�D�)�D�p D���D���D��D�s3D��fD�ffD�fD�� D��D�c3D�� D�6fA33A�ffA�  B33BF��BY33B���B�  B���B���Bڙ�B뙚C � C�3C� CL�C)ffC3��C<�3CF�3C[��CoL�C��3C�Y�C��3C���C�ffC�� C��3CǙ�Cљ�C�ffC�3C�3C��fD�3D�3D�3D�fD�fD�3D�3D$�3D)�3D.s3D3ٚD8�3D=�fDB� DG� DN3DT33DZ� D`� Dg  DmY�Ds�fDy� D�)�D�c3D���D���D�)�D��D��fD�VfD�� D�p D���D�ffD�fD��D�#3D�\�D�ɚD�L�A  A�33A�  B��B;��Bd  B�33B���B���B�ffB�  B�ffCL�C�C�C��C'ffC2�C=ffCGL�CZ��CoL�C��3C���C�&fC��fC��fC��fC��fCǙ�C�ffC�s3C�� C�3C�s3D� DٚD�3D� D��DٚD��D$� D)�fD.��D3ٚD8�3D=�fDBٚDGٚDN3DTL�DZs3D`� Dg�DmffDs�3Dy��D�#3D�Y�D���D�|�D� D�i�D��fD�l�Dǉ�D�i�D��fD�ffD�D���D�&fD�` D���D�33AffA�33A�33B  B?33Bj  B���B�ffB���B�ffBڙ�BꙚB�  CffC33C33C)ffC2��C;L�CGffC[33Cm��C���C��fC���C�  C���C��3C�Y�C�ٚC�� Cی�C�ffC�3C��3D�3D��DffDٚD� D��DٚD$��D)�3D.��D3�fD8ٚD=� DB�3DG��DN3DTS3DZ��D`��Dg�DmL�Ds�fDyfD�)�D�FfD���D��fD�)�D�l�D���D�p D��3D�l�D�vfD�ffD��D��D�#3D�` D�3D�	�A  A���A���BffBDffBm��B���B���B���B�  Bי�B���CL�C�fC  CffC)ffC3  C;�CF  C[ffCn33C�� C��3C�33C�� C���C�Y�C��fCǙ�Cѳ3Cۙ�C���C�3C���D�3D� D�3D��D� D� D� D$ٚD)�3D.�3D3ٚD8�3D=�3DB�3DG�fDM�3DTY�DZ� D`� Dg3DmS3Ds�3Dy�3D�)�D�s3D���D�ٚD�)�D�#3D�� D�l�D��3D�l�D���D�ffD�D��D�)�D�c3D�� D���A��A�ffA���B33B@ffBf��B���B�  B���B�33Bٙ�B���B���CffCffC� C)  C3ffC=L�CG�C[ffCo��C��fC���C�s3C�� C�ٚC��fC�s3C���C���CۦfC�� C�Y�C�� D� D�3D��D� D�3D��DٚD$ٚD)ٚD.�fD3ٚD8�3D=�3DB� DG�fDN3DT@ DZ��D`�3Df�fDmS3Ds��Dy��D�&fD�l�D�� D��3D�#3D�l�D�� D�<�D���D�p D��D�c3D�3D��fD�#3D�P D�0 D���A33A���A陚B��B?��Bc��B�ffB�  B�  B�33B���BB���C33C33CffC)L�C3ffC=� CGffC[�CoffC��fC�ffC�L�C��fC��3C��fC��3C�L�C�� C۳3C噚C�fC�� DٚDٚD�3D��D� D��D� D$��D)�fD.��D3�fD8�fD=ٚDB��DG��DM��DTY�DZ�3D`� Dg  DmS3Dsl�Dy� D�)�D�s3D�� D��3D�)�D�i�D��3D�i�D��fD�l�D���D�i�D�fD��fD�&fD�` D�ɚD�C3A��A�  A�  B  B8��Bn  B�ffB���B�ffB�33B�  B�33CffCffC  C�3C&ffC3ffC=��CG��C[L�CoffC���C��fC��fC�ٚC��3C��3C�� C�� C���CۦfC�� CC��3D�fD�3D�3D� D�fD��D�3D$��D)&fD.�fD3� D8ٚD=�fDB�3DG� DN&fDTY�DZ�3D`ٚDf�fDmL�Dsl�DyٚD�,�D�c3D���D�ɚD�,�D�ffD��D�p D��D�i�D�� D�ffD��D��3D�)�D�ffD�� D�` A  A���A�ffB33BD��BjffB���B�  B���B���B�ffB�ffC��C� CffC� C)  C3ffC=33CG33C[ffCoL�C���C���C�� C�� C��3C��fC���Cǌ�CЦfC۳3C���C���C��3D�3D� D� D� DٚDٚD�3D$� D)�3D.ٚD3�3D8ٚD=��DBٚDG�3DM��DTffDZ�3D`�3Dg�Dl� Ds��Dy�3D�)�D�i�D�� D�|�D�)�D�3D��D�ffD���D�l�D�� D�ffD� D��fD��D�\�D��D�#3@ٙ�A���A���B��BE33Bg33B�33B�33B�33B�ffBڙ�B홚B���C33CffCL�C)� C3L�C=�CG33C[�Cn��C��3C��fC�� C�ffC��3C��fC���C�� CѦfCۦfC�� C�@ C��fDٚD�3D�3D` D� D�3DٚD$� D)�3D.�3D3��D8ٚD=�3DB� DG�fDN�DS��DZ� D`��Dg&fDml�Ds�fDy� D�)�D�Y�D���D��fD�,�D�FfD��D�i�D��D�l�D��D�c3D�fD��3D�  D�Y�D�i�G�O�A  A���A陚B33BF  Bf  B���B���B���B�33B�33B�ffC� C
33C33C  C)ffC3�3C=�CGL�C[  CoffC��fC��fC���C���C�s3C�ffC�� CǦfC�� Cۙ�C�3C�&fC���D� D� D�3DٚD��D�fD�fD$�3D)�fD.�3D3ٚD8�fD=y�DB� DG�3DN�DT�DZ��D`� Dg�DmS3Ds��Dy�fD�,�D��fD���D���D�)�D�ffD��fD�l�D��fD�i�D���D�i�D�fD��3D�#3D�c3D�ɚD�P @�33A�  A陚BffBE��Bm33B���B���B�33B�33B�  B陚B�ffC33C  C� C)�3C333C=L�CGffC[� CmffC��fC��3C��fC��fC��fC��3C���Cǀ C�� CۦfC噚C�ffC�� D�3D�3D��D� D��D�fD�3D$��D)��D.ٚD3ٚD8�3D=� DBٚDG� DML�DTS3DZ��D`� Df�3Dm�Ds��DyS3D�)�D�\�D��fD��fD�)�D�ffD��3D�i�D���D�l�D�� D�i�D�fD��D�#3D�ffD�33D�fA33A�  A���B��BC33B_��B�33B�ffB���B�  B�  B�ffCffC	��C�fC� C)L�C3��C<�3CF�C[ffCoL�C��fC�s3C�L�C���C���C�� C�L�C�Y�CѦfC�ٚC�fCC�L�DٚD�3D�fD� D�3DٚD� D$��D)ٚD.ٚD3ٚD8y�D=ٚDB�3DG�3DN&fDTffDZ�fD`ٚDf�3DmY�Ds�3Dy��D�33D�` D���D���D�,�D�vfD�� D�i�D���D�l�D��fD�l�D�3D��3D�#3D�c3D���D�P AffA���A�33B��B>��Bn  B�33B�33B�  B�  B�ffB�33B���C33CffC� C)�C3��C<ffCG33C[ffCn��C��3C���C�� C�ffC�� C��fC�� Cǀ Cѳ3CۦfC噚C�3C�s3D�3D�3D�3D� D�3D�3D�fD$��D)ٚD.�3D3�3D8�fD=��DB� DG��DN3DT33DZ��D`ٚDg�DmFfDs��Dy�3D�,�D�l�D�� D���D�)�D��fD���D�i�D���D�p D��3D�c3D�fD��D�&fD�c3D�)�D�fAffA���A�  B33BD  Bf��B�ffB�ffB�  B�ffB�ffBC ��C	L�C�fCffC)L�C3� C<�fCE��C[ffCo�C��fC�� C�L�C�� C��3C��fC�@ C���CѦfC�� C� C�fC�� D� D�fD��D� D�3D�3D�3D$� D)�fD.� D3�3D8� D=� DBٚDG�fDM� DTY�DZ�3D`��Dg&fDmS3Ds� Dy@ D�,�D�c3D���D��fD�,�D�l�D��D�s3D���D�s3D��D�ffD�fD��fD�,�D�` D�	�D�#3A   A�ffA�33B33BC33Bn  B���B���B�ffB�33B�  B�  B���CL�C��C�3C)ffC3L�C=�CGL�C[L�CnL�C��3C��fC��3C���C��3C�� C���C�� Cѳ3Cی�C�@ CC��3D��D� D��D� D�fD� D�fD$�fD)�fD.� D3��D8� D=ٚDB�3DG�3DN  DTY�DZ��D`�3Dg�Dm�Ds�3Dys3D�)�D�ffD���D��3D�,�D�p D���D�p D���D�vfD�� D�ffD�3D��3D�#3D�� D��3D�ɚAffA�  A���B��B?��Bm33B�33B�ffB�33B�33B�ffB�ffB���C�3C�fCffC(��C2�3C=� CGffC[L�Co�C�  C�� C��fC�L�C�� C��3C���Cǀ C��Cی�C�fC��C�s3D� DٚD&fD� D��D�3D��D$` D)� D.�3D3ٚD8l�D=ٚDBٚDG�3DM�fDT` DZ�3D`��Dg�DmL�Ds�3Dy� D�#3D�vfD���D��3D�  D�ffD��3D�c3D���D�l�D���D�c3D�D��fD�#3D�\�D�	�D�#3A33A�  A�  B��BD  Bl  B���B���B�  B���Bԙ�B���C�CffCL�C�C)ffC3L�C=��CG�C[L�Co  C�s3C��fC��3C���C���C��fC�L�CǦfCѦfCۙ�C��C��C��3D�fD��DٚD�3D��DٚD��D$�fD)ٚD.�fD3� D8�3D=��DBٚDG� DN3DTS3DZY�D`� Dg3DmY�Ds� Dy� D�)�D�` D���D��3D�)�D��3D�s3D�p D�� D�i�D�� D�ffD�3D��D�&fD�� D�y�D�ٚA��A�33A�ffB��BE��BlffB�33B�33B���B�ffB�  BC ��C��C��C�fC'��C3� C=ffCGL�C[ffCoL�C�� C�  C��fC���C��fC��3C�@ C���Cѳ3Cۙ�C��C�� C��fD��D� D� DٚDٚDٚD��D$� D)ٚD.� D3��D8��D=� DBٚDG�3DN�DTL�DZ�3D`��Dg  Dml�Ds�3Dy�3D�0 D�l�D�� D�i�D�#3D�c3D��fD�L�D���D�p D�ɚD�ffD�D��D�3D�@ D�P D��f@陚A�ffA���BffB<ffBnffB���B�  B�ffB�33B���B���B�33C�3C� C��C)L�C3ffC=L�CGL�C[� Cn�fC��3C��3C���C�� C��fC�33C��3C�s3Cь�CڦfC�ٚC�s3C��3D�3D�fDٚD��D��D��D��D$ٚD)ٚD.� D3��D8�3D=ٚDB�fDG�fDN&fDTS3DZ��D`�3Dg  DmS3Ds��Dy�3D�0 D�i�D��3D��3D�)�D�I�D��3D�i�D�� D�l�D��fD�` D��D�� D�fD�FfD�VfD��A  A�ffA陚BffB?33Bm33B�  B���B�  Bƙ�B�33BC�C
�C  C� C)33C3�C=��CG��C[L�CoL�C��fC�s3C�� C�s3C���C�� C��3CǙ�C���C۳3C�3C�fC�� D�3D�3D� D� D��DٚD�3D$�3D)l�D.ٚD3�3D8� D=�3DB�3DGٚDNfDS�3DZ� D`�3Dg3Dl�3Ds��Dy��D��D�i�D��fD�ٚD�,�D�i�D��D�p D��3D�s3D��D�i�D�D��D�)�D�c3D�ɚD�,�AffA�ffA�33B  BDffBl��B�ffB���B�ffB�33B�  B뙚B���C� C33C�C&�fC3ffC=L�CG33C[33CoffC���C�� C�ffC�ffC���C�� C��Cǳ3C���Cی�C��C��fC�� DٚD� D�3D�3D� D�3DٚD$�3D)ٚD.ٚD3�3D8ٚD=�3DB��DG�3DM��DT` DZ�3D`��Dg  DmL�Ds�fDy�3D�)�D�ffD�� D��3D�,�D�ffD�� D�i�D�ٚD�vfD���D�ffD�D���D�)�D�c3D�� D�s3A  Aq��A陚B��BA��BlffB�ffB���B�ffB�  B�  B�  B�  C�3CffCL�C&��C333C=� CG� C[L�CoL�C�� C���C���C��3C��3C�� C���Cǌ�CѦfCۦfC�fC�� C��fDٚD� D� D� D�3D�3D��D$y�D)ٚD.� D3� D8�3D=�fDB��DGٚDM��DT` DZ��D`ٚDg3Dm` Ds�3Dy� D�)�D�vfD���D��D�,�D�\�D��fD�ffD���D�vfD���D�ffD�D��D�#3D�c3D��3D�<�A	��A���A���B��BC��Bm33B�  B���B���B�  B�33B���C �CffC��CL�C)ffC3�C=  CG33CZ�fCn�3C��3C���C���C�� C��fC���C�� C���Cр C�� C噚C�3C���D�3D�3D��DٚD�3D�3D� D$� D)ٚD.� D3��D8ٚD=ٚDB� DG�fDN�DTY�DZl�D`�fDg�DmY�DsL�DyٚD��D�l�D��fD�c3D�)�D�s3D���D�ffD��fD�ffD���D�p D�fD��3D�  D�vfD�S3D��3@���A���A���B33B>  Bf  B���B�ffB�  B�ffBڙ�B�  CL�CL�C��C33C(�3C/�C;� CG��C[  Co�3C���C�� C��fC��3C�ffC���C���C���Cѳ3C�� C��C� C��3DٚD�fD�3D�fD�3D� D�fD$� D)�3D.�3D3�fD8� D=�3DB�3DG��DN3DTffDZy�D`�fDg  DmL�Ds�fDy� D�)�D�P D���D�� D�)�D�s3D��3D�l�D��fD�l�D��fD�ffD�D��D��D�I�D�<�D��3A	��A�  A���B��BD  BlffB���B���B�ffB���Bڙ�B�33B�  C�3C33C33C)� C333C=L�CG�CYffCoffC��fC�s3C��fC�� C��fC���C�@ C�� CѦfCی�C��C� C��3D� D��D� D�3D� D��D�fD$� D)� D.@ D3�3D8� D=��DB� DG�3DN3DTffDZ� D`�Dg�DmS3Ds�fDy�fD�)�D�vfD���D���D�,�D�i�D���D��D��fD�l�D��D�ffD��D��fD�#3D�` D���D�P A��A�ffA�  B��BC33Bl��B�  B�  B�  Bƙ�Bՙ�B�  C ffCffCL�CL�C)� C2L�C:�3CGL�C[33Cn�fC��fC��C��3C���C��fC���C�  Cǳ3C���Cی�C�3C�3C��3D�fD��D�fDٚD�3D�fDٚD$s3D)ٚD.�3D3�fD8ٚD=ٚDB�3DG��DN  DTffDZ� D`�3Dg�Dm` Ds�fDy� D�)�D�ffD���D�� D�)�D�i�D��fD�p D��D�i�D��D�i�D� D���D�,�D�c3D�fD�#3A��A�33A陚B33BE33Bn  B�  B���B���B�ffB�33B癚C33C��CL�CffC)� C3�C=� CGL�C[33Co�C��fC�@ C���C��3C�L�C��fC�� Cǳ3Cѳ3C�ffC�� C�fC�Y�D��D�3D�3D��DٚD� DٚD$�3D)�3D.��D3� D8��D=� DB� DG,�DN3DT@ DZ� D`ٚDg�DmY�Ds�fDy��D�3D�ffD���D��D��D�3D��fD�s3D��D�i�D��fD�l�D�3D��3D�0 D�i�D�33D���A��A���A噚B  BE33Bl��B�33B�33B���B���B�33B�  C � C�fC��CffC)ffC333C=��CG�C[L�Cn��C��fC���C���C��3C���C��3C�� CǙ�Cѳ3C�� C�ffC�3C�� D�3D��D�fD�3DY�D�3D� D$� D)�fD.� D3� D8�3D=��DB�fDG�fDN,�DTL�DZ�fD`�3Dg�Dm` Ds�3Dy�fD�,�D�s3D���D�� D� D�l�D�i�D�ffD���D�p D��D�ffD��D��fD�  D�� D�i�D�ٚA  A���A���B��BE��Bn  B���B�  B���B�ffBי�B�  C33CffC� C� C)� C3�C=ffCG�C[�Cl�C�ٚC�s3C��3C���C�s3C��fC�Y�C���C�� CۦfC��C�fC���D��DS3D�3D� D� D� DٚD$�3D)� D.��D3�3D8��D=ٚDB�fDG�fDN3DTL�DZ� D_�3Dg�DmS3Ds�3Dy�fD�)�D�S3D���D���D�)�D�vfD�� D�` D��3D�i�D�� D�c3D�D��3D��D�\�D� D��A33A���A���BffBE��Bm��B�ffB���B�  B�  B�ffB�ffC ��C�3C��CffC)L�C3�C=��CGL�C[ffCo�C��3C���C�� C���C�� C��fC�@ C�Y�Cѳ3C۳3C�� CC���DfD�3DٚD��D�3D�3D� D$ٚD)�fD.�3D3�fD8�3D=�fDB�fDGٚDNfDT` DZ� D`��Dg�DmS3Ds�3DyY�D�&fD�l�D���D��3D�0 D��D��D��D��D�  D��fD�s3D�fD��fD��D�i�D�<�D��3AffA�ffA���BffBF  Bm��B�ffB�33B���Bƙ�B�33B���C �fC��C��CffC)33C3ffC=33CGL�C[L�Cn33C��3C��fC�� C��fC��3C��fC�@ C���CѦfCۀ C噚C�ٚC�� D��D��D� D� DٚD�3D� D$��D)�fD.�fD3� D8ٚD=ٚDB��DG�fDM�3DTY�DZ�3D`� Dg�Dml�Ds� DyٚD�)�D�p D��fD��3D�6fD�s3D���D�i�D��fD�l�D���D�i�D� D��D�#3D��fD��3D�ɚ@陚A���A�  B33B;��Bh  B�  B���B���Bř�B���B���C  C33C� C33C)L�C3�C=33CG��C[��Co�C���C��3C��fC���C��fC��fC��3CǙ�C�Y�CۦfC�fC� C���Dy�D� D�fDٚD�3D�3D�fD$��D)� D.�3D3ٚD8��D=� DB�3DG�3DN3DTFfDZ� D`�3Dg�Dm` Ds��Dy�fD�)�D�<�D���D�� D�,�D�l�D�ٚD�i�D�� D�s3D��D�ffD��D��fD�&fD�` D�3D�)�@���A�ffA�33B��BE��BjffB���B���B�ffBƙ�B�  BCffC�C�C��C)33C3��C<��CF�fC[� CoffC���C��fC�ffC�� C��3C���C�ffCǌ�CѦfC�s3C�ٚC�Y�C���DٚD��D� D��D�3D� D�fD$ٚD)��D.� D3�3D8��D=� DBٚDG�3DN3DT` DZ� D`��Dg  DmY�Ds�fDy` D�)�D�l�D���D��D�0 D�#3D��D�l�D��3D�p D���D�p D��D��fD�#3D�S3D�l�D���A33A���A�  B  BC33BnffB���B���B�33B�ffB���B�33CL�C33C� C��C)ffC333C=  CG  C[ffCoL�C��fC��fC���C���C��fC���C��3C���Cљ�C�� C�ٚCC��3DٚD��D� D�fD��D� DٚD$� D)� D.�3D3� D8��D=ٚDB�3DG�3DN  DTFfDZ�3D`� Dg&fDm` Ds��Dy` D�,�D�#3D���D�ٚD�,�D�ffD��fD�i�D���D�l�D���D�c3D�fD��D��D�l�D�\�D��A��A���A�33B33BC33Bl��B���B�ffB�ffB�ffB�ffB�  C  C�C�fC33C'33C0  C=L�CGL�C[L�Co33C�s3C���C���C��3C�� C�� C���C�s3C���C�� C�@ C��fC��fD� D�3D�fD��D�fDٚD� D$� D)� D.��D3� D8�3D=�3DBٚDG�fDNfDT33DZ3D`� Dg,�DmS3Ds��Dy��D��D���D�� D��3D�)�D�i�D��D�ffD���D�s3D���D�c3D�fD��D�  D�� D���D��fA��A�33A陚B��BDffBlffB�  B���B�33B�33B�  B�33C��CffC��C�C)��C3� C<��CF�fC[ffCoffC���C���C�� C�L�C�� C��fC���Cǳ3C�ffC�� C�3C�3C���D�3DٚD�fD�fD� D�3D��D$��D)��D.ٚD3��D8� D=� DB�3DG�3DM� DTffDZ� D`� Dg�DmY�Ds��Dy��D�,�D�vfD�� D�� D�&fD�i�D��3D�l�D�� D�l�D��3D�c3D�D��D�)�D�c3D��3D�i�A��A�  A�33B33BF  Bn  B�ffB���B�ffB���B�ffB�33C � C	33C33C33C)�3C3� C=33CG��CZ�fCoffC���C��3C���C��fC��fC���C��3Cǀ C�� CۦfC� C�� C�� D��D�3D�3D� D��DٚD��D$ٚD)�fD.� D3ٚD8�fD=� DB�3DG�3DN�DT` DZ� D`ٚDg3DmS3Ds�3Dy� D�)�D�P D���D��fD�,�D�vfD��D�\�D���D�l�D��D�ffD� D��fD�&fD���D���D��3A��A�  A�ffB��BFffBk��B���B�ffB���Bƙ�B�  B���CffCL�C33C��C)L�C3L�C=�CG�C[L�CoL�C�� C��fC�� C�Y�C��3C��fC�� CǦfC���CۦfC���C�ffC�� D�3D�fD�fD� D�3D��D��D$�3D)��D.Y�D3�3D8�fD=�3DB��DG�fDM� DTY�DZ��D_��Dg&fDmL�Ds�3Dy` D�0 D�p D��fD��fD�)�D�p D�` D�i�D���D�l�D��fD�l�D�fD��D�)�D�c3D�  D�fA  A�ffA�ffB33BFffBn  B���B�  B�ffB�ffB�  BC33CL�C� CffC)ffC3  C=L�CGffC[� Co33C�ffC��3C��3C���C��C��3C��fCǳ3Cѳ3C���C噚C� C�� D��DٚD� D� D�3D�3DٚD$�fD)� D.�3D3�3D8ٚD=�3DB�fDG��DN3DTS3DZ�fD`�3Dg  DmS3Ds�3Dyl�D�)�D�P D���D�� D�,�D�fD��D�<�D���D�p D���D�c3D�fD��3D��D��fD��fG�O�AffA���A�  B��B933BhffB�33B�ffB���B�  Bڙ�B�33C��C��CffCffC)L�C2�fC<�3CG�CZ33CoffC��fC��fC�� C��fC���C�ffC��3CǙ�CѦfCۙ�C�� C��C��3D��D��D� D�3D�3D��D� D$ٚD)��D.��D3�fD8ٚD=�fDBٚDG��DN�DS��DZ��D`� Dg  DmS3Ds  DyٚD�0 D�s3D��fD���D�,�D�l�D��fD�C3D��D�s3D�� D�c3D�D��fD�  D�s3D�l�G�O�@陚A���A�33BffBDffBn  B�  B���B���B���Bڙ�B�  C33CL�C�C�C)ffC3��C=  CG  C[L�CoffC��3C��fC���C�ٚC�� C��fC���CƳ3CѦfC�  C�3C���C�ٚD�3D�fDٚDٚD�fD�fD�fD$� D)ٚD.ٚD3�3D8��D=�3DB��DG�3DN�DTFfDZs3D`� Dg  DmY�Dsy�Dy��D�  D�p D���D�� D�0 D�p D���D�p D��3D�i�D��3D�c3D�fD��fD��D�� D�s3G�O�@���A�33A�  BffBE��Bm33B���B���B�33B�33B���B�33C��CffC�C� C)� C3��C=  CG  C[ffCo�C��fC��3C��fC��3C��fC���C���C���C�ٚCۦfC噚C�Y�C��3D�3D�3D� D��D�3D��D��D$�3D)��D.ٚD3��D8� D=�3DB�fDG� DN3DTS3DZ�fD`��Dg  DmY�Ds� Dy� D�,�D�vfD���D�� D�&fD�i�D��fD�p D���D�l�D���D�c3D�fD��fD��D�L�D�L�G�O�A��A�ffA�33B��BF  Bm��B���B���B�33B�B���B�33C��C33C��C�C)� C3L�C=L�CG33C[�Cn��C��3C�� C�ٚC��fC���C���C��3Cǳ3Cь�CۦfC�Y�C�3C��fDٚD�3D�3D� D�fD��D� D$�3D)�3D.ٚD3�3D8�3D=��DBٚDG��DN  DT33DZ� D`� Dg�DmL�Ds��Dy� D�,�D�` D���D��fD�)�D�3D��fD�l�D�ɚD�i�D���D�c3D� D�� D�#3D��3D�� D��fA33A�ffA���B  B<ffBnffB�33B�  B���B�ffB�  B�33CL�C33CL�CffC)��C3� C=ffCG33CZ�fCoffC��3C��fC��fC�s3C���C�� C���CǙ�C�� CۦfC噚C�&fC�� DٚDٚD�fD@ D�3D�3DٚD$ٚD)�3D.�3D3��D8�3D=� DB�3DG�fDN�DTS3DZ�3D`� Df� DmS3DsS3Dy�fD��D�l�D��3D���D�,�D�9�D��D�i�D���D�p D��fD�c3D��D��D�  D���D���G�O�AffA���A�33BffBE33Bn  B�ffB�33B���Bř�B�ffB�ffCL�C�3CffCffC)ffC3ffC=�CG33C[33CoffC�� C�ffC��3C���C�� C��3C�� C�&fC�� C���C�fC�33C�� D� D� D� DٚD� D��D� D$��D)ٚD.�3D3�3D8�3D=��DB� DG�3DM��DTY�DZ�3D`�fDf� Dm` Ds�3Dy��D�)�D�vfD���D��D�33D�  D��D�l�D�� D�#3D�� D�i�D�3D��fD�0 D�ffD��D��3A��A|��A�ffB  BE33BnffB�  B�  B�33B�33Bڙ�B�ffC��CL�CffC� C)� C333C=ffCGL�CZffCoffC��fC���C�� C�s3C��fC�� C���C�s3Cѳ3C�� C�fC��C���D�3D��D�3D�fDٚD�3D� D$�fD)�3D.� D3��D8� D=ٚDB�3DG� DM�3DTY�DZ�3D`��Dg  DmS3Ds�fDy�fD�)�D�� D���D��D��D�@ D�� D�l�D��fD�p D��D�i�D�D��D�&fD�` D�&fD��A  A���A�  B  BFffBl��B�ffB�  B���B�  B�ffB�ffCffC33C��C��C)L�C3ffC=L�CG33C[33Co� C���C�s3C�� C���C�� C�� C���Cǌ�C�ٚC۳3C噚C� C��fD�3D��D�3D�fD� DٚD��D$ٚD)�3D.ٚD3ٚD8�3D=ٚDB� DGٚDM33DTS3DZ��D`� DgfDm33Ds��Dy�3D�33D�VfD���D��fD�fD�p D��D�c3D���D�i�D��fD�l�D�D���D�)�D�ffD�fD�f@���A���A홚B��BE33Bl��B���B�33B���Bę�B֙�B�33CL�CL�C�C� C)ffC3L�C=33CG�C[  CoffC��3C��fC��fC��fC���C���C���C��fC�� Cۙ�C�fCC���D�3Dl�D��D� D�3D�fD� D$�3D)� D.�3D3�3D8�3D=` DBٚDG�3DM�3DT` DZ�3D`�3Df�3Dml�Ds��Dy�3D�  D�P D��fD��fD�)�D�ffD��D�` D��fD��3D��D�ffD��D��fD��D�vfD�s3G�O�AffAy��A���B  BE��BlffB���B�  B�ffB�ffB�ffB�33C��CffCffCffC)��C3��C=L�CG33CZ�CoffC��fC��fC���C��fC���C�s3C��3CǙ�C�� Cی�C�3C�s3C�� D�3D� D� D�3D�3D��D�3D$��D)ٚD.��D3� D8�3D=�3DB� DG��DN�DTY�DZ��D`�fDg3DmffDs� Dy� D�)�D�s3D���D���D�)�D���D���D�l�Dǉ�D�l�D�� D�l�D��D��fD�#3D��3D�� G�O�AffA�33A�  BffBE��BnffB�ffB���B���B���Bڙ�B�ffCffC�CL�C�C)L�C3L�C=ffCG33C[L�CoL�C�� C�� C��3C��fC���C��fC��fC�L�C���CۦfC�3C�s3C��3D�3D��D�fD�3D�fD�fD  D$�3D)��D.��D3��D8� D=�fDBٚDG�fDM��DTY�DZ�3D`��Dg�DmS3Ds�fDy� D�)�D�s3D���D��fD�0 D�S3D��D�p D��D�p D��fD�ffD�D���D�)�D���D�� G�O�A��A�  A�  B  BE33Bn  B�ffB���B�ffBƙ�B�ffB���CL�CL�CL�CL�C)L�C3ffC=L�CG��C[L�CoL�C�� C��3C��3C��fC��3C��3C���CǦfCр C۳3C�3C���C��3D�3D��D�3D�3D� D�3D��D$�fD)�fD.ٚD3�fD8� D=�3DB�3DG�3DM��DTffDZ�fD`,�Dg  DmS3Ds� Dy� D�,�D�l�D���D��3D�,�D�&fD��3D�i�D���D�p D�� D�c3D� D��D�&fD��3D���D���A33A�ffA�  BffB:ffBn  B�ffB���B���Bƙ�B�33B�ffCL�CffC� C�3C)� C3� C=ffCGL�C[33Cm��C��3C��fC��fC�� C���C��3C�� C�ٚCѦfCۀ C�Y�C���C���D�3D�fD�fD�3D�3D��D�3D$�fD)�3D.�fD3� D8��D=�3DB� DG��DN  DT@ DZ��D`�fDg�DmL�Dsy�DyٚD�)�D�L�D��3D�� D�&fD���D���D�@ D��D�i�D��D�i�D�D��D�&fD�� D�l�G�O�A��A�ffA�33B��BF��Bm��B�ffB�  B���B�33Bڙ�B�ffC��C��CffC�C(�fC2��C=� CF�3C[�3CoffC���C�� C���C��fC�� C��3C���Cǌ�C�� CۦfC�fC�33C��3D�fD�fD� D�3D�3D� D��D$�fD)�3D.�3D3� D8��D=�3DB� DG�3DN  DTFfDZ�3D`��Dg,�DmY�Dr��DyٚD�&fD�VfD���D�� D�33D�p D��fD�l�D��D�i�D�� D�ffD�D��fD�  D���D�l�G�O�AffA�ffA홚B��B@��BfffB�33B�  B���B�ffB���B�ffC��CL�C� C� C)��C3��C=ffCGffC[��Co� C��fC���C�Y�C�@ C��fC��3C���C�s3Cь�C۳3C�3C�fC�� D��D�3D� D� D�3D�3D�3D$� D)� D.ٚD3ٚD8�3D=�fDBٚDG� DN&fDTS3DZ��D`��Df��DmY�Dss3Dy�3D�)�D�c3D���D�� D�,�D�P D���D�ffD��D�s3D���D�ffD� D���D�0 D�ffD��3D�C3A	��A���A���B  BE33BdffB�33B�  B�ffB�  Bٙ�BB���C�CffCL�C)�C3ffC=ffCG�C[ffCn�fC��3C�� C�ffC���C��3C���C�&fC��fCѦfC۳3C�fC�  C��3DٚD�3D� Ds3DٚD�fD�fD$ٚD)��D.�fD3ٚD8��D=ٚDB�3DG�3DN�DT�DZ��D`�fDg  DmFfDs��DyٚD�)�D�<�D���D���D�&fD�i�D�Y�D�I�D���D�l�D���D�c3D� D��fD�  D��3D�P G�O�@ə�A���A�33B��BF��Bm33B�ffB�33B�  B�ffB�33B虚CffC��C��C�C)��C3ffC=  CGL�C[L�Co�C���C��3C��fC��3C�s3C��3C���C�� CѦfC�� C���C�ffC�� DٚD��D��D�fD�fDٚD��D$ٚD)�3D.�3D3��D8�3D=�3DB� DG�fDN  DTL�DZ��D`ٚDfs3DmY�Ds��Dy� D�)�D�\�D���D��3D�,�D�Y�D��3D�i�D��fD�l�D��fD�ffD�D��D�  D��fD�� G�O�A��A�  A�ffB  BE33Bo33B���B�ffB�ffB�ffB�33B�33B���C�3C�3C��C)L�C3L�C=� CG33C[33CoL�C���C��3C��3C�� C���C���C���C���CѦfCۙ�C�Y�C�&fC��fDٚDٚD� D�fD� D� D�fD$�fD)�3D.�3D3�fD8��D=� DB� DGٚDN33DTS3DZ��D`��Dg,�DmY�Ds�fDy� D�,�D�Y�D���D�vfD�,�D�vfD�� D�l�D���D�p D��D�c3D�fD��fD�&fD�c3D�  D�3@���A�33A�ffB��BFffBlffB���B�ffB�ffB���B�  B�  CL�C� C33C  C(��C2�fC<�fCGL�C[�Co� C���C��fC�L�C�ٚC��fC��fC���C��C���C۳3C噚C��C�� D�3D�fD� D� D�3DٚD�3D$� D)� D.�fD3ٚD8��D=� DB�3DGٚDML�DTY�DZ�3D`� DgfDl�fDs��Dy��D�#3D�c3D��3D��fD�)�D�p D��D�\�D��D�i�D�� D�ffD�fD��3D�#3D���D��G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 @���A�ffA陚BffBE��Bl��B���B���B���B�ffBڙ�B�33B���CL�C��CL�C)33C133C:�fCGffC[L�Co33C���C��3C���C��fC��3C�� C���Cǳ3Cь�Cۙ�C�s3C�� C��3D�fD�3D�3D� D��D��Ds3D$ٚD)�3D.� D3� D8�3D=�3DB�fDG�3DM��DTY�DZ��D`�3Df�fDm` Ds�fDy��D�,�D�ffD��fD���D�)�D�l�D���D�p D��3D�C3D��D�l�D��D��D�0 D�vfD��3D��A  A�33A���B33BFffBj��B�ffB�33B�  Bƙ�B���B�33C33C  C�C��C)L�C3L�C=�CGL�CZ  CoffC���C�� C��3C��fC���C�ffC�� Cǀ C�� C�� C噚C���C�&fDٚD�3DٚD��D� D��D�3D$�3D)�3D.�fD3�3D8� D=�3DB�fDG�3DN  DTS3DZy�D`ٚDg�DmS3Ds�fDy�fD�,�D�i�D���D���D�ɚD�c3D��D�vfDǜ�D�\�D�� D�ffD�fD��fD�#3D�\�D�� D��A��A�33A�ffB33BB  Bn��B���B�33B�  B�  B�  B���CffCffCffCL�C)L�C3��C=��CG��CZffCo33C��fC�ffC��3C��fC�ffC��3C��fCǳ3C�  C۳3C�Y�C���C��fD� D� D��D�3D�fD�fDٚD$�fD)��D.�3D3�3D8� D=�fDB�3DG�3DM��DTY�DZ�3D`��Dg  DmS3Ds�3Dy� D�,�D�i�D��3D��D�	�D�l�D���D�s3D��D�p D��D�l�D� D��D�)�D�c3D���D��3A  A���A�  BffB>  Bh��B���B�ffB���B���B�  B���CL�CffC�C33C)�C1ffC;��CG� C[33Co33C�� C��3C�L�C��3C�� C�� C�s3Cǌ�C��CۦfC�3CC�� D��D� D�3D�fD� D�3D�3D$�fD)� D.��D3ٚD8� D=ٚDBٚDG� DN3DT@ DZ� D`�3Dg�DmY�Ds� Dy��D�&fD�l�D��3D��D�fD�i�D��D�ffD��D�\�D��D��fD� D��3D�)�D�s3D��fD�|�@�ffA���A�33B33BE��Bg33B�  B�33B���B�ffB���B�  C� CL�CffCffC)�C3L�C<��CF33C[ffCo� C���C�Y�C�� C��3C��fC��C��fCǳ3C�� C�s3C�� C�3C��fD��D��DٚD�3D�fD�3D� D$�3D)� D.��D3�3D8� D=�3DBٚDGٚDN�DTY�DZ��D`�3Dg�DmS3Ds�fDy��D�33D�i�D���D��3D�  D�l�D���D�C3D��fD��D��fD�s3D�3D���D�0 D�ffD�6fD��3A33A�  A���BffB;��Bn  B���B���B���B�  B���B���B���CffC�C33C)��C2��C;  CGL�C[L�CoL�C��3C��3C�L�C��3C���C�L�C���Cǳ3C���C�� C�33C�� C�� D�3DٚD�3D� DٚD��D�fD$ٚD)�3D.�fD3�fD8�3D=ٚDBٚDGٚDN3DT` DZ��D`�fDg  DmY�Ds��Dy��D��D�i�D�y�D�� D�3D�l�D�� D�  D��D�Y�D��D�ffD�fD��D�,�D�ffD��fD�C3@�  A�ffA�ffBffBB��Bm��B�33B�33B���B�33B���B�  C� C  CL�CL�C'33C0��C=L�CG33C[L�Co�C�33C�ٚC��3C��3C�L�C��3C�� Cǳ3Cь�C�L�C�3C�fC���D�fDl�D�fD� D��D� D��D$�fD)S3D.�3D3ٚD8� D=�fDB��DG��DN  DTffDZ9�D`ٚDg�Dm9�Ds��Dy�3D�,�D�l�D��3D��D�33D�l�D��fD�@ DǙ�D�i�D��D�l�D� D��3D�0 D�ffD�fD���A��A�  A�ffB��BDffBn��B���B�  B���B�33B�33B�33C�CL�C  C�C)ffC333C=L�CGL�C[L�Co�C��fC��3C��3C��fC�s3C��3C��fCǙ�Cљ�C�Y�C�� C�fC��3D�3D�3D� D� D�3D� D�3D$��D)�fD.ٚD3�3D8ٚD=��DBٚDG�3DN&fDTS3DZ�3D`��Dg�Dm�Ds� DyffD�,�D�i�D�� D�� D�3D�i�D�� D��D��D�p D��fD�i�D�D��D�,�D�ffD���G�O�A��Ad��A�ffBffBD��BnffB�33B���B�  B�ffB�  B���C��CffC�C�3C'�C0L�C=ffCG33C[L�Co� C�&fC��fC���C�ffC�� C��fC�� Cǳ3Cр C�� C�fCC��3D�fD��D�3D��DٚD� D� D$ٚD)��D.�3D3��D8ٚD=�3DB�3DGٚDM�3DS�3DZ� D`��Dg  DmS3Ds� Dy� D�,�D�fD���D���D�,�D�c3D���D�l�D���D�s3D��fD�i�D� D��fD�)�D�ffD�� D��3@���A�  A���BffBD  Bm��B�  B�ffB�33B�  B�33BCffC�C33C� C&��C3ffC=ffCGffCZ�3Cl��C�  C��3C��fC��fC��fC��fC�� C�Y�C��fCۀ C�fC�� C�� D� D�3D�3D��D�3D��D��D$��D)�3D.��D3ٚD8�3D=��DB��DG9�DN3DTY�DZl�D`� Dg3Dm9�Ds��Dy��D�)�D�c3D���D�� D�)�D�\�D���D�vfD��D�p D�� D�i�D�fD��fD�)�D�p D��fD�� A��A���A�  B��BD��Bj��B���B�  B�33Bƙ�Bڙ�B�33C  C33C33C� C'�C3��C<�CF�3C[ffCnffC��fC��fC���C�@ C��C��fC��3CǙ�C�ffC�s3C�3C��fC��3D��DٚD�3D��D��DٚD�fD$��D)�3D.��D3�3D8S3D=ٚDB�3DG� DN  DTS3DZ� D`�Dg�DmY�Ds��Dy� D��D�ffD���D���D�0 D�l�D��fD�l�D��D�i�D��3D�i�D��D���D�,�D�ffD�	�D��3@�  A�33A�33B��BB  Bn  B���B�ffB�33B���B���B���C�3C33CL�C� C)ffC233C:��CGffC[ffCoffC���C���C���C�@ C��fC��3C�� CǦfCѳ3C�L�C�� C���C��fD�3DٚD��DٚDٚD�fDٚD$�fD)ٚD.��D3�3D8� D=ٚDB�fDG��DN  DTY�DZ��D`� Dg3DmL�Ds��Dy  D�fD�l�D���D��fD�)�D�s3D��3D�i�D��fD�i�D��D�ffD� D��D�)�D�c3D���D�l�A��A�  A�ffBffBF  Bf  B�33B���B���Bƙ�B�  B홚B���C��C��CffC)ffC3  C=��CGffC[� CoL�C�33C�� C��3C��3C��fC��3C��fCǙ�Cь�Cۙ�C�s3C�fC��fD�3D�fDٚD� DS3DٚD�3D$� D)ٚD.��D3ٚD8ٚD=�3DB�fDG� DN3DTY�DZy�D`��Dg�DmS3Ds� DyٚD�)�D�l�D��3D��D�&fD�L�D�� D�p D�ٚD�l�D��3D�ffD�fD�� D�#3D�c3D�� D�p @�ffA�ffA�  BffBF  Bl��B�ffB���B�ffB���B�ffB�  C ffC�fCL�C33C)��C2��C;�3CG� C[33Co33C�Y�C�� C��fC���C��fC�Y�C��fC�� CѦfCۦfC� C�ffC��3D�3D�fDٚD�3D�3D��D�3D$��D)� D.ٚD3�3D8� D=�fDB��DG�3DN3DTS3DZ� D`ٚDg�DmY�Ds  Dy�3D�,�D�<�D���D���D�)�D�vfD�� D�ffD���D�l�D�s3D�ffD�fD��fD�&fD�` D��fD�Y�A  A���Aٙ�B��BE��Bl��B�  B���B�33B�  B���B���CffC��C�C��C'�C3ffC=��CG33C[33Co�C�  C��3C�&fC���C��3C���C���Cǳ3C�ffC�� C�3CC��3D�fD��D�fDٚD�fDٚD� D$�3D)�3D.� D3�fD8ٚD=� DB� DGٚDN3DTL�DZ� D`�3Dg3Dml�Ds��Dy3D�  D�l�D���D��3D�)�D�p D�� D�i�D���D�l�D��fD�ffD�D���D�#3D�c3D��fD�Y�A33A�ffA홚B��BF  Bn  B���B�  B���B�ffB�  B�  CffCL�C� C�C)ffC333C<� CFL�C[ffCo  C��3C��fC���C�� C��3C��3C��fCǳ3Cр C�ffC�3C�3C���D��D��DٚD�3D��D��Ds3D$ٚD)��D.��D3ٚD8�fD=��DB� DG� DN  DT9�DZ�fD`ٚDgfDm@ Ds� Dy� D�)�D�vfD���D�� D�)�D�FfD��3D�i�D��D�i�D��fD�ffD�D��D�#3D�p D�S3D�� @�  A���A�33BffB@  Bn  B�33B�ffB�ffB�33Bڙ�B���B�ffC�C��C�3C)��C3�3C=�CG  C[L�CoL�C�� C�L�C��3C��fC���C��3C��fCǳ3Cр C۳3C�fC�fC��fD��D�fD�fD�3DٚD�3D��D$� D)ٚD.ٚD3ٚD8�3D=�fDB�3DGٚDM�3DTY�DZ�fD`�3Dg�DmY�Ds��Dy�3D�)�D�I�D���D��3D�)�D�VfD���D�ffD��fD�l�D���D�c3D�D��3D�)�D�L�D�y�D�p A  A�ffA���B��B:  Bj��B�ffB���B�33B���Bڙ�B���C ��C
��CffC��C%�3C233C<� CG��C[� CoL�C��3C�� C��C�� C�� C��fC�ffCǙ�C�L�C�ٚC�3CC�ffD�3D� D��D� D�fD&fD��D$S3D)�3D.��D3�3D8�3D=��DB��DG�fDN  DT@ DZ�3D`�fDf��Dm` Ds�3Dy��D�&fD�i�D���D�� D�)�D�y�D��fD�ffD���D�p D��3D�ffD�3D�� D�&fD�` D�� D��3A��A�  A�  B��BFffBn��B�33B���B���B�33Bԙ�BꙚCffCL�C� CffC)33C2�3C;��CGL�C[�3CoL�C�� C�L�C��3C��3C��fC���C�ffCǌ�CѦfCۙ�C�fC��C���Ds3D��D�3D� D�3D� D��D$� D)ٚD.�3D3�3D8� D=ٚDB�3DG�fDM��DTY�DZs3D`� Dg3DmS3Dsy�Dy��D�)�D�l�D���D��D�0 D�P D�� D�p D��fD�ffD���D�i�D�D�� D�&fD�p D�P G�O�AffA�33A홚B��BF��Bj  B�33B�  B�  B���B���B홚C ��CffC� C� C'�C1L�C=� CG�CZffCo� C�� C���C��3C�� C���C�ffC�� C��CѦfC�� C�3C��C�Y�D� D� D��D� D�3D��D�3D$��D)� D.y�D3� D8��D=ٚDB�fDG� DM�3DT&fDZ� D`ٚDg�DmL�Ds�3Dy� D�0 D�ffD���D���D�&fD�L�D�� D�l�D���D�i�D��D�ffD�3D���D�,�D�ffD��fD���A33A�  A���B��BF  BlffB�33B�ffB���B���B�ffB�  CffCL�C��C��C&L�C2��C=��CGffC[�CnffC��3C���C���C�s3C�s3C��fC��fCǦfC�s3C۳3C�fC�fC��fD� D� D��D�3D��D� D�fD$��D)�fD.�3D3ٚD8� D=��DBٚDG��DN&fDT@ DZ` D`�fDg&fDmY�Ds� Dy�fD�33D�I�D���D��3D��D�i�D��3D�ffD�� D�l�D���D�c3D�3D��fD�#3D�p D�c3G�O�A��A���A���BffBB  Bn  B�33B���B�33Bę�B�ffB�  CL�C�C� C�C(�C0  C:�CGffC[L�CoffC��fC�� C���C���C�s3C�s3C�33C�� C�� Cۙ�C噚CC�� D� D� D�3D� DٚD��D�fD$�fD)�3D.�3D3ٚD8ٚD=�fDB�3DG� DN�DS��DZ� D`� Dg3DmS3Ds�3Dy�fD� D�l�D��fD��fD�&fD�vfD��fD�ffD��fD�p D��3D�ffD�fD��fD�)�D�ffD�� D�P A   A�  A�ffB  BE33BnffB���B�  B�ffB�  B�ffB���CL�C�C��CL�C'��C2�fC=��CGL�CZL�Cm33C���C��fC�� C�s3C�ffC�Y�C��3Cǳ3CѦfCۦfC� CC�� DٚD��D� D�3D� D��D�3D$� D)�3D.�3D3��D8ٚD=l�DB�3DG�3DN,�DTY�DZs3D`�3Dg3Dm` Dsl�Dy� D�)�D�c3D�|�D��fD�  D�l�D�� D�i�D��D�ffD��fD�i�D�fD��3D�fD�` D�� D�VfAffA���A�33BffBF��Bn��B���B�ffB�ffB�ffB�ffB���B���CL�CffC��C)��C3ffC<�fCF�C[��Co��C�ffC��fC���C��3C��3C���C���Cǌ�C�� C���C�3C�� C��fD�3D�3DٚD� D� D� D��D$� D)��D.�fD3��D8�fD=� DB��DG�fDN&fDTFfDZy�D`��Dg  Dl� Dr��DyٚD�&fD�P D���D�� D�)�D�p D��fD�s3DǦfD�i�D��D�c3D�fD��fD��D�\�D��D��A  A���A홚BffB;��Bg33B�33B���B�  B�33Bٙ�B���B���CL�CL�C�3C)ffC3��C=ffCGffC[33CoffC��fC��3C�Y�C�� C��fC��fC�� CǦfC�� Cۀ C�3C�fC��fD� D��DٚD� DٚDٚD�fD$��D)�fD.�3D3� D8� D=�3DB��DG��DM� DTS3DZ�3D`�fDg�DmS3Ds��DyٚD�,�D�6fD���D�� D�0 D� D�� D�s3D��D�ffD��D�c3D�D��fD�0 D�c3D���D�� A��A�  A�ffB��BF  BnffB�33B�33B�33B�33B�33BC ��C	33CL�C�3C)ffC3��C<��CF�fC[  Co� C��3C��fC�ٚC���C�s3C���C��3C�� Cь�C�s3C�s3C�L�C��3D��DٚDٚD��D� D�3D�fD$� D)�fD.�fD3ٚD8��D=�3DB�3DG�3DM�3DTS3DZ� D`�3Dg&fDm` Ds�3DyٚD�)�D�s3D��fD��3D�)�D�l�D�y�D�p D��3D�ffD��3D�VfD��D���D�#3D�` D�@ D�3A33A�ffA�ffB��BDffBf  B���B���B�  B�  B�33B�  C� CffC33C� C)ffC3�C=��CF�fC[��Co33C�s3C���C��3C��fC��3C��3C���Cǀ Cр C���C�� C��C��fD��D� DٚD�fD��D��D��D$ٚD)��D.� D3ٚD8�3D=� DB��DGٚDN�DTS3DZ� D`�3Dg�Dm` Ds�3DyٚD�#3D�s3D���D��D�&fD�  D���D�\�DǦfD�ffD��fD�i�D��D��fD�)�D�c3D��fD�3A33A�ffA�  B  BB��Bb��B�33B���B�ffB���B�  BC ��C
�fC��C��C&�3C1��C=��CG� C[L�Ck� C��3C�� C�Y�C���C���C���C�ffC�s3C�s3C���C�3C�� C��fD��D� D�3D�3DٚD�fD��D$�3D)�fD.� D3�3D8� D=��DB� DG�3DN&fDS��DZ��D`�3Dg&fDm  Ds��Dy�3D��D�l�D��fD��fD�#3D�,�D�� D��3D��3D�l�D�� D�ffD�3D��D�&fD�` D�fD�  @���A���A�33B��B4��Ba��B�33B���B���B�ffB�ffB�33C33C�C�3C��C'� C3� C=L�CG�3C[ffCm�fC��3C��3C��3C�� C�� C�Y�C��3CǙ�Cљ�C�@ C�3C�3C���D�3D�3DٚD��D�fD�3DٚD$�fD)�3D.�3D3� D8ٚD=�3DBٚDG�3DN3DTS3DZ` D`� Dg�Dm33Ds� Dy�fD�)�D�VfD���D�|�D�)�D�p D���D���D��D�s3D��fD�ffD�fD�� D��D�c3D�� D�6fA33A�ffA�  B33BF��BY33B���B�  B���B���Bڙ�B뙚C � C�3C� CL�C)ffC3��C<�3CF�3C[��CoL�C��3C�Y�C��3C���C�ffC�� C��3CǙ�Cљ�C�ffC�3C�3C��fD�3D�3D�3D�fD�fD�3D�3D$�3D)�3D.s3D3ٚD8�3D=�fDB� DG� DN3DT33DZ� D`� Dg  DmY�Ds�fDy� D�)�D�c3D���D���D�)�D��D��fD�VfD�� D�p D���D�ffD�fD��D�#3D�\�D�ɚD�L�A  A�33A�  B��B;��Bd  B�33B���B���B�ffB�  B�ffCL�C�C�C��C'ffC2�C=ffCGL�CZ��CoL�C��3C���C�&fC��fC��fC��fC��fCǙ�C�ffC�s3C�� C�3C�s3D� DٚD�3D� D��DٚD��D$� D)�fD.��D3ٚD8�3D=�fDBٚDGٚDN3DTL�DZs3D`� Dg�DmffDs�3Dy��D�#3D�Y�D���D�|�D� D�i�D��fD�l�Dǉ�D�i�D��fD�ffD�D���D�&fD�` D���D�33AffA�33A�33B  B?33Bj  B���B�ffB���B�ffBڙ�BꙚB�  CffC33C33C)ffC2��C;L�CGffC[33Cm��C���C��fC���C�  C���C��3C�Y�C�ٚC�� Cی�C�ffC�3C��3D�3D��DffDٚD� D��DٚD$��D)�3D.��D3�fD8ٚD=� DB�3DG��DN3DTS3DZ��D`��Dg�DmL�Ds�fDyfD�)�D�FfD���D��fD�)�D�l�D���D�p D��3D�l�D�vfD�ffD��D��D�#3D�` D�3D�	�A  A���A���BffBDffBm��B���B���B���B�  Bי�B���CL�C�fC  CffC)ffC3  C;�CF  C[ffCn33C�� C��3C�33C�� C���C�Y�C��fCǙ�Cѳ3Cۙ�C���C�3C���D�3D� D�3D��D� D� D� D$ٚD)�3D.�3D3ٚD8�3D=�3DB�3DG�fDM�3DTY�DZ� D`� Dg3DmS3Ds�3Dy�3D�)�D�s3D���D�ٚD�)�D�#3D�� D�l�D��3D�l�D���D�ffD�D��D�)�D�c3D�� D���A��A�ffA���B33B@ffBf��B���B�  B���B�33Bٙ�B���B���CffCffC� C)  C3ffC=L�CG�C[ffCo��C��fC���C�s3C�� C�ٚC��fC�s3C���C���CۦfC�� C�Y�C�� D� D�3D��D� D�3D��DٚD$ٚD)ٚD.�fD3ٚD8�3D=�3DB� DG�fDN3DT@ DZ��D`�3Df�fDmS3Ds��Dy��D�&fD�l�D�� D��3D�#3D�l�D�� D�<�D���D�p D��D�c3D�3D��fD�#3D�P D�0 D���A33A���A陚B��B?��Bc��B�ffB�  B�  B�33B���BB���C33C33CffC)L�C3ffC=� CGffC[�CoffC��fC�ffC�L�C��fC��3C��fC��3C�L�C�� C۳3C噚C�fC�� DٚDٚD�3D��D� D��D� D$��D)�fD.��D3�fD8�fD=ٚDB��DG��DM��DTY�DZ�3D`� Dg  DmS3Dsl�Dy� D�)�D�s3D�� D��3D�)�D�i�D��3D�i�D��fD�l�D���D�i�D�fD��fD�&fD�` D�ɚD�C3A��A�  A�  B  B8��Bn  B�ffB���B�ffB�33B�  B�33CffCffC  C�3C&ffC3ffC=��CG��C[L�CoffC���C��fC��fC�ٚC��3C��3C�� C�� C���CۦfC�� CC��3D�fD�3D�3D� D�fD��D�3D$��D)&fD.�fD3� D8ٚD=�fDB�3DG� DN&fDTY�DZ�3D`ٚDf�fDmL�Dsl�DyٚD�,�D�c3D���D�ɚD�,�D�ffD��D�p D��D�i�D�� D�ffD��D��3D�)�D�ffD�� D�` A  A���A�ffB33BD��BjffB���B�  B���B���B�ffB�ffC��C� CffC� C)  C3ffC=33CG33C[ffCoL�C���C���C�� C�� C��3C��fC���Cǌ�CЦfC۳3C���C���C��3D�3D� D� D� DٚDٚD�3D$� D)�3D.ٚD3�3D8ٚD=��DBٚDG�3DM��DTffDZ�3D`�3Dg�Dl� Ds��Dy�3D�)�D�i�D�� D�|�D�)�D�3D��D�ffD���D�l�D�� D�ffD� D��fD��D�\�D��D�#3@ٙ�A���A���B��BE33Bg33B�33B�33B�33B�ffBڙ�B홚B���C33CffCL�C)� C3L�C=�CG33C[�Cn��C��3C��fC�� C�ffC��3C��fC���C�� CѦfCۦfC�� C�@ C��fDٚD�3D�3D` D� D�3DٚD$� D)�3D.�3D3��D8ٚD=�3DB� DG�fDN�DS��DZ� D`��Dg&fDml�Ds�fDy� D�)�D�Y�D���D��fD�,�D�FfD��D�i�D��D�l�D��D�c3D�fD��3D�  D�Y�D�i�G�O�A  A���A陚B33BF  Bf  B���B���B���B�33B�33B�ffC� C
33C33C  C)ffC3�3C=�CGL�C[  CoffC��fC��fC���C���C�s3C�ffC�� CǦfC�� Cۙ�C�3C�&fC���D� D� D�3DٚD��D�fD�fD$�3D)�fD.�3D3ٚD8�fD=y�DB� DG�3DN�DT�DZ��D`� Dg�DmS3Ds��Dy�fD�,�D��fD���D���D�)�D�ffD��fD�l�D��fD�i�D���D�i�D�fD��3D�#3D�c3D�ɚD�P @�33A�  A陚BffBE��Bm33B���B���B�33B�33B�  B陚B�ffC33C  C� C)�3C333C=L�CGffC[� CmffC��fC��3C��fC��fC��fC��3C���Cǀ C�� CۦfC噚C�ffC�� D�3D�3D��D� D��D�fD�3D$��D)��D.ٚD3ٚD8�3D=� DBٚDG� DML�DTS3DZ��D`� Df�3Dm�Ds��DyS3D�)�D�\�D��fD��fD�)�D�ffD��3D�i�D���D�l�D�� D�i�D�fD��D�#3D�ffD�33D�fA33A�  A���B��BC33B_��B�33B�ffB���B�  B�  B�ffCffC	��C�fC� C)L�C3��C<�3CF�C[ffCoL�C��fC�s3C�L�C���C���C�� C�L�C�Y�CѦfC�ٚC�fCC�L�DٚD�3D�fD� D�3DٚD� D$��D)ٚD.ٚD3ٚD8y�D=ٚDB�3DG�3DN&fDTffDZ�fD`ٚDf�3DmY�Ds�3Dy��D�33D�` D���D���D�,�D�vfD�� D�i�D���D�l�D��fD�l�D�3D��3D�#3D�c3D���D�P AffA���A�33B��B>��Bn  B�33B�33B�  B�  B�ffB�33B���C33CffC� C)�C3��C<ffCG33C[ffCn��C��3C���C�� C�ffC�� C��fC�� Cǀ Cѳ3CۦfC噚C�3C�s3D�3D�3D�3D� D�3D�3D�fD$��D)ٚD.�3D3�3D8�fD=��DB� DG��DN3DT33DZ��D`ٚDg�DmFfDs��Dy�3D�,�D�l�D�� D���D�)�D��fD���D�i�D���D�p D��3D�c3D�fD��D�&fD�c3D�)�D�fAffA���A�  B33BD  Bf��B�ffB�ffB�  B�ffB�ffBC ��C	L�C�fCffC)L�C3� C<�fCE��C[ffCo�C��fC�� C�L�C�� C��3C��fC�@ C���CѦfC�� C� C�fC�� D� D�fD��D� D�3D�3D�3D$� D)�fD.� D3�3D8� D=� DBٚDG�fDM� DTY�DZ�3D`��Dg&fDmS3Ds� Dy@ D�,�D�c3D���D��fD�,�D�l�D��D�s3D���D�s3D��D�ffD�fD��fD�,�D�` D�	�D�#3A   A�ffA�33B33BC33Bn  B���B���B�ffB�33B�  B�  B���CL�C��C�3C)ffC3L�C=�CGL�C[L�CnL�C��3C��fC��3C���C��3C�� C���C�� Cѳ3Cی�C�@ CC��3D��D� D��D� D�fD� D�fD$�fD)�fD.� D3��D8� D=ٚDB�3DG�3DN  DTY�DZ��D`�3Dg�Dm�Ds�3Dys3D�)�D�ffD���D��3D�,�D�p D���D�p D���D�vfD�� D�ffD�3D��3D�#3D�� D��3D�ɚAffA�  A���B��B?��Bm33B�33B�ffB�33B�33B�ffB�ffB���C�3C�fCffC(��C2�3C=� CGffC[L�Co�C�  C�� C��fC�L�C�� C��3C���Cǀ C��Cی�C�fC��C�s3D� DٚD&fD� D��D�3D��D$` D)� D.�3D3ٚD8l�D=ٚDBٚDG�3DM�fDT` DZ�3D`��Dg�DmL�Ds�3Dy� D�#3D�vfD���D��3D�  D�ffD��3D�c3D���D�l�D���D�c3D�D��fD�#3D�\�D�	�D�#3A33A�  A�  B��BD  Bl  B���B���B�  B���Bԙ�B���C�CffCL�C�C)ffC3L�C=��CG�C[L�Co  C�s3C��fC��3C���C���C��fC�L�CǦfCѦfCۙ�C��C��C��3D�fD��DٚD�3D��DٚD��D$�fD)ٚD.�fD3� D8�3D=��DBٚDG� DN3DTS3DZY�D`� Dg3DmY�Ds� Dy� D�)�D�` D���D��3D�)�D��3D�s3D�p D�� D�i�D�� D�ffD�3D��D�&fD�� D�y�D�ٚA��A�33A�ffB��BE��BlffB�33B�33B���B�ffB�  BC ��C��C��C�fC'��C3� C=ffCGL�C[ffCoL�C�� C�  C��fC���C��fC��3C�@ C���Cѳ3Cۙ�C��C�� C��fD��D� D� DٚDٚDٚD��D$� D)ٚD.� D3��D8��D=� DBٚDG�3DN�DTL�DZ�3D`��Dg  Dml�Ds�3Dy�3D�0 D�l�D�� D�i�D�#3D�c3D��fD�L�D���D�p D�ɚD�ffD�D��D�3D�@ D�P D��f@陚A�ffA���BffB<ffBnffB���B�  B�ffB�33B���B���B�33C�3C� C��C)L�C3ffC=L�CGL�C[� Cn�fC��3C��3C���C�� C��fC�33C��3C�s3Cь�CڦfC�ٚC�s3C��3D�3D�fDٚD��D��D��D��D$ٚD)ٚD.� D3��D8�3D=ٚDB�fDG�fDN&fDTS3DZ��D`�3Dg  DmS3Ds��Dy�3D�0 D�i�D��3D��3D�)�D�I�D��3D�i�D�� D�l�D��fD�` D��D�� D�fD�FfD�VfD��A  A�ffA陚BffB?33Bm33B�  B���B�  Bƙ�B�33BC�C
�C  C� C)33C3�C=��CG��C[L�CoL�C��fC�s3C�� C�s3C���C�� C��3CǙ�C���C۳3C�3C�fC�� D�3D�3D� D� D��DٚD�3D$�3D)l�D.ٚD3�3D8� D=�3DB�3DGٚDNfDS�3DZ� D`�3Dg3Dl�3Ds��Dy��D��D�i�D��fD�ٚD�,�D�i�D��D�p D��3D�s3D��D�i�D�D��D�)�D�c3D�ɚD�,�AffA�ffA�33B  BDffBl��B�ffB���B�ffB�33B�  B뙚B���C� C33C�C&�fC3ffC=L�CG33C[33CoffC���C�� C�ffC�ffC���C�� C��Cǳ3C���Cی�C��C��fC�� DٚD� D�3D�3D� D�3DٚD$�3D)ٚD.ٚD3�3D8ٚD=�3DB��DG�3DM��DT` DZ�3D`��Dg  DmL�Ds�fDy�3D�)�D�ffD�� D��3D�,�D�ffD�� D�i�D�ٚD�vfD���D�ffD�D���D�)�D�c3D�� D�s3A  Aq��A陚B��BA��BlffB�ffB���B�ffB�  B�  B�  B�  C�3CffCL�C&��C333C=� CG� C[L�CoL�C�� C���C���C��3C��3C�� C���Cǌ�CѦfCۦfC�fC�� C��fDٚD� D� D� D�3D�3D��D$y�D)ٚD.� D3� D8�3D=�fDB��DGٚDM��DT` DZ��D`ٚDg3Dm` Ds�3Dy� D�)�D�vfD���D��D�,�D�\�D��fD�ffD���D�vfD���D�ffD�D��D�#3D�c3D��3D�<�A	��A���A���B��BC��Bm33B�  B���B���B�  B�33B���C �CffC��CL�C)ffC3�C=  CG33CZ�fCn�3C��3C���C���C�� C��fC���C�� C���Cр C�� C噚C�3C���D�3D�3D��DٚD�3D�3D� D$� D)ٚD.� D3��D8ٚD=ٚDB� DG�fDN�DTY�DZl�D`�fDg�DmY�DsL�DyٚD��D�l�D��fD�c3D�)�D�s3D���D�ffD��fD�ffD���D�p D�fD��3D�  D�vfD�S3D��3@���A���A���B33B>  Bf  B���B�ffB�  B�ffBڙ�B�  CL�CL�C��C33C(�3C/�C;� CG��C[  Co�3C���C�� C��fC��3C�ffC���C���C���Cѳ3C�� C��C� C��3DٚD�fD�3D�fD�3D� D�fD$� D)�3D.�3D3�fD8� D=�3DB�3DG��DN3DTffDZy�D`�fDg  DmL�Ds�fDy� D�)�D�P D���D�� D�)�D�s3D��3D�l�D��fD�l�D��fD�ffD�D��D��D�I�D�<�D��3A	��A�  A���B��BD  BlffB���B���B�ffB���Bڙ�B�33B�  C�3C33C33C)� C333C=L�CG�CYffCoffC��fC�s3C��fC�� C��fC���C�@ C�� CѦfCی�C��C� C��3D� D��D� D�3D� D��D�fD$� D)� D.@ D3�3D8� D=��DB� DG�3DN3DTffDZ� D`�Dg�DmS3Ds�fDy�fD�)�D�vfD���D���D�,�D�i�D���D��D��fD�l�D��D�ffD��D��fD�#3D�` D���D�P A��A�ffA�  B��BC33Bl��B�  B�  B�  Bƙ�Bՙ�B�  C ffCffCL�CL�C)� C2L�C:�3CGL�C[33Cn�fC��fC��C��3C���C��fC���C�  Cǳ3C���Cی�C�3C�3C��3D�fD��D�fDٚD�3D�fDٚD$s3D)ٚD.�3D3�fD8ٚD=ٚDB�3DG��DN  DTffDZ� D`�3Dg�Dm` Ds�fDy� D�)�D�ffD���D�� D�)�D�i�D��fD�p D��D�i�D��D�i�D� D���D�,�D�c3D�fD�#3A��A�33A陚B33BE33Bn  B�  B���B���B�ffB�33B癚C33C��CL�CffC)� C3�C=� CGL�C[33Co�C��fC�@ C���C��3C�L�C��fC�� Cǳ3Cѳ3C�ffC�� C�fC�Y�D��D�3D�3D��DٚD� DٚD$�3D)�3D.��D3� D8��D=� DB� DG,�DN3DT@ DZ� D`ٚDg�DmY�Ds�fDy��D�3D�ffD���D��D��D�3D��fD�s3D��D�i�D��fD�l�D�3D��3D�0 D�i�D�33D���A��A���A噚B  BE33Bl��B�33B�33B���B���B�33B�  C � C�fC��CffC)ffC333C=��CG�C[L�Cn��C��fC���C���C��3C���C��3C�� CǙ�Cѳ3C�� C�ffC�3C�� D�3D��D�fD�3DY�D�3D� D$� D)�fD.� D3� D8�3D=��DB�fDG�fDN,�DTL�DZ�fD`�3Dg�Dm` Ds�3Dy�fD�,�D�s3D���D�� D� D�l�D�i�D�ffD���D�p D��D�ffD��D��fD�  D�� D�i�D�ٚA  A���A���B��BE��Bn  B���B�  B���B�ffBי�B�  C33CffC� C� C)� C3�C=ffCG�C[�Cl�C�ٚC�s3C��3C���C�s3C��fC�Y�C���C�� CۦfC��C�fC���D��DS3D�3D� D� D� DٚD$�3D)� D.��D3�3D8��D=ٚDB�fDG�fDN3DTL�DZ� D_�3Dg�DmS3Ds�3Dy�fD�)�D�S3D���D���D�)�D�vfD�� D�` D��3D�i�D�� D�c3D�D��3D��D�\�D� D��A33A���A���BffBE��Bm��B�ffB���B�  B�  B�ffB�ffC ��C�3C��CffC)L�C3�C=��CGL�C[ffCo�C��3C���C�� C���C�� C��fC�@ C�Y�Cѳ3C۳3C�� CC���DfD�3DٚD��D�3D�3D� D$ٚD)�fD.�3D3�fD8�3D=�fDB�fDGٚDNfDT` DZ� D`��Dg�DmS3Ds�3DyY�D�&fD�l�D���D��3D�0 D��D��D��D��D�  D��fD�s3D�fD��fD��D�i�D�<�D��3AffA�ffA���BffBF  Bm��B�ffB�33B���Bƙ�B�33B���C �fC��C��CffC)33C3ffC=33CGL�C[L�Cn33C��3C��fC�� C��fC��3C��fC�@ C���CѦfCۀ C噚C�ٚC�� D��D��D� D� DٚD�3D� D$��D)�fD.�fD3� D8ٚD=ٚDB��DG�fDM�3DTY�DZ�3D`� Dg�Dml�Ds� DyٚD�)�D�p D��fD��3D�6fD�s3D���D�i�D��fD�l�D���D�i�D� D��D�#3D��fD��3D�ɚ@陚A���A�  B33B;��Bh  B�  B���B���Bř�B���B���C  C33C� C33C)L�C3�C=33CG��C[��Co�C���C��3C��fC���C��fC��fC��3CǙ�C�Y�CۦfC�fC� C���Dy�D� D�fDٚD�3D�3D�fD$��D)� D.�3D3ٚD8��D=� DB�3DG�3DN3DTFfDZ� D`�3Dg�Dm` Ds��Dy�fD�)�D�<�D���D�� D�,�D�l�D�ٚD�i�D�� D�s3D��D�ffD��D��fD�&fD�` D�3D�)�@���A�ffA�33B��BE��BjffB���B���B�ffBƙ�B�  BCffC�C�C��C)33C3��C<��CF�fC[� CoffC���C��fC�ffC�� C��3C���C�ffCǌ�CѦfC�s3C�ٚC�Y�C���DٚD��D� D��D�3D� D�fD$ٚD)��D.� D3�3D8��D=� DBٚDG�3DN3DT` DZ� D`��Dg  DmY�Ds�fDy` D�)�D�l�D���D��D�0 D�#3D��D�l�D��3D�p D���D�p D��D��fD�#3D�S3D�l�D���A33A���A�  B  BC33BnffB���B���B�33B�ffB���B�33CL�C33C� C��C)ffC333C=  CG  C[ffCoL�C��fC��fC���C���C��fC���C��3C���Cљ�C�� C�ٚCC��3DٚD��D� D�fD��D� DٚD$� D)� D.�3D3� D8��D=ٚDB�3DG�3DN  DTFfDZ�3D`� Dg&fDm` Ds��Dy` D�,�D�#3D���D�ٚD�,�D�ffD��fD�i�D���D�l�D���D�c3D�fD��D��D�l�D�\�D��A��A���A�33B33BC33Bl��B���B�ffB�ffB�ffB�ffB�  C  C�C�fC33C'33C0  C=L�CGL�C[L�Co33C�s3C���C���C��3C�� C�� C���C�s3C���C�� C�@ C��fC��fD� D�3D�fD��D�fDٚD� D$� D)� D.��D3� D8�3D=�3DBٚDG�fDNfDT33DZ3D`� Dg,�DmS3Ds��Dy��D��D���D�� D��3D�)�D�i�D��D�ffD���D�s3D���D�c3D�fD��D�  D�� D���D��fA��A�33A陚B��BDffBlffB�  B���B�33B�33B�  B�33C��CffC��C�C)��C3� C<��CF�fC[ffCoffC���C���C�� C�L�C�� C��fC���Cǳ3C�ffC�� C�3C�3C���D�3DٚD�fD�fD� D�3D��D$��D)��D.ٚD3��D8� D=� DB�3DG�3DM� DTffDZ� D`� Dg�DmY�Ds��Dy��D�,�D�vfD�� D�� D�&fD�i�D��3D�l�D�� D�l�D��3D�c3D�D��D�)�D�c3D��3D�i�A��A�  A�33B33BF  Bn  B�ffB���B�ffB���B�ffB�33C � C	33C33C33C)�3C3� C=33CG��CZ�fCoffC���C��3C���C��fC��fC���C��3Cǀ C�� CۦfC� C�� C�� D��D�3D�3D� D��DٚD��D$ٚD)�fD.� D3ٚD8�fD=� DB�3DG�3DN�DT` DZ� D`ٚDg3DmS3Ds�3Dy� D�)�D�P D���D��fD�,�D�vfD��D�\�D���D�l�D��D�ffD� D��fD�&fD���D���D��3A��A�  A�ffB��BFffBk��B���B�ffB���Bƙ�B�  B���CffCL�C33C��C)L�C3L�C=�CG�C[L�CoL�C�� C��fC�� C�Y�C��3C��fC�� CǦfC���CۦfC���C�ffC�� D�3D�fD�fD� D�3D��D��D$�3D)��D.Y�D3�3D8�fD=�3DB��DG�fDM� DTY�DZ��D_��Dg&fDmL�Ds�3Dy` D�0 D�p D��fD��fD�)�D�p D�` D�i�D���D�l�D��fD�l�D�fD��D�)�D�c3D�  D�fA  A�ffA�ffB33BFffBn  B���B�  B�ffB�ffB�  BC33CL�C� CffC)ffC3  C=L�CGffC[� Co33C�ffC��3C��3C���C��C��3C��fCǳ3Cѳ3C���C噚C� C�� D��DٚD� D� D�3D�3DٚD$�fD)� D.�3D3�3D8ٚD=�3DB�fDG��DN3DTS3DZ�fD`�3Dg  DmS3Ds�3Dyl�D�)�D�P D���D�� D�,�D�fD��D�<�D���D�p D���D�c3D�fD��3D��D��fD��fG�O�AffA���A�  B��B933BhffB�33B�ffB���B�  Bڙ�B�33C��C��CffCffC)L�C2�fC<�3CG�CZ33CoffC��fC��fC�� C��fC���C�ffC��3CǙ�CѦfCۙ�C�� C��C��3D��D��D� D�3D�3D��D� D$ٚD)��D.��D3�fD8ٚD=�fDBٚDG��DN�DS��DZ��D`� Dg  DmS3Ds  DyٚD�0 D�s3D��fD���D�,�D�l�D��fD�C3D��D�s3D�� D�c3D�D��fD�  D�s3D�l�G�O�@陚A���A�33BffBDffBn  B�  B���B���B���Bڙ�B�  C33CL�C�C�C)ffC3��C=  CG  C[L�CoffC��3C��fC���C�ٚC�� C��fC���CƳ3CѦfC�  C�3C���C�ٚD�3D�fDٚDٚD�fD�fD�fD$� D)ٚD.ٚD3�3D8��D=�3DB��DG�3DN�DTFfDZs3D`� Dg  DmY�Dsy�Dy��D�  D�p D���D�� D�0 D�p D���D�p D��3D�i�D��3D�c3D�fD��fD��D�� D�s3G�O�@���A�33A�  BffBE��Bm33B���B���B�33B�33B���B�33C��CffC�C� C)� C3��C=  CG  C[ffCo�C��fC��3C��fC��3C��fC���C���C���C�ٚCۦfC噚C�Y�C��3D�3D�3D� D��D�3D��D��D$�3D)��D.ٚD3��D8� D=�3DB�fDG� DN3DTS3DZ�fD`��Dg  DmY�Ds� Dy� D�,�D�vfD���D�� D�&fD�i�D��fD�p D���D�l�D���D�c3D�fD��fD��D�L�D�L�G�O�A��A�ffA�33B��BF  Bm��B���B���B�33B�B���B�33C��C33C��C�C)� C3L�C=L�CG33C[�Cn��C��3C�� C�ٚC��fC���C���C��3Cǳ3Cь�CۦfC�Y�C�3C��fDٚD�3D�3D� D�fD��D� D$�3D)�3D.ٚD3�3D8�3D=��DBٚDG��DN  DT33DZ� D`� Dg�DmL�Ds��Dy� D�,�D�` D���D��fD�)�D�3D��fD�l�D�ɚD�i�D���D�c3D� D�� D�#3D��3D�� D��fA33A�ffA���B  B<ffBnffB�33B�  B���B�ffB�  B�33CL�C33CL�CffC)��C3� C=ffCG33CZ�fCoffC��3C��fC��fC�s3C���C�� C���CǙ�C�� CۦfC噚C�&fC�� DٚDٚD�fD@ D�3D�3DٚD$ٚD)�3D.�3D3��D8�3D=� DB�3DG�fDN�DTS3DZ�3D`� Df� DmS3DsS3Dy�fD��D�l�D��3D���D�,�D�9�D��D�i�D���D�p D��fD�c3D��D��D�  D���D���G�O�AffA���A�33BffBE33Bn  B�ffB�33B���Bř�B�ffB�ffCL�C�3CffCffC)ffC3ffC=�CG33C[33CoffC�� C�ffC��3C���C�� C��3C�� C�&fC�� C���C�fC�33C�� D� D� D� DٚD� D��D� D$��D)ٚD.�3D3�3D8�3D=��DB� DG�3DM��DTY�DZ�3D`�fDf� Dm` Ds�3Dy��D�)�D�vfD���D��D�33D�  D��D�l�D�� D�#3D�� D�i�D�3D��fD�0 D�ffD��D��3A��A|��A�ffB  BE33BnffB�  B�  B�33B�33Bڙ�B�ffC��CL�CffC� C)� C333C=ffCGL�CZffCoffC��fC���C�� C�s3C��fC�� C���C�s3Cѳ3C�� C�fC��C���D�3D��D�3D�fDٚD�3D� D$�fD)�3D.� D3��D8� D=ٚDB�3DG� DM�3DTY�DZ�3D`��Dg  DmS3Ds�fDy�fD�)�D�� D���D��D��D�@ D�� D�l�D��fD�p D��D�i�D�D��D�&fD�` D�&fD��A  A���A�  B  BFffBl��B�ffB�  B���B�  B�ffB�ffCffC33C��C��C)L�C3ffC=L�CG33C[33Co� C���C�s3C�� C���C�� C�� C���Cǌ�C�ٚC۳3C噚C� C��fD�3D��D�3D�fD� DٚD��D$ٚD)�3D.ٚD3ٚD8�3D=ٚDB� DGٚDM33DTS3DZ��D`� DgfDm33Ds��Dy�3D�33D�VfD���D��fD�fD�p D��D�c3D���D�i�D��fD�l�D�D���D�)�D�ffD�fD�f@���A���A홚B��BE33Bl��B���B�33B���Bę�B֙�B�33CL�CL�C�C� C)ffC3L�C=33CG�C[  CoffC��3C��fC��fC��fC���C���C���C��fC�� Cۙ�C�fCC���D�3Dl�D��D� D�3D�fD� D$�3D)� D.�3D3�3D8�3D=` DBٚDG�3DM�3DT` DZ�3D`�3Df�3Dml�Ds��Dy�3D�  D�P D��fD��fD�)�D�ffD��D�` D��fD��3D��D�ffD��D��fD��D�vfD�s3G�O�AffAy��A���B  BE��BlffB���B�  B�ffB�ffB�ffB�33C��CffCffCffC)��C3��C=L�CG33CZ�CoffC��fC��fC���C��fC���C�s3C��3CǙ�C�� Cی�C�3C�s3C�� D�3D� D� D�3D�3D��D�3D$��D)ٚD.��D3� D8�3D=�3DB� DG��DN�DTY�DZ��D`�fDg3DmffDs� Dy� D�)�D�s3D���D���D�)�D���D���D�l�Dǉ�D�l�D�� D�l�D��D��fD�#3D��3D�� G�O�AffA�33A�  BffBE��BnffB�ffB���B���B���Bڙ�B�ffCffC�CL�C�C)L�C3L�C=ffCG33C[L�CoL�C�� C�� C��3C��fC���C��fC��fC�L�C���CۦfC�3C�s3C��3D�3D��D�fD�3D�fD�fD  D$�3D)��D.��D3��D8� D=�fDBٚDG�fDM��DTY�DZ�3D`��Dg�DmS3Ds�fDy� D�)�D�s3D���D��fD�0 D�S3D��D�p D��D�p D��fD�ffD�D���D�)�D���D�� G�O�A��A�  A�  B  BE33Bn  B�ffB���B�ffBƙ�B�ffB���CL�CL�CL�CL�C)L�C3ffC=L�CG��C[L�CoL�C�� C��3C��3C��fC��3C��3C���CǦfCр C۳3C�3C���C��3D�3D��D�3D�3D� D�3D��D$�fD)�fD.ٚD3�fD8� D=�3DB�3DG�3DM��DTffDZ�fD`,�Dg  DmS3Ds� Dy� D�,�D�l�D���D��3D�,�D�&fD��3D�i�D���D�p D�� D�c3D� D��D�&fD��3D���D���A33A�ffA�  BffB:ffBn  B�ffB���B���Bƙ�B�33B�ffCL�CffC� C�3C)� C3� C=ffCGL�C[33Cm��C��3C��fC��fC�� C���C��3C�� C�ٚCѦfCۀ C�Y�C���C���D�3D�fD�fD�3D�3D��D�3D$�fD)�3D.�fD3� D8��D=�3DB� DG��DN  DT@ DZ��D`�fDg�DmL�Dsy�DyٚD�)�D�L�D��3D�� D�&fD���D���D�@ D��D�i�D��D�i�D�D��D�&fD�� D�l�G�O�A��A�ffA�33B��BF��Bm��B�ffB�  B���B�33Bڙ�B�ffC��C��CffC�C(�fC2��C=� CF�3C[�3CoffC���C�� C���C��fC�� C��3C���Cǌ�C�� CۦfC�fC�33C��3D�fD�fD� D�3D�3D� D��D$�fD)�3D.�3D3� D8��D=�3DB� DG�3DN  DTFfDZ�3D`��Dg,�DmY�Dr��DyٚD�&fD�VfD���D�� D�33D�p D��fD�l�D��D�i�D�� D�ffD�D��fD�  D���D�l�G�O�AffA�ffA홚B��B@��BfffB�33B�  B���B�ffB���B�ffC��CL�C� C� C)��C3��C=ffCGffC[��Co� C��fC���C�Y�C�@ C��fC��3C���C�s3Cь�C۳3C�3C�fC�� D��D�3D� D� D�3D�3D�3D$� D)� D.ٚD3ٚD8�3D=�fDBٚDG� DN&fDTS3DZ��D`��Df��DmY�Dss3Dy�3D�)�D�c3D���D�� D�,�D�P D���D�ffD��D�s3D���D�ffD� D���D�0 D�ffD��3D�C3A	��A���A���B  BE33BdffB�33B�  B�ffB�  Bٙ�BB���C�CffCL�C)�C3ffC=ffCG�C[ffCn�fC��3C�� C�ffC���C��3C���C�&fC��fCѦfC۳3C�fC�  C��3DٚD�3D� Ds3DٚD�fD�fD$ٚD)��D.�fD3ٚD8��D=ٚDB�3DG�3DN�DT�DZ��D`�fDg  DmFfDs��DyٚD�)�D�<�D���D���D�&fD�i�D�Y�D�I�D���D�l�D���D�c3D� D��fD�  D��3D�P G�O�@ə�A���A�33B��BF��Bm33B�ffB�33B�  B�ffB�33B虚CffC��C��C�C)��C3ffC=  CGL�C[L�Co�C���C��3C��fC��3C�s3C��3C���C�� CѦfC�� C���C�ffC�� DٚD��D��D�fD�fDٚD��D$ٚD)�3D.�3D3��D8�3D=�3DB� DG�fDN  DTL�DZ��D`ٚDfs3DmY�Ds��Dy� D�)�D�\�D���D��3D�,�D�Y�D��3D�i�D��fD�l�D��fD�ffD�D��D�  D��fD�� G�O�A��A�  A�ffB  BE33Bo33B���B�ffB�ffB�ffB�33B�33B���C�3C�3C��C)L�C3L�C=� CG33C[33CoL�C���C��3C��3C�� C���C���C���C���CѦfCۙ�C�Y�C�&fC��fDٚDٚD� D�fD� D� D�fD$�fD)�3D.�3D3�fD8��D=� DB� DGٚDN33DTS3DZ��D`��Dg,�DmY�Ds�fDy� D�,�D�Y�D���D�vfD�,�D�vfD�� D�l�D���D�p D��D�c3D�fD��fD�&fD�c3D�  D�3@���A�33A�ffB��BFffBlffB���B�ffB�ffB���B�  B�  CL�C� C33C  C(��C2�fC<�fCGL�C[�Co� C���C��fC�L�C�ٚC��fC��fC���C��C���C۳3C噚C��C�� D�3D�fD� D� D�3DٚD�3D$� D)� D.�fD3ٚD8��D=� DB�3DGٚDML�DTY�DZ�3D`� DgfDl�fDs��Dy��D�#3D�c3D��3D��fD�)�D�p D��D�\�D��D�i�D�� D�ffD�fD��3D�#3D���D��G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�AeO�A]&�AV�9AV�`A<=qA)�@�V@�Q�@tz�@�?ٺ^?θR?��?�(�?��?�\)?��?ڟ�?��
@�?�K�@
�H@��@hs@G�?�dZ@ Ĝ@?�;@=�@<j@A7L@A�#@@��@Bn�@[C�@�^5@��+@�C�@�\)@x1'@x�@qx�@q�^@o�@st�@p�`@c@g��@hbN@f��@b�@^v�@Z-@Q�#@K�m@HbN@>$�@Fff@>ȴ@7\)@/�;@*��@'��@"��@�@M�@I�@
=@�\?��?�l�?��+?�?���?���?�-A�`@�ƨ@e��@0 �@?�X?��w?�n�?�z�?�^5@F$�@"�!?�E�?��@0r�@&v�@1@dZ@?�j@G�@-��@0  @4j@7�@81'@1%@8Q�@-��@C@]�T@���@�"�@k��@_;d@x�9@w��@w
=@t�D@rJ@m��@i&�@hbN@f�y@cS�@b�H@a�#@g�w@e�-@\z�@Y��@Vff@O�P@JJ@G�@Dz�@DI�@A�@<9X@7+@2�!@+��@$9X@!X@C�@9X@�@bN@C�?��?��9?�b?�K�?�ȴ?�$�?�$�A�E�A�7LA��/A��A�C�A�/A���A��uA��PAuAjbNA`1'AS�wAM�;AG�7A@^5A2v�A��A�@���A�+@�ff?�o?У�?�?}@�m@��@`B@'�;@?}@%��@3t�@Gl�@S�m@��D@�Z@���@�1@��@��h@|9X@w�@u��@sS�@s�F@x�@r�H@h�u@tz�@j-@g�;@a�7@^@Wl�@QX@L9X@I�@G�@?l�@9��@1��@/��@+��@%V@�T@�-@l�@@5?@ �u?�(�?���?��#?�7L?��9?��uA�jA�n�A���A��A��yA��A�Q�A�l�A���A��DA��yA�-A��`A��+A��wA��\A���A��HA�=qA�5?A|�AuG�Ahz�Aa&�AY"�AM+A?��A3�A(�A�jA  A
j@�dZ@�x�@���@��@�l�@v$�@)&�@;ƨ@P��@\(�@��F@�@�P@�O�@�K�@�S�@���@�%@��R@x �@u�T@nȴ@i�@^@`Q�@]V@N�@L9X@A�7@:��@3o@.ff@%@�/@n�@�@�P@�?�{?�{?��h?�j?��m?�"�A�C�A�G�A�G�A�A�p�A��yA���A�(�A��RA�-A�%A���A�jA�A���A�z�A��;A�jA�\)A�z�A� �A��A�A�hsA���A�x�A�TAzr�AnA�Ae��A[�#AP$�AG�TA>JA5p�A+�hAz�AQ�AJA  �@��R@��@��T@���@�7L@Ӆ@�+@u�@[�F@L�j@�7L@�?}@yhs@|�D@wK�@s��@p�9@vE�@��P@n�+@Y�@O+@FE�@;��@/|�@%�T@�
@�m@�-@��@��@Z@��@�F@@��A�E�A�S�A��A�r�A�K�A�+A��7A�E�A�`BA�ĜA��PA�1'A��A���A�  A�`BA�z�A���A�=qA�ZA�%A�  A���A�"�A�Q�A�bA���A�AƨAuO�Ak
=Ad  AXv�APffAD�A?7LA4ffA+
=A��A��AdZA �@�?}@�z�@ܬ@��@��/@�=q@{S�@g��@��@��P@~��@[�m@]��@q��@q�@n�+@sS�@s@f��@`r�@L�@DZ@5�-@)�7@l�@1'@�^@�m@�`@Q�@��@K�@ȴ@ffA�{A�bA��+A���A���A�^5A�-A��RA��A�&�A��A�~�A�/A�A��hA��^A�A�A�r�A��A��A��A�+A���A���A��A���Aw��Ap-AihsA_�AW�AJAC�A=O�A2VA(~�A��A=q@��`@��y@�Q�@�p�@��@�O�@���@�&�@�S�@t�@Z�\@o;d@h��@Y�^@hA�@m?}@^{@T�D@d�D@hb@j�@b�!@Z�H@O�@E`B@=��@1x�@$1@�@"�@@+@z�@�m@S�@�\@�@��A�S�A�M�A�  A��A�A�(�A�~�A�A�ƨA���A��A�\)A���A�ƨA�+A���A��HA�ȴA�XA��TA���A��jA��A�VA��A��\Av�An�/Af�jAaS�A[��ATȴAH�ABn�A8��A.Q�A#�-AAƨA
=@�dZ@���@�5?@�5?@�~�@�^5@�~�@}p�@~ff@i��@a�7@gK�@a�^@f��@d9X@S��@V�R@h�u@t9X@h��@\�/@S��@J-@@��@3�m@$�j@��@�@;d@bN@$�@�-@�-@/@��G�O�A�~�A�x�A�n�A�E�A�ffA��
A��HA���A�Q�A��A�33A�ĜA�9XA���A��FA��A�A�A�XA�33A�I�A�hsA��A��FA��Al�At�HAl�A_?}AS33AJ�A?��A5VA+��A!7LA��AXA	"�AV@�@�Ĝ@�  @��u@��u@���@���@�1@�o@��@�n�@��m@�
=@v��@mp�@W\)@h�@}/@pĜ@g��@]�@U�-@M/@AX@:n�@5�@+S�@  �@|�@r�@
�H@�j@�!@M�@�7@7L@&�@ ��A�r�A�%A���A���A�=qA��uA�JA���A�1A�9XA��hA��9A��A�E�A�S�A���A���A�x�A��DA��-A��hA{�
Af�HAS��AGt�A9p�A/�A#��Ap�A��@���@�+@��\@�ƨ@��@�Q�@�?}@ǥ�@��@��u@�Z@���@�K�@��@�~�@���@fV@eO�@_l�@k��@p1'@c��@z�@j��@tz�@n�@`  @^�@RM�@K��@?K�@6�@2n�@/+@#33@�H@�F@�R@	x�@�
@ �9@  �@   ?�;d?�5??�{A©�A�M�A���A�r�A�A�A��A�n�A��A�
=A��^A�l�A�t�A�x�A��#A��A�bA�Q�A���A��7A�ZA}��AuVAd�`AW/AL��AE��A=|�A3%A'�
A$�AO�A%A ��@���@���@�33@��@�I�@���@�{@�n�@��P@�  @���@�O�@�V@���@�+@w��@x��@m�-@e/@_�@b��@a�7@ko@a�^@Y�@Q�@Lj@E`B@<�j@5�@.��@$�@/@�\@ƨ@ȴ@��?���?��?�(�?��m?�dZ?�~�A��A�(�A�-A���A��A�"�A���A��A���A���A�VA�E�A���A�VA��\A��A�ZA�ƨA�{A�=qA�=qA�VA���A�Aw`BApJAc
=AU�AF��A?�A3oA)O�A�AC�AZ@��@�V@�
=@���@�-@�/@��+@��@���@��w@��!@��^@�&�@���@�@�/@� �@l�@rJ@n��@s��@q�@hbN@ZM�@S@Ihs@C�@:�H@3@*-@��@\)@�w@
~�@p�@��@7L@ 1'?���?���?��-A���A��^A��uA�~�A�ffA�M�A��A��^A��mA�p�A���A���A�A�v�A���A���A��jA�1A�bA���A��-AvffAi��A_x�ARbAH=qA=�wA'��A"�A�/A�A ��@��m@ޗ�@�t�@�&�@� �@���@�+@�/@��T@�j@�-@���@�Ĝ@�b@��^@{��@���@�  @|(�@��^@e�@Z�H@c"�@m`B@c��@\j@S�@Lj@D1@?|�@8�u@4z�@(  @$�@��@�w@	X@I�@~�@��@�7@hs@hs@ �`A��A��A��7A��A��A�E�A�{A�\)A�E�A�VA��HA�A��PA��A��A�^5A��TA�%A�-A�5?A�-A�7LAu�Al��AbbNAU�TAL��ACK�A9�A0��A �A��A��@�@���@��H@��T@��@�5?@���@�&�@��#@��j@�
=@�7L@�ȴ@���@�Ĝ@���@��j@|1@vv�@��\@l�@tz�@q%@hbN@c@\I�@R�@L(�@D1@=p�@4�@'K�@�@V@�@33@O�@�!@=q@�7@ ��@ �`@ �uA�%A�$�A���A���A��A�A�A��TA��
A�A�  A��A�&�A��A�  A���A��A��^A{�wAs�7AnffAf�!A\Q�AT��AL��AE�FA<�`A/XA)�A=qAdZA��A V@���@��@�1'@���@�+@���@��u@�&�@�G�@�"�@��@��P@��@�V@�hs@�|�@��j@�z�@�&�@�ƨ@��@�P@v�@q�@lj@e��@\j@TZ@K"�@A��@:��@4(�@(r�@ r�@1'@7L@ƨ@��@I�@��@@M�@-@�#A�K�A���A�;dA���A���A�v�A�dZA�?}A�x�A�oA���A��
A�1A�ĜA��FA�JA��A�E�A�t�A��;A|�RAnȴA`�HAVĜAN�/AG"�ABbA;VA4ĜA-\)A%��A1AG�A�@�t�@홚@�;d@Õ�@��P@�v�@�Z@�5?@�
=@���@�bN@���@��@��m@��9@�X@���@��@�bN@s��@z-@y7L@r��@kdZ@\9X@UO�@L�@C�F@;S�@7\)@-?}@"�\@�@�@E�@r�@{@?}@I�@�@C�@oA�ZA��
A�&�A��A�9XA�bNA��A�bNA���A��A��A��yA�z�A�+Az(�Ao��Ab�DAW��AUl�ASG�AQG�AOt�AM�
AL~�AK33AI�AHr�AGoADE�A>ĜA9x�A5\)A0��A,1A%��A!XA33A�A�A�A�@�7@���@�J@˕�@���@��@�~�@�l�@�hs@���@���@��@��#@���@�E�@�hs@��-@�@pb@d1@XQ�@R�!@NV@>�R@/�;@#�m@��@�/@V@t�@
�@
^5@
J@	�@	hsA�$�A�v�A�JA�;dA�hsA���A�ȴA�dZA��FA���A�K�A�bNA���A�1A�l�A�t�A�ȴA�&�A�?}A|�Ad�AV1AQ�AN��AL��AJ�!AH�RAFr�AB�/A>z�A7�A/`BA)XA$�/AffAz�AA	+A ��@�$�@�@���@��R@�ff@��@�r�@��@�7L@��/@��@�5?@��^@�E�@��@�`B@�G�@so@{"�@uO�@dI�@X �@N�@I�7@D�@7�@+�F@ ��@�R@ �@��@	��@	%@��@�u@�u@��A��/A�VA��hA�O�A��HA�K�A���A�t�A�bA�7LA��TA��;A��A�{A��TA��A�M�A�VA{�^Ay�Ah��A\��AS��AN �AE�;A=?}A6(�A0~�A)�mA'��A#�#A�#A��A	��AM�@�R@�"�@��@���@���@�Ĝ@�j@���@�M�@��@���@��y@�;d@�hs@��@��@�~�@~ff@��`@|1@zn�@rn�@kC�@d1@\��@S@K@B-@:��@.�R@$�D@z�@?}@�@�@I�@�
@33@�@~�G�O�A�=qAŧ�A�A�I�A�E�A�C�A�E�A�7LA��#A���A�-A��!A��A�?}A��A�x�AdZAy�7Ar9XAh  A[7LAR�AM��AJ�AHJAB�+A=x�A7+A/��A(n�AdZAp�A\)AA��A�@���@���@�/@���@ؓu@��@�C�@�Q�@�1'@�o@��\@�/@�?}@���@���@�ff@��@��@�=q@���@yhs@pA�@g��@\�/@Q��@H�`@=?}@8 �@,��@!��@�`@��@$�@A�@?}@�/@j@ƨ@dZ@��A�A�A�JA�A�XA��DA�33A�{A��!A�hsA�oA��uA��hA�  A���A�
=A�{A�
=A���A~Q�Au��AfJA[33AR1AO�AM/AL{AKdZAJ{AH��AG/AD��A@��A;A5�
A-�mA&��A!?}A�AM�A1A�@��j@�R@�@�v�@Ѳ-@�I�@���@�/@��y@�(�@�v�@�~�@��H@�A�@�@���@�V@�@i�7@c33@W\)@NE�@H�`@:~�@01'@&�R@Z@�@�@�D@9X@ƨ@��@
��G�O�A�l�A���A�1'A��mA�9XA��TA�%A�x�A�{A�t�A���A�A�A���A�bA��A�p�A�A��A���A��As�mAf �A]�TAT{AM\)AJbNAH��AF�DAA�A;p�A-"�A'/A!�wAA�A+Al�A@�@�dZ@�;d@�
=@ř�@��m@�+@��
@��T@�j@�v�@���@�l�@�o@��9@�M�@� �@�;d@y�@t�/@l�/@l9X@_;d@U`B@Nff@B�!@=�-@1�#@&�y@�@{@1'@	7L@�@�@E�@V@V@�A�\)AÓuA���A��DA���A�jA�hsA��jA���A��A��/A�XA���A�+A�"�A�ĜA�$�A�/A}��Au�Ao��A_VASG�AN�`AK�TAJ1AFn�ABJA;/A4ZA.��A&�yAQ�A��AS�A�`AV@��@��m@�p�@ɺ^@��F@�O�@�/@�n�@� �@�Ĝ@��H@���@���@�"�@��@��F@��@��h@}��@s��@q�@b=q@X�@M��@E@@r�@9��@,Z@$�@�h@@�@
M�@�@��@E�@�T@��@O�AƧ�Aơ�A�z�A��yA���A�$�A��mA��/A��jA���A�p�A���A�n�A�K�A�33A�hsA~I�Ax�As�AlM�A`^5AS"�APM�AL�+AI��AG��ABM�A<1A6��A0�\A(=qA �A+A�+A�-A&�@���@�5?@�+@�x�@Ý�@��F@�(�@�n�@��u@��-@� �@���@��D@��@���@��T@�"�@�?}@��@y�#@n��@i7L@]�@UV@J�\@A&�@<�@6��@*M�@�@b@dZ@I�@�P@�@�D@I�@�@dZ@A�A�A�?}A���A��^A�/A�x�A�?}A�`BA�\)A��uA��RA�A�A�I�A��FA��/A�r�A�dZA�hAz��Atz�Ae��AU�AP�ANn�AL��AKAI|�AG�wAC��A@r�A:�A4-A.r�A)`BA#t�A�7A|�A�9AS�@�hs@�R@�E�@ʏ\@�x�@��`@�Ĝ@��@�%@��#@���@��@�  @�-@�@�{@���@��@w�P@o\)@]O�@V�+@Nȴ@J�!@AX@4I�@(�u@��@bN@%@�F@�@�R@�+@V@$�@��A���A���A���A�ffA��^A���A�1'A���A��A��A�VA���A�9XA�M�A~��AxffArZAj �Af~�A`I�AT�AL�RAG�PA>�A6�DA.��A*��A"�/A�PA��A
r�Ar�@�t�@�!@��T@���@�@�+@���@�$�@���@��+@�ff@�
=@��7@��@��+@��`@���@�+@���@�{@x��@r�\@o|�@k��@hQ�@`�@T9X@K33@F��@CdZ@<�/@5��@'+@�@|�@E�@��@�
@�!@�@��@��@ �`@ �9A��A��
A�9XA���A�
=A��A���A�A�1A�ZA���A�ZA�(�A���A�ffA33Ay?}At-Al��Ah��AY��AO"�AK�AI|�AF�/AA?}A7A2-A)33A��A�jA&�AO�@�;d@�@���@ˮ@��T@��@�ff@�\)@�1@��\@��@��@�1'@�V@��/@�/@��m@�%@��@zn�@rJ@k�m@kdZ@e�@`r�@V$�@M�-@EO�@?�P@9�@3C�@(�u@�/@�-@G�@
~�@V@�@�@ �u@ 1'@ b?��A�A��ÁA�-A�bNA�r�A��A�x�A��A��^A���A���A�l�A��9A�A�A���A���A�Av{Ao�FAfVA[��AS��AG��A?��A9��A#��A33A%@�
=@��@�=q@�b@�1@���@�5?@��P@�33@��@���@��-@�S�@�`B@�~�@�@�hs@n��@j��@]��@c��@~�@p�9@n@j��@d��@ax�@\�@X  @PbN@HĜ@B��@:��@4�@/�;@#33@1@�j@�R@ �@��?�|�?�{?��?�I�?�1?��AυA�x�A�z�AϺ^A���A���A��;A��A�|�A��FA�7LA��!A��A���A�ĜA��A�dZA��^A�K�A�33A�ȴA�hsA�wAt��Af�AYXAQ��ADĜA1�hA&��AAƨA��@Չ7@�33@���@�Ĝ@��`@�G�@�5?@��@�E�@��@��\@��@�C�@��@��+@��@�-@ko@]/@{S�@s�@l��@h �@co@`A�@W�w@N{@E�@?K�@9��@3dZ@%�h@?}@�R@+@	7L@Z@�7@ ��@ r�@ A�@ 1'?���A�M�A��TA�^5AэPA���Aʩ�A��DA�&�A�ffA���A��hA�ƨA�(�A�33A��PA��A��HA�|�A�VA� �A��DAz��AsAe�;A\jAO�mAD1'A8v�A,�\A'��A�9A��Ahs@���@�l�@ЋD@�V@̃@�|�@�S�@��R@�ȴ@���@�"�@�z�@�V@�V@��@��@��@z�!@v5?@qX@l9X@jn�@`Q�@]�h@Y�#@P��@I�7@C��@;�@5V@-�@%V@t�@o@�-@��@1@ r�@ Q�?��w?�{?���?�VA�=qA�I�A�K�A�S�A�\)A�bNA�O�A�r�A�x�A��A���A���A�=qA��A�ȴA��HA�=qA�z�A���A��;A��A�z�A�I�Aw�TAn�uAa`BAR�/AF��A:�!A1�A(�A��A
@�Ĝ@�D@�hs@ЋD@ɡ�@�"�@�M�@��@���@��@��@�  @���@���@���@� �@��@�(�@�ƨ@\)@u�-@o;d@hbN@c��@_�@W�@PQ�@E�T@>�+@8A�@2�@(�@�@��@�@	7L@dZ@ ��@ 1'?��;?�V?�{?��-A�JA�VA��A��A��A�  A�XA� �A���A���A��
A�v�A�A�A�A�A���A��\A��/A�A�A���A��A�bNA��HA�+A��A�ĜA~$�Ao�Al1Ac;dAQ��AE��A>��A6I�A)�
AƨA�`A	�wA ��@�^5@�^5@�ȴ@��@�33@��@���@���@�t�@�"�@���@��
@��@�o@��F@��@~�+@t�@t��@l�D@cC�@[�F@R-@H�`@@b@9��@.ff@"�@��@�@(�@�+@ƨ@dZ@@�H@�\@n�AȃA�z�A�x�Aȇ+A�K�A�1'AǅA�|�A�ZA���A�`BA�7LA�r�A���A��A���A�A�bA�+A���A��+A��A��A�x�A�z�A�S�AvAo��AhA�A[�AG��A?�A5�A+\)A1'A�R@�$�@��T@���@��@��+@��/@��@�ȴ@�b@���@��R@��@�C�@���@��@�S�@���@�1'@yhs@u�@l�/@i��@^V@V�R@K�
@E�@=p�@8bN@-@#t�@�@C�@j@�P@��@�
@"�@�\@^5@XA��mA��TA��`A��A��A���A�  A�A�M�A�ffA��hA���A���A��
A��uA���A�(�A�E�A�1A��A��A��A�C�A�ĜA���A�-A{�TAr�/Ae`BA^��AQ�7AK�A?A5ƨA+�A"A�A�@�C�@�r�@���@��
@�O�@���@�`B@��^@�O�@�$�@��@�n�@�X@��@��
@��y@���@�@�;@z~�@rM�@c��@Yhs@NE�@H  @?��@8b@,�@#�@�m@C�@��@@�
@C�@��@�\@�@�^A�I�A�M�A�M�A�S�A�ZA�\)A�\)A��-A��A��A�S�A��;A�VA�?}A���A�/A�ffA�"�A���A�ZA��HA�(�A�z�A��`A�;dA���A|^5AvI�Ao��Ae�hA^�jAU�^AOoAD�yA2�yA*VA"�AoA
^5@�ȴ@�1'@�`B@�ȴ@�I�@�dZ@��@���@�1@�o@�%@�=q@� �@���@��-@�I�@���@�&�@z�@m��@`��@S��@K�@D9X@=��@0Q�@&5?@�D@��@v�@l�@�j@9X@��@"�@@��AhA�A£�A��uA�ȴA�A�A�  A�x�A��^A�z�A��uA�`BA��!A�?}A�jA��7A��;A���A�p�A�;dA�ȴA�jA�ƨA���A���A��DA���Ayx�AqK�AhȴAa��AX��AN��AF�yA=t�A2�!A)/A�wA�T@�O�@�O�@ԋD@�v�@��9@�^5@�G�@���@��D@��D@�@���@�dZ@�A�@�\)@��F@���@�G�@��@pbN@c��@Z��@QG�@F��@AG�@3��@'K�@$�@
=@�w@	x�@+@��@{@/@�@ZA��A���A�I�A��A��A�XA�G�A��A�1A�t�A��mA�x�A�ZA���A���A�7LA��A��HA�1A��7A�x�A�(�A���A�ĜA��A��9A�Q�Al�Ay�Aqx�AjȴAbbAYC�AP��AE�A9&�A-�7A%��A�A�A��@�&�@���@�@�K�@�C�@�`B@�K�@�~�@�S�@��@��-@�1'@��+@�bN@�33@��@�-@s��@i��@^5?@R�@K��@C33@4��@(�u@�R@K�@�!@�m@bN@�@��@E�@E�@�TA�^5A��+A�t�A��hA���A��7A�A��HA�%A��A�(�A���A�^5A�r�A�%A���A�S�A�%A�S�A��+A�5?A���A���A���A�&�A��HA��AAv�DAp�/Aj  Aa|�AWC�AM�FAB�`A<JA3��A+"�A"��A|�Ab@��j@�\)@�{@���@�l�@��@�|�@���@���@���@�@��@�%@�Ĝ@���@���@�+@~��@n�R@b��@Y�@O��@FE�@97L@+ƨ@"�\@�@��@�@	�7@�9@ �@  @�G�O�A��A� �A� �A�"�A�&�A�+A�+A�-A�&�A�-A��wA��A�hsA�  A��PA��;A�  A�&�A�l�A���A�ȴA��jA�$�A�~�A�^5A�I�A�r�A�+A��
A|~�At�DAl�HAdr�A[C�AN�/AC�wA9�mA3?}A%��A�HA�\A	�;@�9@��`@�V@�/@ȓu@��j@��m@�@�
=@���@��@��@��@��+@��!@��@w�@j^5@`  @W;d@K�F@D�j@7
=@*�!@ ��@b@Ĝ@@  @\)@�R@{@�-@�A�\)A�l�A�v�A�z�A��A��7A��DA���A���A��7A�A�l�A��DA�M�A�S�A�r�A���A�{A�A��A�`BA��+A��A�bA���A�v�A�I�A��7A{hsAt��Aj�yAa��AW��AM�ABZA5�wA-
=A!��A1A��A �@��@�J@ŉ7@�{@�hs@�V@�p�@�?}@�=q@���@�ƨ@��@��\@�ff@�@���@���@pr�@b=q@Z^5@P��@I��@A��@1G�@(  @K�@�R@�y@r�@�@/@�@��@�@�mA�ĜA���A��
A��;A��TA��`A��A��A�%A��#A�
=A�l�A���A��jA�;dA���A��+A�\)A���A�t�A���A��!A���A�ȴA��9A���A�33A~ffAy�Au+An�Ae|�A^jAU�ALZACl�A:�DA/"�A'XAE�A�`A��@���@ݺ^@�E�@�ff@���@��y@���@��u@�l�@�n�@�l�@�%@�/@��D@�r�@���@zn�@p  @b��@V�+@J�\@E/@8�9@.�y@#C�@�@�@	7L@�w@\)@
=@ff@5?@p�A��mA��`A���A���A���A�A��A��A�oA���A���A�+A�M�A���A��TA���A���A�I�A�bNA�p�A�\)A��DA��
A�ƨA�?}A�VA�Q�A� �A~��AxjAp(�AgoA]��AWdZAP�AFA�A?;dA3S�A)/A\)A��A�9A\)@���@�j@�"�@Ǖ�@��@�I�@�(�@���@��P@��h@�/@��F@���@�hs@�5?@{��@q�@c�@Y�@Pb@H�@;��@/+@$��@�@��@ƨ@��@bN@A�@�P@|�@K�A��A��7A��DA��PA���A���A���A���A���A���A���A��uA��A�JA�v�A�p�A���A��uA��TA�5?A��
A��A�ƨA��TA�ffA�A�A�A|�\Aw|�Ap~�Ag�^Ac�A]�wARE�AL  AE��A=�#A6I�A-?}A&�AQ�A?}A��@�j@���@���@�?}@���@�;d@��R@���@��m@���@�`B@�V@��P@��@� �@{t�@p �@fff@["�@Q%@Hb@:�H@-�T@#ƨ@ �@=q@
�!@�@K�@E�@�h@`B@�A��!A��wA�A���A�ĜA��A�XA��TA�&�A���A�7LA��PA�E�A��yA�  A��!A�n�A�$�A���A�$�A���A���A�O�A��+A�S�A���A~jAvȴAoC�Ah�Ab�uA\�AS��AF�\A<�A8=qA1l�A)A�hA�7AE�@��+@�!@�z�@��m@���@���@�l�@���@���@��@���@�=q@�9X@�%@���@��@�O�@t�@g�;@\I�@PĜ@H��@Ahs@3��@(Q�@�/@�D@�+@
�\@\)@��@E�@@?}@VA�ȴA���A��yA��TA��`A��A��A���A���A���A�  A�  A���A��A��mA� �A��FA�ƨA��TA��A���A�ȴA�JA�~�A���Ay�FArbAo%Ab~�AW7LAOG�ADz�A;��A4�A,z�A&��A�A�@�X@�V@�Ĝ@�E�@�E�@�o@�E�@��j@�Ĝ@���@�7L@�9X@�A�@��+@�9X@�
=@��m@��9@~v�@z-@n�@c�
@X�`@Q�#@G|�@?��@0r�@&ȴ@/@E�@�@bN@�@O�@�@9X@�
@��A�oA�JA�"�A�(�A� �A�bA��/A�r�A�A���A�bNA�9XA��;A�-A�1A�x�A�7LA��A��A���A���A���A��`A��9A��HAz��AvQ�Am�mAe`BAWt�AQO�AF�A:�A3oA*A�+A  A��@���@�ȴ@��
@׮@°!@�bN@��;@��!@�
=@���@�(�@�5?@�v�@���@�p�@��-@�S�@|�@x��@r�H@f��@[��@PQ�@G�;@@bN@;"�@-p�@"��@7L@o@�/@�P@�D@�
@dZ@�H@-@�A�
=A�1A��A�{A�{A�&�A�+A�+A�1'A�1'A�-A��A�VA���A�"�A�n�A�O�A���A��FA��A�E�A��A��RA��hA�Atv�Am�AfA\�/AO��ABJA;oA-�A"�HAS�A��A�@��@�ff@��T@�A�@�5?@�
=@��F@��^@�/@��D@���@���@�%@�/@��@�hs@�G�@�%@{"�@t�@n{@`  @VE�@Lj@E�T@@1'@:-@+ƨ@ ��@�P@Q�@	�^@~�?�|�?��R?���?�v�?��?���A�M�A�K�A�K�A�M�A�I�A�K�A�XA��A�VA��7A�^5A�ZA�-A� �A�ȴA��A��jA�E�A�9XA��`A��yA���A�ƨA�ZA�x�Az�\ApVAf9XAUƨAOdZAIO�A>VA3��A%�#An�Aff@�Z@��@�|�@��;@͙�@�@�n�@��@��@�;d@��@�33@��H@���@�O�@��m@���@�@~5?@x�9@so@n5?@e@Vv�@K�F@CC�@<�@5�T@,Z@�R@�y@�w@�9@�m@%@ �9@ Q�@ Q�?���?�VA�l�A��A��DA��\A��DA��+A��A�G�A��A�dZA�"�A���A��A��;A���A�;dA�bA��9A���A��A�;dA��A�S�A���A���A�~�AyAsp�Ak��A^��AQAC�A97LA.jA#��A��AffA��@�-@��@֧�@��@�+@���@�r�@�^5@���@�C�@�l�@�K�@�C�@�ȴ@���@�+@��R@~�R@yG�@s��@gK�@Z~�@Nff@GK�@?|�@9&�@*=q@!%@�D@O�@+@ bN?�C�?�=q?��?��u?��u?�l�A��uA���A���A���A���A���A���A���A��A���A���A�r�A���A��-A���A�"�A�bNA���A�ffA�7LA��TA��wA�ƨA�
=A�1Az5?Aj��Ad��A^5?AUp�AKAE�A<��A1��A#�wA+A&�A@�r�@��@�1'@���@�"�@�33@���@��@��@�A�@���@�p�@���@��H@�@���@~�y@x��@qG�@kƨ@b�@Z^5@Q��@H��@?l�@7��@+dZ@ �u@1'@bN@
��@j@�@ �u?��w?���?��-?�VA�A���A���A���A��#A��/A��HA��`A��yA��yA��A��A��A���A�+A��HA��TA��;A���A��HA��;A�bA���A�(�A�v�A�As�
Af�jAbr�AZffAQ�;AJ��AA��A6�`A0(�A%%A�/AS�A �@�/@��H@ʇ+@�A�@�j@��`@�=q@��@��D@���@� �@�"�@�Ĝ@��@� �@�j@|�@u�@n{@`��@U�-@K�m@Fv�@;�
@4�/@(1'@@V@�@+@-?��R?���?��?���?�"�?��#A��A��#A��;A��/A��`A��TA��mA��yA��`A��mA��mA��/A�A�l�A�5?A��
A�jA�ĜA���A���A�A���A��FA��A~�RAw�^Am�^Ac;dAW��APn�AH(�A>��A6jA,�!A#�FAO�A��@���@�|�@Լj@���@��m@�bN@�{@�&�@���@��7@��w@��w@��#@�Ĝ@��9@��@�A�@z��@t(�@kƨ@d�D@Z��@R-@I7L@C�@=�-@6��@*��@�y@�@`B@  @��@  �?�5??�O�?�V?��H?��#A�-A�1'A�5?A�%A�ĜA�^5A��/A��A�~�A�M�A�=qA�&�A���A�  A�A��A���A��A��A��;A�bNA���A|��At�uAg�A[��AS��AL�AA/A81'A,�A�AG�A�mAV@�&�@�~�@��#@��@���@�hs@��m@��j@�S�@�=q@��@��@�  @��m@��/@��@���@�@�w@x��@pQ�@eO�@`1'@T�j@M�-@D�@=O�@6@/;d@#�@7L@%@	��@9X?��-?���?�r�?�l�?�l�?�?�?}A�bNA�hsA�hsA�jA�I�A�C�A�+A�oA��A���A�ĜA��A�ĜA�r�A�A�A�5?A�l�A��;A���A�M�A��`A��A{%AuS�An�DAa�#AY��ANv�AG�PA?�A4I�A*n�A!�
A�A�/@���@��;@���@�bN@�@�(�@��D@�33@��m@���@�+@��@���@�@���@�ȴ@�Z@�Ĝ@���@y�#@s@kƨ@gl�@Y�7@O�P@F��@>5?@97L@0b@!%@�-@�@|�@ �@�\?��-?�j?��?�~�?�^5?��^A�K�A�K�A�S�A�S�A�`BA�bNA�ffA�dZA�jA�jA�jA�r�A�r�A�~�A��A��A��A�?}A�1A�ZA��AyoAqO�AedZA\5?AY�-AT�DAIK�ABA4n�A+;dA!XA"�A��A��A��@��@�1@�?}@�  @�n�@��@�;d@���@��`@��w@��j@��@�5?@�l�@�ff@�7L@z^5@s�m@nv�@g+@b��@\��@Tz�@K�
@Bn�@;C�@4��@/|�@&V@C�@�\@�
@�/?��R?�X?���?�+?��+?���?��/A��/A���A���A�oA���A�`BA��yA�p�A�bA�A���A��A��A��A��yA��A��A��A��A��A��A��hA��wA�x�A�G�Av{Ak�A_33ASdZAFM�A7�mA,M�A �HA��A��A��@�1@ݑh@�\)@Ɨ�@���@���@�dZ@���@�-@��@���@�ff@�@�S�@���@�hs@��@w;d@p  @i�@d�@`�@S�m@K��@D��@=`B@4�D@.{@"�H@�@ �@	��@�\?�"�?�+?��+?�?�9X?��?��`A��A�7LA�E�A�I�A�K�A�=qA�"�A��A��A� �A�oA���A��yA��HA��A���A�ƨA���A���A���A�G�A���A���A�M�At�RAl�\Af�9AX�AR��AC�7A<��A1�mA)�7A �`A�uA��@��@ޗ�@ҸR@�5?@��@�7L@�dZ@�r�@��@�7L@���@�z�@���@��R@�+@��@��\@{�
@v�+@p�9@k"�@g�P@[��@S33@I�^@CdZ@;��@17L@%��@j@�h@��@�@G�?�\)?�V?���?�(�?���?�~�A��RA���A�ȴA���A�r�A��jA���A���A���A���A��A�  A��TA�ĜA��FA���A���A���A�S�A�oA�p�A�1'A�A��jA|�Aw`BAq�Am"�Ae�^A^v�AR�AGƨA<�A3l�A)��A?}A�@��`@�ȴ@�hs@ȴ9@�A�@���@�@�%@��h@���@�@�l�@��#@�@��@�n�@��!@��m@~��@u�T@o�@]�-@R�H@IG�@@��@:��@1�7@&�y@ �@�y@X@
�@�
@ ��@ �@  �?�\)?��?��A��\A��jA��!A��!A��!A��!A��-A��-A��-A��A���A���A���A��DA�p�A�G�A��A�bNA�/A��A�n�A�1A��A���A�oAy��Anv�Ait�AaG�A[|�ALn�AF��A<M�A6ZA.��A$A�A~�A�@��@�7@�V@�l�@�ff@��m@��\@��
@� �@���@�  @�@�;d@��\@��@�$�@���@|1@t1@k33@`Q�@V�+@M�T@A�^@8�`@1�7@%�@ff@��@��@C�@��@�#@&�@ Q�@  �?��-?�I�A�JA�{A��A��A��A�"�A�&�A�+A�-A�/A�33A�7LA�7LA�9XA�5?A�1'A�"�A�A��A���A�bNA��A��9A�$�A��-A�p�AoAwAn��Ad�DAZ{AN�ADbNA9��A/�mA+�^A;dAĜAdZ@�`B@�V@���@���@�@� �@��#@�1'@�1'@�~�@���@��w@���@�  @���@�J@��7@~��@uV@lI�@_+@Qx�@JM�@Bn�@;�
@1%@%@J@�@�j@V@�@n�@hs@7L@ ��@ �9A��#A���A��/A�ȴA���A��#A�ȴA��wA�A�ĜA�ȴA���A���A���A���A���A��^A��A���A��+A�{A�;dA�Q�A���A��A��A|�Aux�Aj�!Ad�DAZ=qAP�`AI�AB��A>�RA2�yA$��A33A?}A =q@���@��u@�$�@�S�@��
@���@�{@�l�@�~�@��F@���@�^5@��@��
@���@�33@~ff@x�@g�@[33@O\)@H�`@A%@8��@,�@!�@9X@��@	�@�@�\@=q@�@��@��@ A�A��A�n�A�K�A�(�A�VA�1A��A�p�A�9XA��A��A�E�A�&�A��A���A���A�~�A��+A�O�A�p�A��A�bA���A�ZA�^5A~ȴAx�Aq+Al��Ac��AX�HANbAH{AC�;A:�A2^5A"�A�7A��A��@�
=@��#@�&�@�=q@��@�O�@�G�@�ff@�{@��9@�n�@�
=@��@�  @�p�@��\@��@{�m@hQ�@[�
@R��@H�9@A�7@<9X@0��@'�@dZ@�@?}@"�@ ��@   ?�;d?��?��R?�{A��A��-A��9A��9A��-A��-A���A�XA�ĜA�l�A�C�A�+A��A��A�%A�
=A�JA�1A�A��A��#A�r�A���A��A�XA�$�A�5?A��HA~bNAv�DAnVA_��AR��AJ9XA?XA7�FA0z�A&�AXAbNAv�A��@���@陚@�o@ȃ@��@�&�@�n�@���@���@�9X@�ƨ@�V@��@~��@xb@q��@g+@_\)@R�H@J�@E��@<�j@.ff@&E�@=q@�\@
~�@1@=q@�@�@ ��@  �@   A�hsA��A�|�A�t�A��A��A��7A���A���A���A���A���A���A���A���A��+A��A�l�A�G�A�7LA�-A�"�A�VA��
A���A��;A��A�JA|E�Ao�;Ab1'A\1ARffAI�A<�/A3��A0��A&��A�A�H@���@�D@ڧ�@���@�K�@���@���@���@���@�ƨ@��F@��@�;d@���@��`@�ƨ@���@��@u�@i��@Z��@N�R@C�F@:��@'�;@�@|�@&�@(�@�@�@@�#@�#@ ��@ r�A�-A�1'A�/A�A���A��!A��A�dZA��;A�ZA��/A��+A��A���A��A��A��A�XA�/A�(�A�  A���A��A��7A�7LA�{A�  A�|�A��;AwK�Ao7LAk��A]t�AQ�AF�HA9/A1|�A"r�A"�yAQ�A
�A�+@�r�@܋D@Ϯ@�E�@���@�  @�t�@��H@�
=@�7L@�z�@�(�@��/@��T@��@{C�@q�#@d��@Z-@O�w@G\)@@1'@1hs@$�@J@�@�/@ff@@�@G�@ 1'@   ?�VA�M�A�Q�A���A��A��\A�M�A�G�A�9XA�bA���A��
A���A�Q�A��/A��-A�M�A��A�1'A�(�A��A��hA�VA��A���A��#A��A�ffAz�Au�An$�Ae�A^ �AS��ALz�AAoA7C�A%�FA�A�A	|�A �y@�j@�x�@�$�@��@���@���@�@��
@�1'@�V@��@�;d@��H@���@�p�@{dZ@u@g�;@[��@Q��@H��@?l�@7�w@)�7@!�@b@�#@
=q@�
@7L@ ��@ Q�@ b?�;d?��A�=qA�VA���A��!A��A�ffA�  A���A��A�
=A�A��A��yA��;A�A���A��uA�ffA�&�A�1A��`A���A�1'A�;dA�~�A�JA�A�7LAz�Ar{Ah�AXffAM�#AAdZA5`BA.bA$��AG�A�/A
�A��@���@ҟ�@���@���@���@�O�@���@�^5@�G�@��\@��
@�V@��D@���@�1'@yx�@o�@a�@Z�!@Pr�@HbN@@��@7
=@+��@   @A�@�@
�H@�@ r�?�|�?�\)?���?��h?���A�oA��A� �A�-A�+A�5?A�1'A�33A�-A��!A��TA� �A��A�S�A��jA���A��+A�jA�G�A�33A�l�A�K�A�^5A�Q�A���A}��Aut�Am�mAet�A]p�AU��AL��AEx�A7hsA.A"bNA%A�-@��P@�%@ڟ�@�Ĝ@̛�@�@��-@��/@��j@�{@���@��y@�|�@�E�@��D@�j@~�@yhs@q��@jn�@`b@W
=@J=q@A�7@:M�@3��@(b@\)@��@��@��@�\?��?�{?���?�dZ?��G�O�A�$�A��A��#A�ȴA���A���A���A��A�v�A��A���A�n�A���A�I�A�VA���A���A�ZA��`A���A�dZA��A�PAy�mAt��AnbNAc�^Ab  A[ƨASO�AO�;AI�;AB�/A9��A3+A(��A{A�Aƨ@�K�@�$�@�R@���@ɑh@��`@��D@�J@�;d@���@�b@�X@���@��^@�v�@���@��j@|�@rJ@h  @W�@O;d@I%@@�9@9hs@*~�@!�@+@Ĝ@��@C�@ �9@ r�?��?���?�O�G�O�A�hsA�7LA���A��#A��
A���A�33A��yA��-A�ZA���A�`BA�G�A��FA�dZA�O�A�oA�A��A�ƨA��DA���A�C�A���A��
A}Au��AnM�AfVAa�ASS�AF��A<��A1�A+�7A��A��A��@�A�@���@�^@��m@š�@�C�@��#@��R@��@�v�@�^5@��!@�M�@��+@�l�@�+@�S�@z~�@rM�@k��@`bN@W�P@L��@F$�@=?}@3S�@(bN@�@��@
=@	�@�@ A�@   ?��?�v�?�O�G�O�A�bA�  A�;dA���A��jA�ZA���A��^A��PA�ZA�1A��A��A��`A��TA��A���A�/A���A��A�=qA�1A�A��yA�7LA�9XA~��AwXAjI�AcG�A[�AT��AFn�A=��A1�A$ȴA�TAJA�@�V@�dZ@� �@�p�@�1'@�ff@���@��#@��
@�V@�G�@���@��T@�z�@�bN@�b@�r�@x�9@qX@`��@U?}@NE�@E�T@;�F@4z�@)�@@�/@�@�y@ Ĝ?��?�^5?�X?�7L?�
=G�O�A�
=A��!A���A�A�A���A�7LA���A�?}A�/A�-A��A�-A�{A��A�;dA�A�t�A�dZA��9A���A��7A��A�%A��A�Q�A|  AwAn��Ag��A`�!AVM�AO&�AD{A7t�A-��A&I�A=qA�
A �+@��@��/@��@��@���@��\@�~�@�1@�V@�$�@�&�@�33@�&�@��9@�n�@�t�@|�@w�w@q�@_�@U?}@LZ@Co@<9X@5��@*-@E�@ƨ@�+@A�@�?��?��?�~�?�=q?��?���A��;A��/A��A�A��mA��TA�bA�ȴA��7A�~�A�I�A�&�A��A���A�-A���A�%A�&�A���A��7A��/A�1A��jA�+A�dZA��A��Ax��Ao��Ac��AZĜAP��AKS�AAA2E�A&�A%AjA��@��9@��@ۍP@ϝ�@��@��@�%@�$�@��@��D@���@��u@��@�z�@��!@��+@x1'@r�@i�^@^��@W
=@N@F��@>��@8Ĝ@+o@!��@�@1'@��@dZ@   ?���?�p�?�j?�=qG�O�A�jA�VA�^5A�x�A�hsA��`A�"�A�l�A���A��`A�dZA���A���A��A��RA�\)A���A��A�~�A���A�t�A��!A��mA�z�A�M�A}�Ax{AoƨAh~�Ac%AW��AJ�HACG�A;�^A3�A$��AXA�/At�@@��@�\)@� �@�o@��F@��F@�l�@��@�33@��`@�M�@�(�@�r�@��7@���@vȴ@o��@iX@_�@UV@L(�@E��@>$�@6E�@+dZ@\)@�R@@ �@ ��?��?��?���?��j?�Z?���A�z�A�~�A�z�A� �A�/A�l�A��TA�Q�A��HA���A�C�A�A��yA��A��DA�XA��A��^A�K�A�oA�=qA��FA�?}A�n�A��-A�I�A�C�A{`BAv=qAjQ�A`�A\�RARbAH$�A@1A4�A)"�A M�A��AV@���@�+@�  @ڇ+@�/@��`@�%@�n�@���@�~�@��u@���@�@��/@���@�ȴ@�&�@z�@k��@_�w@S@H1'@Ax�@7+@)G�@ ��@|�@bN@	hs@��@ 1'?�\)?��-?�/?��D?��mA��A��yA��A�"�A�(�A��
A��A���A�VA�1'A�"�A���A���A�dZA���A���A��A�=qA�33A��`A��mA��HA�^5A��-A�E�A�ĜA�C�A{S�Au�Am+Aa��AY33AK|�AD�A8�9A/ƨA'�TAv�A�mAj@��@ܣ�@Ь@�bN@��u@�o@��@���@��@�1@�5?@�@�33@���@� �@�&�@�w@t�@dZ@W�P@Mp�@E`B@?�@4�D@'�@/@`B@(�@Q�@�7?��H?���?��9?�+?��y?���A�p�A�=qA�+A�&�A��A��A��A���A�  A�A���A�9XA���A�|�A�G�A�oA��hA�O�A�&�A��A���A�VA��A���A�A�33A���A��#Az��Ap�RAc�A]AU;dAG7LA=/A3�FA*�A�\A~�A
~�A@��@��@�~�@��@��u@��m@�1'@�Z@��@��7@�5?@��`@�C�@�@��P@��j@x�9@k@^{@T�@I�@D1@9X@,1@!�^@��@�u@K�@�#?�v�?��D?�dZ?�C�?���G�O�A���A��wA���A�dZA�1'A��9A��A�G�A�\)A�ȴA���A�p�A�"�A�A��mA���A�1'A��A���A�-A��wA��7A�G�A�v�A�`BA��\A��A~�HAuƨAm��Af�AWS�AS��AGƨA97LA,E�A"�RA�`A�wA�;@��@�
=@�x�@�j@��@���@�E�@�7L@��H@��@��!@�z�@�E�@�
=@�@�  @z��@p��@dj@Z^5@P1'@G�P@B~�@:�!@-V@#��@x�@"�@��@��?���?��?��h?�p�?��G�O�A��DA�oA�v�A��wA�hsA�"�A�z�A�(�A�bA��HA���A�t�A�=qA�&�A� �A�
=A��TA���A�7LA��A�~�A��A��#A�bA�bA��A��A{��ArA�AnQ�Ac�AW��AN1AHv�AA�
A:1'A1&�A�A��A�`A�@�7L@�&�@Ь@��;@�I�@�n�@�-@��H@���@���@��/@�ff@�9X@�b@��@�1'@wK�@g��@]/@Q%@J-@A%@8r�@-?}@!7L@  @��@Ĝ@�@ �`@ �9?��;?��w?�v�G�O�A�I�A��wA��A�v�A��A�~�A��yA�ZA���A��TA�~�A�C�A�bA��A�A��yA���A���A��9A���A��A�A��TA�K�A���A�bA��7Az5?Aq�AjȴAb�RAW�AM7LAB�RA:n�A1�AI�A
=A��A �!@�
=@�?}@�`B@���@��-@��P@��7@��@�X@��@��@���@�J@�$�@�G�@��D@xbN@qhs@fV@[C�@Sƨ@K"�@C@:�@,�@"J@�@hs@	x�@��@��@x�@&�@ Ĝ@   ?��;A�-A���A���A�l�A�v�A��A���A�VA��PA���A�\)A�1A��^A�`BA�A�A�/A��A��HA���A��RA�O�A�A���A�M�A���A���A���A}��AuAk��Ab�DA\z�AS\)AF{A:JA2jA)��A�AA(�@���@���@�n�@�~�@���@�O�@�ƨ@�(�@�-@�I�@��m@��@�;d@��@��@{dZ@u�@p1'@f$�@[��@Q��@H  @@A�@;�
@,�@!&�@X@M�@
��@�m@ A�?��?�O�?��?�ƨG�O�A��A���A��/A�jA�E�A��A��#A�v�A�M�A�{A�\)A���A�S�A�/A��A�1A��A��jA�x�A���A���A�$�A��A��A�  A���A�G�Aw+Aq"�Ah1'A[
=AP��AD��A933A-��A#�A��A�`AQ�@���@��
@ѩ�@��H@�J@��w@�"�@�v�@��/@��@��@��7@��m@��9@��u@���@|�/@w�@oK�@b��@X�`@Nff@H�@AG�@9&�@*-@ �9@+@��@	%@�?�\)?�p�?�ƨ?�C�?�x�G�O�A�M�A��DA��\A�+A�VA�oA���A�XA���A�ƨA�M�A��A�n�A���A�Q�A�jA�ZA��A���A��DA�bNA�v�A��wA�\)A�1'A�G�A}��AtM�Ao33AidZA_VAS�AH�A<ȴA-x�A#+AffAVA=qA  @�`B@�bN@�=q@��`@�&�@�;d@���@�A�@�;d@���@���@��@�z�@���@���@��@y��@r�H@gK�@\(�@N��@F�R@@ �@8�u@+t�@"=q@��@�@
~�@�?��?��D?�C�?�~�?�^5?��9A͇+A��A���A��A�+A��A�A�A��jA�z�A�ffA���A���A���A�VA�jA��A�v�A�  A��+A�XA��`A��TA��;A��A�(�A�z�AzffAr�Ak�Ab�DAW��AL�`AE;dA>A1;dA%�PA%AbNA	�A ��@�D@ڧ�@ѩ�@��m@�Z@�z�@�&�@�C�@�{@�O�@�ȴ@�@���@�dZ@��!@~�@w�w@pQ�@e��@^V@SdZ@H��@Ax�@7�P@)��@!X@�u@ �@	��@��@ �`@ Q�?�|�?��?��hG�O�Aڥ�A�K�A�\)A��A�ffA�1A�\)A�bNA��FA��hA�O�A��9A�$�A�A�\)A��A��jA�C�A���A�~�A�$�A��A��hA���A�Q�A�bA{?}AtbNAk�Abn�AY/AP��AK\)ABȴA8  A)S�AQ�AVA{A"�@�^@�9@��y@���@őh@�t�@�=q@�v�@�1@���@�Z@�C�@�v�@�?}@�/@�z�@z�!@u�@g
=@Z�\@P�9@F{@?;d@8bN@+��@��@
=@l�@	�@�#?��?�C�?��?��^?��G�O�AݑhA�/A�hsA�ȴA�ƨA�JA��A�t�A��A�%A��#A���A��PA�JA�l�A�"�A��A��A��HA�
=A��+A�p�A�ffA��RA��A��AyK�Aq�#AgAY��AR9XAI��A?|�A9�;A0��A%hsA^5A��A?}Ar�@���@ޗ�@�&�@���@���@��@�S�@���@��@�Z@��@�9X@���@��9@�K�@�;@x��@q��@eO�@ZM�@Q�#@J�!@A��@9hs@*-@ �`@r�@��@	X@��@ A�?�|�?��-?��D?��?�XAޓuA���A�~�A��
A��A�$�A�jA���A���A��A��mA�ĜA�z�A�O�A�{A�VA��A���A��mA�ZA��A�?}A�I�A��TA���A�?}A|�HAw`BAq�-Ah��A_?}AS&�AH�!A?�^A8z�A0�jA%l�AdZAE�A�@�v�@���@�n�@�bN@�7L@��!@�G�@�dZ@��F@��@���@�-@�Q�@��D@�Q�@�r�@v��@o��@e`B@[�@O��@Fff@=�@7+@*�!@��@l�@��@A�@�?�5??��-?���?��?�~�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 AeO�A]&�AV�9AV�`A<=qA)�@�V@�Q�@tz�@�?ٺ^?θR?��?�(�?��?�\)?��?ڟ�?��
@�?�K�@
�H@��@hs@G�?�dZ@ Ĝ@?�;@=�@<j@A7L@A�#@@��@Bn�@[C�@�^5@��+@�C�@�\)@x1'@x�@qx�@q�^@o�@st�@p�`@c@g��@hbN@f��@b�@^v�@Z-@Q�#@K�m@HbN@>$�@Fff@>ȴ@7\)@/�;@*��@'��@"��@�@M�@I�@
=@�\?��?�l�?��+?�?���?���?�-A�`@�ƨ@e��@0 �@?�X?��w?�n�?�z�?�^5@F$�@"�!?�E�?��@0r�@&v�@1@dZ@?�j@G�@-��@0  @4j@7�@81'@1%@8Q�@-��@C@]�T@���@�"�@k��@_;d@x�9@w��@w
=@t�D@rJ@m��@i&�@hbN@f�y@cS�@b�H@a�#@g�w@e�-@\z�@Y��@Vff@O�P@JJ@G�@Dz�@DI�@A�@<9X@7+@2�!@+��@$9X@!X@C�@9X@�@bN@C�?��?��9?�b?�K�?�ȴ?�$�?�$�A�E�A�7LA��/A��A�C�A�/A���A��uA��PAuAjbNA`1'AS�wAM�;AG�7A@^5A2v�A��A�@���A�+@�ff?�o?У�?�?}@�m@��@`B@'�;@?}@%��@3t�@Gl�@S�m@��D@�Z@���@�1@��@��h@|9X@w�@u��@sS�@s�F@x�@r�H@h�u@tz�@j-@g�;@a�7@^@Wl�@QX@L9X@I�@G�@?l�@9��@1��@/��@+��@%V@�T@�-@l�@@5?@ �u?�(�?���?��#?�7L?��9?��uA�jA�n�A���A��A��yA��A�Q�A�l�A���A��DA��yA�-A��`A��+A��wA��\A���A��HA�=qA�5?A|�AuG�Ahz�Aa&�AY"�AM+A?��A3�A(�A�jA  A
j@�dZ@�x�@���@��@�l�@v$�@)&�@;ƨ@P��@\(�@��F@�@�P@�O�@�K�@�S�@���@�%@��R@x �@u�T@nȴ@i�@^@`Q�@]V@N�@L9X@A�7@:��@3o@.ff@%@�/@n�@�@�P@�?�{?�{?��h?�j?��m?�"�A�C�A�G�A�G�A�A�p�A��yA���A�(�A��RA�-A�%A���A�jA�A���A�z�A��;A�jA�\)A�z�A� �A��A�A�hsA���A�x�A�TAzr�AnA�Ae��A[�#AP$�AG�TA>JA5p�A+�hAz�AQ�AJA  �@��R@��@��T@���@�7L@Ӆ@�+@u�@[�F@L�j@�7L@�?}@yhs@|�D@wK�@s��@p�9@vE�@��P@n�+@Y�@O+@FE�@;��@/|�@%�T@�
@�m@�-@��@��@Z@��@�F@@��A�E�A�S�A��A�r�A�K�A�+A��7A�E�A�`BA�ĜA��PA�1'A��A���A�  A�`BA�z�A���A�=qA�ZA�%A�  A���A�"�A�Q�A�bA���A�AƨAuO�Ak
=Ad  AXv�APffAD�A?7LA4ffA+
=A��A��AdZA �@�?}@�z�@ܬ@��@��/@�=q@{S�@g��@��@��P@~��@[�m@]��@q��@q�@n�+@sS�@s@f��@`r�@L�@DZ@5�-@)�7@l�@1'@�^@�m@�`@Q�@��@K�@ȴ@ffA�{A�bA��+A���A���A�^5A�-A��RA��A�&�A��A�~�A�/A�A��hA��^A�A�A�r�A��A��A��A�+A���A���A��A���Aw��Ap-AihsA_�AW�AJAC�A=O�A2VA(~�A��A=q@��`@��y@�Q�@�p�@��@�O�@���@�&�@�S�@t�@Z�\@o;d@h��@Y�^@hA�@m?}@^{@T�D@d�D@hb@j�@b�!@Z�H@O�@E`B@=��@1x�@$1@�@"�@@+@z�@�m@S�@�\@�@��A�S�A�M�A�  A��A�A�(�A�~�A�A�ƨA���A��A�\)A���A�ƨA�+A���A��HA�ȴA�XA��TA���A��jA��A�VA��A��\Av�An�/Af�jAaS�A[��ATȴAH�ABn�A8��A.Q�A#�-AAƨA
=@�dZ@���@�5?@�5?@�~�@�^5@�~�@}p�@~ff@i��@a�7@gK�@a�^@f��@d9X@S��@V�R@h�u@t9X@h��@\�/@S��@J-@@��@3�m@$�j@��@�@;d@bN@$�@�-@�-@/@��G�O�A�~�A�x�A�n�A�E�A�ffA��
A��HA���A�Q�A��A�33A�ĜA�9XA���A��FA��A�A�A�XA�33A�I�A�hsA��A��FA��Al�At�HAl�A_?}AS33AJ�A?��A5VA+��A!7LA��AXA	"�AV@�@�Ĝ@�  @��u@��u@���@���@�1@�o@��@�n�@��m@�
=@v��@mp�@W\)@h�@}/@pĜ@g��@]�@U�-@M/@AX@:n�@5�@+S�@  �@|�@r�@
�H@�j@�!@M�@�7@7L@&�@ ��A�r�A�%A���A���A�=qA��uA�JA���A�1A�9XA��hA��9A��A�E�A�S�A���A���A�x�A��DA��-A��hA{�
Af�HAS��AGt�A9p�A/�A#��Ap�A��@���@�+@��\@�ƨ@��@�Q�@�?}@ǥ�@��@��u@�Z@���@�K�@��@�~�@���@fV@eO�@_l�@k��@p1'@c��@z�@j��@tz�@n�@`  @^�@RM�@K��@?K�@6�@2n�@/+@#33@�H@�F@�R@	x�@�
@ �9@  �@   ?�;d?�5??�{A©�A�M�A���A�r�A�A�A��A�n�A��A�
=A��^A�l�A�t�A�x�A��#A��A�bA�Q�A���A��7A�ZA}��AuVAd�`AW/AL��AE��A=|�A3%A'�
A$�AO�A%A ��@���@���@�33@��@�I�@���@�{@�n�@��P@�  @���@�O�@�V@���@�+@w��@x��@m�-@e/@_�@b��@a�7@ko@a�^@Y�@Q�@Lj@E`B@<�j@5�@.��@$�@/@�\@ƨ@ȴ@��?���?��?�(�?��m?�dZ?�~�A��A�(�A�-A���A��A�"�A���A��A���A���A�VA�E�A���A�VA��\A��A�ZA�ƨA�{A�=qA�=qA�VA���A�Aw`BApJAc
=AU�AF��A?�A3oA)O�A�AC�AZ@��@�V@�
=@���@�-@�/@��+@��@���@��w@��!@��^@�&�@���@�@�/@� �@l�@rJ@n��@s��@q�@hbN@ZM�@S@Ihs@C�@:�H@3@*-@��@\)@�w@
~�@p�@��@7L@ 1'?���?���?��-A���A��^A��uA�~�A�ffA�M�A��A��^A��mA�p�A���A���A�A�v�A���A���A��jA�1A�bA���A��-AvffAi��A_x�ARbAH=qA=�wA'��A"�A�/A�A ��@��m@ޗ�@�t�@�&�@� �@���@�+@�/@��T@�j@�-@���@�Ĝ@�b@��^@{��@���@�  @|(�@��^@e�@Z�H@c"�@m`B@c��@\j@S�@Lj@D1@?|�@8�u@4z�@(  @$�@��@�w@	X@I�@~�@��@�7@hs@hs@ �`A��A��A��7A��A��A�E�A�{A�\)A�E�A�VA��HA�A��PA��A��A�^5A��TA�%A�-A�5?A�-A�7LAu�Al��AbbNAU�TAL��ACK�A9�A0��A �A��A��@�@���@��H@��T@��@�5?@���@�&�@��#@��j@�
=@�7L@�ȴ@���@�Ĝ@���@��j@|1@vv�@��\@l�@tz�@q%@hbN@c@\I�@R�@L(�@D1@=p�@4�@'K�@�@V@�@33@O�@�!@=q@�7@ ��@ �`@ �uA�%A�$�A���A���A��A�A�A��TA��
A�A�  A��A�&�A��A�  A���A��A��^A{�wAs�7AnffAf�!A\Q�AT��AL��AE�FA<�`A/XA)�A=qAdZA��A V@���@��@�1'@���@�+@���@��u@�&�@�G�@�"�@��@��P@��@�V@�hs@�|�@��j@�z�@�&�@�ƨ@��@�P@v�@q�@lj@e��@\j@TZ@K"�@A��@:��@4(�@(r�@ r�@1'@7L@ƨ@��@I�@��@@M�@-@�#A�K�A���A�;dA���A���A�v�A�dZA�?}A�x�A�oA���A��
A�1A�ĜA��FA�JA��A�E�A�t�A��;A|�RAnȴA`�HAVĜAN�/AG"�ABbA;VA4ĜA-\)A%��A1AG�A�@�t�@홚@�;d@Õ�@��P@�v�@�Z@�5?@�
=@���@�bN@���@��@��m@��9@�X@���@��@�bN@s��@z-@y7L@r��@kdZ@\9X@UO�@L�@C�F@;S�@7\)@-?}@"�\@�@�@E�@r�@{@?}@I�@�@C�@oA�ZA��
A�&�A��A�9XA�bNA��A�bNA���A��A��A��yA�z�A�+Az(�Ao��Ab�DAW��AUl�ASG�AQG�AOt�AM�
AL~�AK33AI�AHr�AGoADE�A>ĜA9x�A5\)A0��A,1A%��A!XA33A�A�A�A�@�7@���@�J@˕�@���@��@�~�@�l�@�hs@���@���@��@��#@���@�E�@�hs@��-@�@pb@d1@XQ�@R�!@NV@>�R@/�;@#�m@��@�/@V@t�@
�@
^5@
J@	�@	hsA�$�A�v�A�JA�;dA�hsA���A�ȴA�dZA��FA���A�K�A�bNA���A�1A�l�A�t�A�ȴA�&�A�?}A|�Ad�AV1AQ�AN��AL��AJ�!AH�RAFr�AB�/A>z�A7�A/`BA)XA$�/AffAz�AA	+A ��@�$�@�@���@��R@�ff@��@�r�@��@�7L@��/@��@�5?@��^@�E�@��@�`B@�G�@so@{"�@uO�@dI�@X �@N�@I�7@D�@7�@+�F@ ��@�R@ �@��@	��@	%@��@�u@�u@��A��/A�VA��hA�O�A��HA�K�A���A�t�A�bA�7LA��TA��;A��A�{A��TA��A�M�A�VA{�^Ay�Ah��A\��AS��AN �AE�;A=?}A6(�A0~�A)�mA'��A#�#A�#A��A	��AM�@�R@�"�@��@���@���@�Ĝ@�j@���@�M�@��@���@��y@�;d@�hs@��@��@�~�@~ff@��`@|1@zn�@rn�@kC�@d1@\��@S@K@B-@:��@.�R@$�D@z�@?}@�@�@I�@�
@33@�@~�G�O�A�=qAŧ�A�A�I�A�E�A�C�A�E�A�7LA��#A���A�-A��!A��A�?}A��A�x�AdZAy�7Ar9XAh  A[7LAR�AM��AJ�AHJAB�+A=x�A7+A/��A(n�AdZAp�A\)AA��A�@���@���@�/@���@ؓu@��@�C�@�Q�@�1'@�o@��\@�/@�?}@���@���@�ff@��@��@�=q@���@yhs@pA�@g��@\�/@Q��@H�`@=?}@8 �@,��@!��@�`@��@$�@A�@?}@�/@j@ƨ@dZ@��A�A�A�JA�A�XA��DA�33A�{A��!A�hsA�oA��uA��hA�  A���A�
=A�{A�
=A���A~Q�Au��AfJA[33AR1AO�AM/AL{AKdZAJ{AH��AG/AD��A@��A;A5�
A-�mA&��A!?}A�AM�A1A�@��j@�R@�@�v�@Ѳ-@�I�@���@�/@��y@�(�@�v�@�~�@��H@�A�@�@���@�V@�@i�7@c33@W\)@NE�@H�`@:~�@01'@&�R@Z@�@�@�D@9X@ƨ@��@
��G�O�A�l�A���A�1'A��mA�9XA��TA�%A�x�A�{A�t�A���A�A�A���A�bA��A�p�A�A��A���A��As�mAf �A]�TAT{AM\)AJbNAH��AF�DAA�A;p�A-"�A'/A!�wAA�A+Al�A@�@�dZ@�;d@�
=@ř�@��m@�+@��
@��T@�j@�v�@���@�l�@�o@��9@�M�@� �@�;d@y�@t�/@l�/@l9X@_;d@U`B@Nff@B�!@=�-@1�#@&�y@�@{@1'@	7L@�@�@E�@V@V@�A�\)AÓuA���A��DA���A�jA�hsA��jA���A��A��/A�XA���A�+A�"�A�ĜA�$�A�/A}��Au�Ao��A_VASG�AN�`AK�TAJ1AFn�ABJA;/A4ZA.��A&�yAQ�A��AS�A�`AV@��@��m@�p�@ɺ^@��F@�O�@�/@�n�@� �@�Ĝ@��H@���@���@�"�@��@��F@��@��h@}��@s��@q�@b=q@X�@M��@E@@r�@9��@,Z@$�@�h@@�@
M�@�@��@E�@�T@��@O�AƧ�Aơ�A�z�A��yA���A�$�A��mA��/A��jA���A�p�A���A�n�A�K�A�33A�hsA~I�Ax�As�AlM�A`^5AS"�APM�AL�+AI��AG��ABM�A<1A6��A0�\A(=qA �A+A�+A�-A&�@���@�5?@�+@�x�@Ý�@��F@�(�@�n�@��u@��-@� �@���@��D@��@���@��T@�"�@�?}@��@y�#@n��@i7L@]�@UV@J�\@A&�@<�@6��@*M�@�@b@dZ@I�@�P@�@�D@I�@�@dZ@A�A�A�?}A���A��^A�/A�x�A�?}A�`BA�\)A��uA��RA�A�A�I�A��FA��/A�r�A�dZA�hAz��Atz�Ae��AU�AP�ANn�AL��AKAI|�AG�wAC��A@r�A:�A4-A.r�A)`BA#t�A�7A|�A�9AS�@�hs@�R@�E�@ʏ\@�x�@��`@�Ĝ@��@�%@��#@���@��@�  @�-@�@�{@���@��@w�P@o\)@]O�@V�+@Nȴ@J�!@AX@4I�@(�u@��@bN@%@�F@�@�R@�+@V@$�@��A���A���A���A�ffA��^A���A�1'A���A��A��A�VA���A�9XA�M�A~��AxffArZAj �Af~�A`I�AT�AL�RAG�PA>�A6�DA.��A*��A"�/A�PA��A
r�Ar�@�t�@�!@��T@���@�@�+@���@�$�@���@��+@�ff@�
=@��7@��@��+@��`@���@�+@���@�{@x��@r�\@o|�@k��@hQ�@`�@T9X@K33@F��@CdZ@<�/@5��@'+@�@|�@E�@��@�
@�!@�@��@��@ �`@ �9A��A��
A�9XA���A�
=A��A���A�A�1A�ZA���A�ZA�(�A���A�ffA33Ay?}At-Al��Ah��AY��AO"�AK�AI|�AF�/AA?}A7A2-A)33A��A�jA&�AO�@�;d@�@���@ˮ@��T@��@�ff@�\)@�1@��\@��@��@�1'@�V@��/@�/@��m@�%@��@zn�@rJ@k�m@kdZ@e�@`r�@V$�@M�-@EO�@?�P@9�@3C�@(�u@�/@�-@G�@
~�@V@�@�@ �u@ 1'@ b?��A�A��ÁA�-A�bNA�r�A��A�x�A��A��^A���A���A�l�A��9A�A�A���A���A�Av{Ao�FAfVA[��AS��AG��A?��A9��A#��A33A%@�
=@��@�=q@�b@�1@���@�5?@��P@�33@��@���@��-@�S�@�`B@�~�@�@�hs@n��@j��@]��@c��@~�@p�9@n@j��@d��@ax�@\�@X  @PbN@HĜ@B��@:��@4�@/�;@#33@1@�j@�R@ �@��?�|�?�{?��?�I�?�1?��AυA�x�A�z�AϺ^A���A���A��;A��A�|�A��FA�7LA��!A��A���A�ĜA��A�dZA��^A�K�A�33A�ȴA�hsA�wAt��Af�AYXAQ��ADĜA1�hA&��AAƨA��@Չ7@�33@���@�Ĝ@��`@�G�@�5?@��@�E�@��@��\@��@�C�@��@��+@��@�-@ko@]/@{S�@s�@l��@h �@co@`A�@W�w@N{@E�@?K�@9��@3dZ@%�h@?}@�R@+@	7L@Z@�7@ ��@ r�@ A�@ 1'?���A�M�A��TA�^5AэPA���Aʩ�A��DA�&�A�ffA���A��hA�ƨA�(�A�33A��PA��A��HA�|�A�VA� �A��DAz��AsAe�;A\jAO�mAD1'A8v�A,�\A'��A�9A��Ahs@���@�l�@ЋD@�V@̃@�|�@�S�@��R@�ȴ@���@�"�@�z�@�V@�V@��@��@��@z�!@v5?@qX@l9X@jn�@`Q�@]�h@Y�#@P��@I�7@C��@;�@5V@-�@%V@t�@o@�-@��@1@ r�@ Q�?��w?�{?���?�VA�=qA�I�A�K�A�S�A�\)A�bNA�O�A�r�A�x�A��A���A���A�=qA��A�ȴA��HA�=qA�z�A���A��;A��A�z�A�I�Aw�TAn�uAa`BAR�/AF��A:�!A1�A(�A��A
@�Ĝ@�D@�hs@ЋD@ɡ�@�"�@�M�@��@���@��@��@�  @���@���@���@� �@��@�(�@�ƨ@\)@u�-@o;d@hbN@c��@_�@W�@PQ�@E�T@>�+@8A�@2�@(�@�@��@�@	7L@dZ@ ��@ 1'?��;?�V?�{?��-A�JA�VA��A��A��A�  A�XA� �A���A���A��
A�v�A�A�A�A�A���A��\A��/A�A�A���A��A�bNA��HA�+A��A�ĜA~$�Ao�Al1Ac;dAQ��AE��A>��A6I�A)�
AƨA�`A	�wA ��@�^5@�^5@�ȴ@��@�33@��@���@���@�t�@�"�@���@��
@��@�o@��F@��@~�+@t�@t��@l�D@cC�@[�F@R-@H�`@@b@9��@.ff@"�@��@�@(�@�+@ƨ@dZ@@�H@�\@n�AȃA�z�A�x�Aȇ+A�K�A�1'AǅA�|�A�ZA���A�`BA�7LA�r�A���A��A���A�A�bA�+A���A��+A��A��A�x�A�z�A�S�AvAo��AhA�A[�AG��A?�A5�A+\)A1'A�R@�$�@��T@���@��@��+@��/@��@�ȴ@�b@���@��R@��@�C�@���@��@�S�@���@�1'@yhs@u�@l�/@i��@^V@V�R@K�
@E�@=p�@8bN@-@#t�@�@C�@j@�P@��@�
@"�@�\@^5@XA��mA��TA��`A��A��A���A�  A�A�M�A�ffA��hA���A���A��
A��uA���A�(�A�E�A�1A��A��A��A�C�A�ĜA���A�-A{�TAr�/Ae`BA^��AQ�7AK�A?A5ƨA+�A"A�A�@�C�@�r�@���@��
@�O�@���@�`B@��^@�O�@�$�@��@�n�@�X@��@��
@��y@���@�@�;@z~�@rM�@c��@Yhs@NE�@H  @?��@8b@,�@#�@�m@C�@��@@�
@C�@��@�\@�@�^A�I�A�M�A�M�A�S�A�ZA�\)A�\)A��-A��A��A�S�A��;A�VA�?}A���A�/A�ffA�"�A���A�ZA��HA�(�A�z�A��`A�;dA���A|^5AvI�Ao��Ae�hA^�jAU�^AOoAD�yA2�yA*VA"�AoA
^5@�ȴ@�1'@�`B@�ȴ@�I�@�dZ@��@���@�1@�o@�%@�=q@� �@���@��-@�I�@���@�&�@z�@m��@`��@S��@K�@D9X@=��@0Q�@&5?@�D@��@v�@l�@�j@9X@��@"�@@��AhA�A£�A��uA�ȴA�A�A�  A�x�A��^A�z�A��uA�`BA��!A�?}A�jA��7A��;A���A�p�A�;dA�ȴA�jA�ƨA���A���A��DA���Ayx�AqK�AhȴAa��AX��AN��AF�yA=t�A2�!A)/A�wA�T@�O�@�O�@ԋD@�v�@��9@�^5@�G�@���@��D@��D@�@���@�dZ@�A�@�\)@��F@���@�G�@��@pbN@c��@Z��@QG�@F��@AG�@3��@'K�@$�@
=@�w@	x�@+@��@{@/@�@ZA��A���A�I�A��A��A�XA�G�A��A�1A�t�A��mA�x�A�ZA���A���A�7LA��A��HA�1A��7A�x�A�(�A���A�ĜA��A��9A�Q�Al�Ay�Aqx�AjȴAbbAYC�AP��AE�A9&�A-�7A%��A�A�A��@�&�@���@�@�K�@�C�@�`B@�K�@�~�@�S�@��@��-@�1'@��+@�bN@�33@��@�-@s��@i��@^5?@R�@K��@C33@4��@(�u@�R@K�@�!@�m@bN@�@��@E�@E�@�TA�^5A��+A�t�A��hA���A��7A�A��HA�%A��A�(�A���A�^5A�r�A�%A���A�S�A�%A�S�A��+A�5?A���A���A���A�&�A��HA��AAv�DAp�/Aj  Aa|�AWC�AM�FAB�`A<JA3��A+"�A"��A|�Ab@��j@�\)@�{@���@�l�@��@�|�@���@���@���@�@��@�%@�Ĝ@���@���@�+@~��@n�R@b��@Y�@O��@FE�@97L@+ƨ@"�\@�@��@�@	�7@�9@ �@  @�G�O�A��A� �A� �A�"�A�&�A�+A�+A�-A�&�A�-A��wA��A�hsA�  A��PA��;A�  A�&�A�l�A���A�ȴA��jA�$�A�~�A�^5A�I�A�r�A�+A��
A|~�At�DAl�HAdr�A[C�AN�/AC�wA9�mA3?}A%��A�HA�\A	�;@�9@��`@�V@�/@ȓu@��j@��m@�@�
=@���@��@��@��@��+@��!@��@w�@j^5@`  @W;d@K�F@D�j@7
=@*�!@ ��@b@Ĝ@@  @\)@�R@{@�-@�A�\)A�l�A�v�A�z�A��A��7A��DA���A���A��7A�A�l�A��DA�M�A�S�A�r�A���A�{A�A��A�`BA��+A��A�bA���A�v�A�I�A��7A{hsAt��Aj�yAa��AW��AM�ABZA5�wA-
=A!��A1A��A �@��@�J@ŉ7@�{@�hs@�V@�p�@�?}@�=q@���@�ƨ@��@��\@�ff@�@���@���@pr�@b=q@Z^5@P��@I��@A��@1G�@(  @K�@�R@�y@r�@�@/@�@��@�@�mA�ĜA���A��
A��;A��TA��`A��A��A�%A��#A�
=A�l�A���A��jA�;dA���A��+A�\)A���A�t�A���A��!A���A�ȴA��9A���A�33A~ffAy�Au+An�Ae|�A^jAU�ALZACl�A:�DA/"�A'XAE�A�`A��@���@ݺ^@�E�@�ff@���@��y@���@��u@�l�@�n�@�l�@�%@�/@��D@�r�@���@zn�@p  @b��@V�+@J�\@E/@8�9@.�y@#C�@�@�@	7L@�w@\)@
=@ff@5?@p�A��mA��`A���A���A���A�A��A��A�oA���A���A�+A�M�A���A��TA���A���A�I�A�bNA�p�A�\)A��DA��
A�ƨA�?}A�VA�Q�A� �A~��AxjAp(�AgoA]��AWdZAP�AFA�A?;dA3S�A)/A\)A��A�9A\)@���@�j@�"�@Ǖ�@��@�I�@�(�@���@��P@��h@�/@��F@���@�hs@�5?@{��@q�@c�@Y�@Pb@H�@;��@/+@$��@�@��@ƨ@��@bN@A�@�P@|�@K�A��A��7A��DA��PA���A���A���A���A���A���A���A��uA��A�JA�v�A�p�A���A��uA��TA�5?A��
A��A�ƨA��TA�ffA�A�A�A|�\Aw|�Ap~�Ag�^Ac�A]�wARE�AL  AE��A=�#A6I�A-?}A&�AQ�A?}A��@�j@���@���@�?}@���@�;d@��R@���@��m@���@�`B@�V@��P@��@� �@{t�@p �@fff@["�@Q%@Hb@:�H@-�T@#ƨ@ �@=q@
�!@�@K�@E�@�h@`B@�A��!A��wA�A���A�ĜA��A�XA��TA�&�A���A�7LA��PA�E�A��yA�  A��!A�n�A�$�A���A�$�A���A���A�O�A��+A�S�A���A~jAvȴAoC�Ah�Ab�uA\�AS��AF�\A<�A8=qA1l�A)A�hA�7AE�@��+@�!@�z�@��m@���@���@�l�@���@���@��@���@�=q@�9X@�%@���@��@�O�@t�@g�;@\I�@PĜ@H��@Ahs@3��@(Q�@�/@�D@�+@
�\@\)@��@E�@@?}@VA�ȴA���A��yA��TA��`A��A��A���A���A���A�  A�  A���A��A��mA� �A��FA�ƨA��TA��A���A�ȴA�JA�~�A���Ay�FArbAo%Ab~�AW7LAOG�ADz�A;��A4�A,z�A&��A�A�@�X@�V@�Ĝ@�E�@�E�@�o@�E�@��j@�Ĝ@���@�7L@�9X@�A�@��+@�9X@�
=@��m@��9@~v�@z-@n�@c�
@X�`@Q�#@G|�@?��@0r�@&ȴ@/@E�@�@bN@�@O�@�@9X@�
@��A�oA�JA�"�A�(�A� �A�bA��/A�r�A�A���A�bNA�9XA��;A�-A�1A�x�A�7LA��A��A���A���A���A��`A��9A��HAz��AvQ�Am�mAe`BAWt�AQO�AF�A:�A3oA*A�+A  A��@���@�ȴ@��
@׮@°!@�bN@��;@��!@�
=@���@�(�@�5?@�v�@���@�p�@��-@�S�@|�@x��@r�H@f��@[��@PQ�@G�;@@bN@;"�@-p�@"��@7L@o@�/@�P@�D@�
@dZ@�H@-@�A�
=A�1A��A�{A�{A�&�A�+A�+A�1'A�1'A�-A��A�VA���A�"�A�n�A�O�A���A��FA��A�E�A��A��RA��hA�Atv�Am�AfA\�/AO��ABJA;oA-�A"�HAS�A��A�@��@�ff@��T@�A�@�5?@�
=@��F@��^@�/@��D@���@���@�%@�/@��@�hs@�G�@�%@{"�@t�@n{@`  @VE�@Lj@E�T@@1'@:-@+ƨ@ ��@�P@Q�@	�^@~�?�|�?��R?���?�v�?��?���A�M�A�K�A�K�A�M�A�I�A�K�A�XA��A�VA��7A�^5A�ZA�-A� �A�ȴA��A��jA�E�A�9XA��`A��yA���A�ƨA�ZA�x�Az�\ApVAf9XAUƨAOdZAIO�A>VA3��A%�#An�Aff@�Z@��@�|�@��;@͙�@�@�n�@��@��@�;d@��@�33@��H@���@�O�@��m@���@�@~5?@x�9@so@n5?@e@Vv�@K�F@CC�@<�@5�T@,Z@�R@�y@�w@�9@�m@%@ �9@ Q�@ Q�?���?�VA�l�A��A��DA��\A��DA��+A��A�G�A��A�dZA�"�A���A��A��;A���A�;dA�bA��9A���A��A�;dA��A�S�A���A���A�~�AyAsp�Ak��A^��AQAC�A97LA.jA#��A��AffA��@�-@��@֧�@��@�+@���@�r�@�^5@���@�C�@�l�@�K�@�C�@�ȴ@���@�+@��R@~�R@yG�@s��@gK�@Z~�@Nff@GK�@?|�@9&�@*=q@!%@�D@O�@+@ bN?�C�?�=q?��?��u?��u?�l�A��uA���A���A���A���A���A���A���A��A���A���A�r�A���A��-A���A�"�A�bNA���A�ffA�7LA��TA��wA�ƨA�
=A�1Az5?Aj��Ad��A^5?AUp�AKAE�A<��A1��A#�wA+A&�A@�r�@��@�1'@���@�"�@�33@���@��@��@�A�@���@�p�@���@��H@�@���@~�y@x��@qG�@kƨ@b�@Z^5@Q��@H��@?l�@7��@+dZ@ �u@1'@bN@
��@j@�@ �u?��w?���?��-?�VA�A���A���A���A��#A��/A��HA��`A��yA��yA��A��A��A���A�+A��HA��TA��;A���A��HA��;A�bA���A�(�A�v�A�As�
Af�jAbr�AZffAQ�;AJ��AA��A6�`A0(�A%%A�/AS�A �@�/@��H@ʇ+@�A�@�j@��`@�=q@��@��D@���@� �@�"�@�Ĝ@��@� �@�j@|�@u�@n{@`��@U�-@K�m@Fv�@;�
@4�/@(1'@@V@�@+@-?��R?���?��?���?�"�?��#A��A��#A��;A��/A��`A��TA��mA��yA��`A��mA��mA��/A�A�l�A�5?A��
A�jA�ĜA���A���A�A���A��FA��A~�RAw�^Am�^Ac;dAW��APn�AH(�A>��A6jA,�!A#�FAO�A��@���@�|�@Լj@���@��m@�bN@�{@�&�@���@��7@��w@��w@��#@�Ĝ@��9@��@�A�@z��@t(�@kƨ@d�D@Z��@R-@I7L@C�@=�-@6��@*��@�y@�@`B@  @��@  �?�5??�O�?�V?��H?��#A�-A�1'A�5?A�%A�ĜA�^5A��/A��A�~�A�M�A�=qA�&�A���A�  A�A��A���A��A��A��;A�bNA���A|��At�uAg�A[��AS��AL�AA/A81'A,�A�AG�A�mAV@�&�@�~�@��#@��@���@�hs@��m@��j@�S�@�=q@��@��@�  @��m@��/@��@���@�@�w@x��@pQ�@eO�@`1'@T�j@M�-@D�@=O�@6@/;d@#�@7L@%@	��@9X?��-?���?�r�?�l�?�l�?�?�?}A�bNA�hsA�hsA�jA�I�A�C�A�+A�oA��A���A�ĜA��A�ĜA�r�A�A�A�5?A�l�A��;A���A�M�A��`A��A{%AuS�An�DAa�#AY��ANv�AG�PA?�A4I�A*n�A!�
A�A�/@���@��;@���@�bN@�@�(�@��D@�33@��m@���@�+@��@���@�@���@�ȴ@�Z@�Ĝ@���@y�#@s@kƨ@gl�@Y�7@O�P@F��@>5?@97L@0b@!%@�-@�@|�@ �@�\?��-?�j?��?�~�?�^5?��^A�K�A�K�A�S�A�S�A�`BA�bNA�ffA�dZA�jA�jA�jA�r�A�r�A�~�A��A��A��A�?}A�1A�ZA��AyoAqO�AedZA\5?AY�-AT�DAIK�ABA4n�A+;dA!XA"�A��A��A��@��@�1@�?}@�  @�n�@��@�;d@���@��`@��w@��j@��@�5?@�l�@�ff@�7L@z^5@s�m@nv�@g+@b��@\��@Tz�@K�
@Bn�@;C�@4��@/|�@&V@C�@�\@�
@�/?��R?�X?���?�+?��+?���?��/A��/A���A���A�oA���A�`BA��yA�p�A�bA�A���A��A��A��A��yA��A��A��A��A��A��A��hA��wA�x�A�G�Av{Ak�A_33ASdZAFM�A7�mA,M�A �HA��A��A��@�1@ݑh@�\)@Ɨ�@���@���@�dZ@���@�-@��@���@�ff@�@�S�@���@�hs@��@w;d@p  @i�@d�@`�@S�m@K��@D��@=`B@4�D@.{@"�H@�@ �@	��@�\?�"�?�+?��+?�?�9X?��?��`A��A�7LA�E�A�I�A�K�A�=qA�"�A��A��A� �A�oA���A��yA��HA��A���A�ƨA���A���A���A�G�A���A���A�M�At�RAl�\Af�9AX�AR��AC�7A<��A1�mA)�7A �`A�uA��@��@ޗ�@ҸR@�5?@��@�7L@�dZ@�r�@��@�7L@���@�z�@���@��R@�+@��@��\@{�
@v�+@p�9@k"�@g�P@[��@S33@I�^@CdZ@;��@17L@%��@j@�h@��@�@G�?�\)?�V?���?�(�?���?�~�A��RA���A�ȴA���A�r�A��jA���A���A���A���A��A�  A��TA�ĜA��FA���A���A���A�S�A�oA�p�A�1'A�A��jA|�Aw`BAq�Am"�Ae�^A^v�AR�AGƨA<�A3l�A)��A?}A�@��`@�ȴ@�hs@ȴ9@�A�@���@�@�%@��h@���@�@�l�@��#@�@��@�n�@��!@��m@~��@u�T@o�@]�-@R�H@IG�@@��@:��@1�7@&�y@ �@�y@X@
�@�
@ ��@ �@  �?�\)?��?��A��\A��jA��!A��!A��!A��!A��-A��-A��-A��A���A���A���A��DA�p�A�G�A��A�bNA�/A��A�n�A�1A��A���A�oAy��Anv�Ait�AaG�A[|�ALn�AF��A<M�A6ZA.��A$A�A~�A�@��@�7@�V@�l�@�ff@��m@��\@��
@� �@���@�  @�@�;d@��\@��@�$�@���@|1@t1@k33@`Q�@V�+@M�T@A�^@8�`@1�7@%�@ff@��@��@C�@��@�#@&�@ Q�@  �?��-?�I�A�JA�{A��A��A��A�"�A�&�A�+A�-A�/A�33A�7LA�7LA�9XA�5?A�1'A�"�A�A��A���A�bNA��A��9A�$�A��-A�p�AoAwAn��Ad�DAZ{AN�ADbNA9��A/�mA+�^A;dAĜAdZ@�`B@�V@���@���@�@� �@��#@�1'@�1'@�~�@���@��w@���@�  @���@�J@��7@~��@uV@lI�@_+@Qx�@JM�@Bn�@;�
@1%@%@J@�@�j@V@�@n�@hs@7L@ ��@ �9A��#A���A��/A�ȴA���A��#A�ȴA��wA�A�ĜA�ȴA���A���A���A���A���A��^A��A���A��+A�{A�;dA�Q�A���A��A��A|�Aux�Aj�!Ad�DAZ=qAP�`AI�AB��A>�RA2�yA$��A33A?}A =q@���@��u@�$�@�S�@��
@���@�{@�l�@�~�@��F@���@�^5@��@��
@���@�33@~ff@x�@g�@[33@O\)@H�`@A%@8��@,�@!�@9X@��@	�@�@�\@=q@�@��@��@ A�A��A�n�A�K�A�(�A�VA�1A��A�p�A�9XA��A��A�E�A�&�A��A���A���A�~�A��+A�O�A�p�A��A�bA���A�ZA�^5A~ȴAx�Aq+Al��Ac��AX�HANbAH{AC�;A:�A2^5A"�A�7A��A��@�
=@��#@�&�@�=q@��@�O�@�G�@�ff@�{@��9@�n�@�
=@��@�  @�p�@��\@��@{�m@hQ�@[�
@R��@H�9@A�7@<9X@0��@'�@dZ@�@?}@"�@ ��@   ?�;d?��?��R?�{A��A��-A��9A��9A��-A��-A���A�XA�ĜA�l�A�C�A�+A��A��A�%A�
=A�JA�1A�A��A��#A�r�A���A��A�XA�$�A�5?A��HA~bNAv�DAnVA_��AR��AJ9XA?XA7�FA0z�A&�AXAbNAv�A��@���@陚@�o@ȃ@��@�&�@�n�@���@���@�9X@�ƨ@�V@��@~��@xb@q��@g+@_\)@R�H@J�@E��@<�j@.ff@&E�@=q@�\@
~�@1@=q@�@�@ ��@  �@   A�hsA��A�|�A�t�A��A��A��7A���A���A���A���A���A���A���A���A��+A��A�l�A�G�A�7LA�-A�"�A�VA��
A���A��;A��A�JA|E�Ao�;Ab1'A\1ARffAI�A<�/A3��A0��A&��A�A�H@���@�D@ڧ�@���@�K�@���@���@���@���@�ƨ@��F@��@�;d@���@��`@�ƨ@���@��@u�@i��@Z��@N�R@C�F@:��@'�;@�@|�@&�@(�@�@�@@�#@�#@ ��@ r�A�-A�1'A�/A�A���A��!A��A�dZA��;A�ZA��/A��+A��A���A��A��A��A�XA�/A�(�A�  A���A��A��7A�7LA�{A�  A�|�A��;AwK�Ao7LAk��A]t�AQ�AF�HA9/A1|�A"r�A"�yAQ�A
�A�+@�r�@܋D@Ϯ@�E�@���@�  @�t�@��H@�
=@�7L@�z�@�(�@��/@��T@��@{C�@q�#@d��@Z-@O�w@G\)@@1'@1hs@$�@J@�@�/@ff@@�@G�@ 1'@   ?�VA�M�A�Q�A���A��A��\A�M�A�G�A�9XA�bA���A��
A���A�Q�A��/A��-A�M�A��A�1'A�(�A��A��hA�VA��A���A��#A��A�ffAz�Au�An$�Ae�A^ �AS��ALz�AAoA7C�A%�FA�A�A	|�A �y@�j@�x�@�$�@��@���@���@�@��
@�1'@�V@��@�;d@��H@���@�p�@{dZ@u@g�;@[��@Q��@H��@?l�@7�w@)�7@!�@b@�#@
=q@�
@7L@ ��@ Q�@ b?�;d?��A�=qA�VA���A��!A��A�ffA�  A���A��A�
=A�A��A��yA��;A�A���A��uA�ffA�&�A�1A��`A���A�1'A�;dA�~�A�JA�A�7LAz�Ar{Ah�AXffAM�#AAdZA5`BA.bA$��AG�A�/A
�A��@���@ҟ�@���@���@���@�O�@���@�^5@�G�@��\@��
@�V@��D@���@�1'@yx�@o�@a�@Z�!@Pr�@HbN@@��@7
=@+��@   @A�@�@
�H@�@ r�?�|�?�\)?���?��h?���A�oA��A� �A�-A�+A�5?A�1'A�33A�-A��!A��TA� �A��A�S�A��jA���A��+A�jA�G�A�33A�l�A�K�A�^5A�Q�A���A}��Aut�Am�mAet�A]p�AU��AL��AEx�A7hsA.A"bNA%A�-@��P@�%@ڟ�@�Ĝ@̛�@�@��-@��/@��j@�{@���@��y@�|�@�E�@��D@�j@~�@yhs@q��@jn�@`b@W
=@J=q@A�7@:M�@3��@(b@\)@��@��@��@�\?��?�{?���?�dZ?��G�O�A�$�A��A��#A�ȴA���A���A���A��A�v�A��A���A�n�A���A�I�A�VA���A���A�ZA��`A���A�dZA��A�PAy�mAt��AnbNAc�^Ab  A[ƨASO�AO�;AI�;AB�/A9��A3+A(��A{A�Aƨ@�K�@�$�@�R@���@ɑh@��`@��D@�J@�;d@���@�b@�X@���@��^@�v�@���@��j@|�@rJ@h  @W�@O;d@I%@@�9@9hs@*~�@!�@+@Ĝ@��@C�@ �9@ r�?��?���?�O�G�O�A�hsA�7LA���A��#A��
A���A�33A��yA��-A�ZA���A�`BA�G�A��FA�dZA�O�A�oA�A��A�ƨA��DA���A�C�A���A��
A}Au��AnM�AfVAa�ASS�AF��A<��A1�A+�7A��A��A��@�A�@���@�^@��m@š�@�C�@��#@��R@��@�v�@�^5@��!@�M�@��+@�l�@�+@�S�@z~�@rM�@k��@`bN@W�P@L��@F$�@=?}@3S�@(bN@�@��@
=@	�@�@ A�@   ?��?�v�?�O�G�O�A�bA�  A�;dA���A��jA�ZA���A��^A��PA�ZA�1A��A��A��`A��TA��A���A�/A���A��A�=qA�1A�A��yA�7LA�9XA~��AwXAjI�AcG�A[�AT��AFn�A=��A1�A$ȴA�TAJA�@�V@�dZ@� �@�p�@�1'@�ff@���@��#@��
@�V@�G�@���@��T@�z�@�bN@�b@�r�@x�9@qX@`��@U?}@NE�@E�T@;�F@4z�@)�@@�/@�@�y@ Ĝ?��?�^5?�X?�7L?�
=G�O�A�
=A��!A���A�A�A���A�7LA���A�?}A�/A�-A��A�-A�{A��A�;dA�A�t�A�dZA��9A���A��7A��A�%A��A�Q�A|  AwAn��Ag��A`�!AVM�AO&�AD{A7t�A-��A&I�A=qA�
A �+@��@��/@��@��@���@��\@�~�@�1@�V@�$�@�&�@�33@�&�@��9@�n�@�t�@|�@w�w@q�@_�@U?}@LZ@Co@<9X@5��@*-@E�@ƨ@�+@A�@�?��?��?�~�?�=q?��?���A��;A��/A��A�A��mA��TA�bA�ȴA��7A�~�A�I�A�&�A��A���A�-A���A�%A�&�A���A��7A��/A�1A��jA�+A�dZA��A��Ax��Ao��Ac��AZĜAP��AKS�AAA2E�A&�A%AjA��@��9@��@ۍP@ϝ�@��@��@�%@�$�@��@��D@���@��u@��@�z�@��!@��+@x1'@r�@i�^@^��@W
=@N@F��@>��@8Ĝ@+o@!��@�@1'@��@dZ@   ?���?�p�?�j?�=qG�O�A�jA�VA�^5A�x�A�hsA��`A�"�A�l�A���A��`A�dZA���A���A��A��RA�\)A���A��A�~�A���A�t�A��!A��mA�z�A�M�A}�Ax{AoƨAh~�Ac%AW��AJ�HACG�A;�^A3�A$��AXA�/At�@@��@�\)@� �@�o@��F@��F@�l�@��@�33@��`@�M�@�(�@�r�@��7@���@vȴ@o��@iX@_�@UV@L(�@E��@>$�@6E�@+dZ@\)@�R@@ �@ ��?��?��?���?��j?�Z?���A�z�A�~�A�z�A� �A�/A�l�A��TA�Q�A��HA���A�C�A�A��yA��A��DA�XA��A��^A�K�A�oA�=qA��FA�?}A�n�A��-A�I�A�C�A{`BAv=qAjQ�A`�A\�RARbAH$�A@1A4�A)"�A M�A��AV@���@�+@�  @ڇ+@�/@��`@�%@�n�@���@�~�@��u@���@�@��/@���@�ȴ@�&�@z�@k��@_�w@S@H1'@Ax�@7+@)G�@ ��@|�@bN@	hs@��@ 1'?�\)?��-?�/?��D?��mA��A��yA��A�"�A�(�A��
A��A���A�VA�1'A�"�A���A���A�dZA���A���A��A�=qA�33A��`A��mA��HA�^5A��-A�E�A�ĜA�C�A{S�Au�Am+Aa��AY33AK|�AD�A8�9A/ƨA'�TAv�A�mAj@��@ܣ�@Ь@�bN@��u@�o@��@���@��@�1@�5?@�@�33@���@� �@�&�@�w@t�@dZ@W�P@Mp�@E`B@?�@4�D@'�@/@`B@(�@Q�@�7?��H?���?��9?�+?��y?���A�p�A�=qA�+A�&�A��A��A��A���A�  A�A���A�9XA���A�|�A�G�A�oA��hA�O�A�&�A��A���A�VA��A���A�A�33A���A��#Az��Ap�RAc�A]AU;dAG7LA=/A3�FA*�A�\A~�A
~�A@��@��@�~�@��@��u@��m@�1'@�Z@��@��7@�5?@��`@�C�@�@��P@��j@x�9@k@^{@T�@I�@D1@9X@,1@!�^@��@�u@K�@�#?�v�?��D?�dZ?�C�?���G�O�A���A��wA���A�dZA�1'A��9A��A�G�A�\)A�ȴA���A�p�A�"�A�A��mA���A�1'A��A���A�-A��wA��7A�G�A�v�A�`BA��\A��A~�HAuƨAm��Af�AWS�AS��AGƨA97LA,E�A"�RA�`A�wA�;@��@�
=@�x�@�j@��@���@�E�@�7L@��H@��@��!@�z�@�E�@�
=@�@�  @z��@p��@dj@Z^5@P1'@G�P@B~�@:�!@-V@#��@x�@"�@��@��?���?��?��h?�p�?��G�O�A��DA�oA�v�A��wA�hsA�"�A�z�A�(�A�bA��HA���A�t�A�=qA�&�A� �A�
=A��TA���A�7LA��A�~�A��A��#A�bA�bA��A��A{��ArA�AnQ�Ac�AW��AN1AHv�AA�
A:1'A1&�A�A��A�`A�@�7L@�&�@Ь@��;@�I�@�n�@�-@��H@���@���@��/@�ff@�9X@�b@��@�1'@wK�@g��@]/@Q%@J-@A%@8r�@-?}@!7L@  @��@Ĝ@�@ �`@ �9?��;?��w?�v�G�O�A�I�A��wA��A�v�A��A�~�A��yA�ZA���A��TA�~�A�C�A�bA��A�A��yA���A���A��9A���A��A�A��TA�K�A���A�bA��7Az5?Aq�AjȴAb�RAW�AM7LAB�RA:n�A1�AI�A
=A��A �!@�
=@�?}@�`B@���@��-@��P@��7@��@�X@��@��@���@�J@�$�@�G�@��D@xbN@qhs@fV@[C�@Sƨ@K"�@C@:�@,�@"J@�@hs@	x�@��@��@x�@&�@ Ĝ@   ?��;A�-A���A���A�l�A�v�A��A���A�VA��PA���A�\)A�1A��^A�`BA�A�A�/A��A��HA���A��RA�O�A�A���A�M�A���A���A���A}��AuAk��Ab�DA\z�AS\)AF{A:JA2jA)��A�AA(�@���@���@�n�@�~�@���@�O�@�ƨ@�(�@�-@�I�@��m@��@�;d@��@��@{dZ@u�@p1'@f$�@[��@Q��@H  @@A�@;�
@,�@!&�@X@M�@
��@�m@ A�?��?�O�?��?�ƨG�O�A��A���A��/A�jA�E�A��A��#A�v�A�M�A�{A�\)A���A�S�A�/A��A�1A��A��jA�x�A���A���A�$�A��A��A�  A���A�G�Aw+Aq"�Ah1'A[
=AP��AD��A933A-��A#�A��A�`AQ�@���@��
@ѩ�@��H@�J@��w@�"�@�v�@��/@��@��@��7@��m@��9@��u@���@|�/@w�@oK�@b��@X�`@Nff@H�@AG�@9&�@*-@ �9@+@��@	%@�?�\)?�p�?�ƨ?�C�?�x�G�O�A�M�A��DA��\A�+A�VA�oA���A�XA���A�ƨA�M�A��A�n�A���A�Q�A�jA�ZA��A���A��DA�bNA�v�A��wA�\)A�1'A�G�A}��AtM�Ao33AidZA_VAS�AH�A<ȴA-x�A#+AffAVA=qA  @�`B@�bN@�=q@��`@�&�@�;d@���@�A�@�;d@���@���@��@�z�@���@���@��@y��@r�H@gK�@\(�@N��@F�R@@ �@8�u@+t�@"=q@��@�@
~�@�?��?��D?�C�?�~�?�^5?��9A͇+A��A���A��A�+A��A�A�A��jA�z�A�ffA���A���A���A�VA�jA��A�v�A�  A��+A�XA��`A��TA��;A��A�(�A�z�AzffAr�Ak�Ab�DAW��AL�`AE;dA>A1;dA%�PA%AbNA	�A ��@�D@ڧ�@ѩ�@��m@�Z@�z�@�&�@�C�@�{@�O�@�ȴ@�@���@�dZ@��!@~�@w�w@pQ�@e��@^V@SdZ@H��@Ax�@7�P@)��@!X@�u@ �@	��@��@ �`@ Q�?�|�?��?��hG�O�Aڥ�A�K�A�\)A��A�ffA�1A�\)A�bNA��FA��hA�O�A��9A�$�A�A�\)A��A��jA�C�A���A�~�A�$�A��A��hA���A�Q�A�bA{?}AtbNAk�Abn�AY/AP��AK\)ABȴA8  A)S�AQ�AVA{A"�@�^@�9@��y@���@őh@�t�@�=q@�v�@�1@���@�Z@�C�@�v�@�?}@�/@�z�@z�!@u�@g
=@Z�\@P�9@F{@?;d@8bN@+��@��@
=@l�@	�@�#?��?�C�?��?��^?��G�O�AݑhA�/A�hsA�ȴA�ƨA�JA��A�t�A��A�%A��#A���A��PA�JA�l�A�"�A��A��A��HA�
=A��+A�p�A�ffA��RA��A��AyK�Aq�#AgAY��AR9XAI��A?|�A9�;A0��A%hsA^5A��A?}Ar�@���@ޗ�@�&�@���@���@��@�S�@���@��@�Z@��@�9X@���@��9@�K�@�;@x��@q��@eO�@ZM�@Q�#@J�!@A��@9hs@*-@ �`@r�@��@	X@��@ A�?�|�?��-?��D?��?�XAޓuA���A�~�A��
A��A�$�A�jA���A���A��A��mA�ĜA�z�A�O�A�{A�VA��A���A��mA�ZA��A�?}A�I�A��TA���A�?}A|�HAw`BAq�-Ah��A_?}AS&�AH�!A?�^A8z�A0�jA%l�AdZAE�A�@�v�@���@�n�@�bN@�7L@��!@�G�@�dZ@��F@��@���@�-@�Q�@��D@�Q�@�r�@v��@o��@e`B@[�@O��@Fff@=�@7+@*�!@��@l�@��@A�@�?�5??��-?���?��?�~�G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B/B�ZB�3B�B	hB5?B=qB2-B�FBYBn�B�B�jB��B�XB��B�BB��B!�B]/BM�B�B��B�^B�jB�/B=qB��B�}B�5BBVBuB:^B��Bl�BdZBJ�BffBaHB�B�uB�B��B�B	DB	%B	&�B	<jB	N�B	YB	cTB	p�B	s�B	w�B	�B	�B	��B	�'B	��B	��B	�/B	�B	��B
VB
�B
5?B
D�B
Q�B
^5B
e`B
ffB
hsB
iyB
jB
l�B$�B�HB�B33B49BF�Bk�B{�B��B�Bw�BF�B��B33B��B��B�%B{�B�B�DB��BuB-BL�Be`Bk�B�B��B�FB1B{�B-Bp�BB��B^5Bq�B�=B�uB�B�wB��B��B�fB�B	B	(�B	B�B	S�B	[#B	cTB	p�B	z�B	}�B	�%B	�oB	��B	��B	�B	�qB	��B	�
B	�TB	�B
PB
!�B
-B
?}B
N�B
[#B
aHB
bNB
cTB
cTB
e`B
e`B
�{B
v�B
[#B
I�B
�\B
��B
�dB
x�B
O�B
5?B
-B
1B	�NB	��B	�RB	��B	�Br�B��BE�BJ�BB��BÖBBjB�%B��B �B�BH�B�B�TB�B�B�B�BR�B�BcTBp�B~�B�\B�BȴB�yB�B�B	$�B	&�B	J�B	P�B	_;B	k�B	w�B	�B	�oB	��B	�B	�jB	ŢB	�
B	�`B	�B

=B
�B
+B
7LB
E�B
VB
]/B
_;B
`BB
aHB
bNB
bNBBB+B�B@�BA�BE�B1'BF�B?}B6FB�B,B�BuB"�B+BB
��B
�B
��B
s�B
5?B
uB	�B	��B	�hB	XB	+B�BB�;B�%BP�BcTBuB�fB9XB��B��B�TB'�Bl�B�B/B�BN�B�B�HB�;B�B	B	JB	+B	?}B	P�B	N�B	hsB	t�B	{�B	��B	�B	�dB	��B	�/B	�B
+B
!�B
7LB
E�B
R�B
]/B
]/B
]/B
_;B
`BB
aHB
�9B
�?B
�?B
B\B1'B9XB6FB:^B=qBA�B@�BF�BL�BM�BK�B=qB@�B49B/B+B'�B�BVB
��B
��B
�-B
�bB
P�B
%�B	��B	ȴB	��B	�B	R�B	'�B�sB��B�oBS�BZB8RB>wBk�B�B��BdZB[#B\)B^5BBE�B@�Bt�B�oB�RBƨB��B	\)B	dZB	t�B	�JB	��B	�B	��B	�B
DB
!�B
49B
E�B
M�B
O�B
P�B
P�B
R�B
VB
ɺB
ɺB
ȴB
�'B
�XB
��B
�/BhB�B
�BE�BF�B@�BI�BP�BR�BR�BVBW
BL�BF�BB�B8RB/B�BoB
��B
��B
�B
q�B
@�B
�B	�B	��B	�=B	�=B	R�B	)�B�B��B�TB|�BJ�BD�BQ�Bk�B�#BJ�Bs�BaHB�sBDB�B��B#�Bz�B��B�RB	�B	O�B	e`B	�1B	�hB	��B	ƨB	�ZB
B
�B
(�B
:^B
C�B
E�B
F�B
G�B
H�B
I�B
`BB
p�B
�B
ÖB
�`B
�B�B/BG�BM�BQ�BT�BN�BW
BT�BN�BP�BL�BH�BD�B?}B7LB/B�B
�B
�dB
hsB
L�B
1'B
DB	�B	�!B	��B	{�B	H�B	{B��BVBB\)B��B��B��B�%B�JB��B��B�-B�bB�NB��B��BI�B}�Bx�B�PB�B��B	=qB	e`B	� B	��B	��B	�FB	��B	�B

=B
$�B
33B
F�B
N�B
O�B
Q�B
S�B
T�B
W
B
�+B
�1B
�=B
w�B
�yBhB
�B
�)B�B
��BBH�BC�BXBZBL�BB�BI�BI�BD�B=qB1'B!�B%B
�B
�B
{�B
Q�B
0!B
{B	��B	�/B	�B	�uB	k�B	L�B	#�B�DBL�BL�Bn�B;dB#�BB�Bz�BVB�uB��B�B�}B��BJBJ�Bu�Bo�B�7B�/B	9XB	N�B	dZB	�B	��B	�'B	��B	�sB
+B
�B
0!B
D�B
J�B
K�B
K�B
L�B
P�G�O�B
�JB
�JB
�JB
�=B
��B
�sB
�B
��B  B-BG�BJ�BM�BS�BR�BP�BG�B=qB49B,B#�B�B
��B
��B
�B
u�B
K�B
DB	�
B	�B	~�B	VB	-B		7B�uB|�B�B�yB�/BI�B=qBS�B#�B?}B33BdZB�B�?B�uB�}B��B��B��B��B�sB	8RB	7LB	F�B	^5B	�%B	��B	��B	�RB	ĜB	�B	��B
�B
)�B
:^B
L�B
R�B
R�B
VB
W
B
XB
YB
P�B
[#B
aHB
��B
��B
��B
�;B6FB=qBE�BK�BC�B9XB(�B$�B49B$�B�BuB1B
�B
�oB
/B	�/B	�DB	`BB	1'B�;B��B�B'�BA�B!�B)�B�`B�yBI�B�1BR�BK�B�B��B�yBl�Bk�B�VB:^BR�B^5B�oB�dBǮB	�B	�B	XB	ffB	]/B	m�B	|�B	��B	�-B	��B	��B	�B	�B
VB
!�B
0!B
>wB
O�B
YB
ZB
ZB
\)B
\)B
]/B
1B
YB
��B�B#�B9XBI�B?}BJ�BB�B9XB0!B(�B.B,B)�B�B
=B
�B
ȴB
��B
t�B
%�B	�B	�XB	��B	|�B	F�B	DB��B~�B�B/B�B�sB��BɺB�B�B1B�BW
BXB~�B��B��B�LB�B��B�qBǮB��B�)B��B	�B	ZB	e`B	l�B	{�B	�oB	��B	�RB	ƨB	��B	�B
B
 �B
49B
C�B
T�B
\)B
]/B
_;B
_;B
_;B
`BB
�B
I�B
[#B
�/B �B?}BE�BH�B>wB33B7LB7LB5?B2-B33B,B)�B%�B�B�B%B
�B
�B
�B
� B
ZB
�B	�fB	��B	�B	F�B	DB�B=qB.B�B��B`BB49B�B�yB��B�B@�B"�B{�B��B�%B�uB�'B�qB�#B�B��B��B	$�B	C�B	J�B	aHB	~�B	�bB	��B	�LB	ƨB	�TB
  B
�B
-B
;dB
I�B
T�B
VB
YB
ZB
ZB
\)B
uB
�B
�B
�VB
�B �BhB
��B�B0!B;dB?}B9XB0!B�B�B�B"�B�B
�B
�B
p�B
8RB
\B	��B	�B	� B�)B�/B^5BB��B��B�B6FB:^BYB�DB�`B9XB�B�)B�B�BB�B^5B\)B��B�^BĜB�B��BĜB��B	D�B	Q�B	]/B	z�B	�PB	��B	��B	�LB	ɺB	�sB
B
�B
-B
?}B
M�B
R�B
S�B
VB
VB
VB
W
B	q�B	��B
��BD�B=qBH�BB�B@�B6FB49B6FB49B1'B.B-B,B&�B{BB
�5B
��B
�FB
u�B
I�B
�B	�5B	�qB	�VB	T�B	5?B��B|�B7LB�#B�/B��BhsBz�B0!BgmBP�B<jB�BYB�PB�VB�+BcTB�B�RB��B�-B��B	�B	'�B	9XB	<jB	K�B	l�B	y�B	��B	��B	�^B	��B	�`B	��B
�B
'�B
9XB
J�B
Q�B
R�B
T�B
W
B
W
B
XB	;dB
ǮB
�yB%�B33B;dB;dB
��B
��B�B$�B �BbB  B
�B
�B
�XB
��B
jB
T�B
/B
  B	�5B	�XB	��B	{�B	9XB	�B��Bz�B9XB%B�;B�XB��B�B��B��B�B%�B\B(�B9XBE�BdZB�PB}�B�JB��B��BǮB�ZB	1B	�B	-B	<jB	D�B	N�B	bNB	� B	��B	��B	�-B	ŢB	�;B	��B
bB
)�B
8RB
H�B
N�B
P�B
Q�B
S�B
S�B
T�B	s�B
B	��B	B�B5?B:^B<jBC�B7LB �B&�B�B�B�B�B�B	7B
��B
�NB
��B
D�B
�B	�B	ŢB	��B	�VB	q�B	W
B	1'B	\B��B�oB9XB�B�NBƨBv�B��B��B�mB�BVB,BD�BT�BaHBp�B�B��B�FBƨB�yB�;B	\B	'�B	7LB	A�B	Q�B	z�B	�VB	��B	�3B	ɺB	�TB	��B
\B
!�B
2-B
B�B
H�B
K�B
N�B
N�B
P�B
Q�B	L�B	|�B
�qB
��B
@�B
r�B
��B
��B
�B
��B
�B
�NB
��B
��B
�\B
[#B
hB	��B	�B	�B	�sB	��B	��B	��B	�B	�yB	�;B	��B	�}B	�uB	o�B	]/B	C�B	(�B	+B��B��B	1BǮBo�B%�B�B��B�XBÖB�B�mB��B	7B2-B<jBO�BdZB�VB��B�RB��B�TB	�B	49B	YB	jB	y�B	�\B	�9B	��B	�B
B
�B
+B
7LB
9XB
;dB
<jB
<jB
?}B	�B	�=B
�B
p�B�BE�BB�B=qB(�B �B/B(�B)�B(�B'�B�B�B%B
�yB
��B
!�B	�B	�B	�B	��B	�B	�TB	�
B	�FB	��B	ffB	:^B	�B	PB�B��B{�BQ�B�B�BǮBVBB��B�HB�5BB�B-BB�BgmB�%B�JB�B�BĜB��B	B	&�B	VB	x�B	�%B	��B	��B	ƨB	�)B	��B
\B
'�B
2-B
>wB
=qB
?}B
@�B
B�B
?}B	�RB	�B
��B
�DB
�LB
G�B
�B
��BB�B�B%B  B
��B
�B
��B
��B
��B
�VB
�%B
)�B
+B	�#B	��B	��B	w�B	VB	49B	�B	{B	JB��BhsBK�BuB�B�PB��Bw�B�B�HB�B�BoB"�B@�BK�BcTBq�B�JB��B�3B�-B�)B��B	uB	!�B	7LB	K�B	gmB	�B	�hB	��B	�XB	�#B	�B
%B
�B
2-B
D�B
J�B
L�B
N�B
N�B
L�G�O�B	m�B	��B
�B
s�B	�B	w�BuB;dB%B
��B%B
�yB
��B
�HB
�BB
ȴB
��B
�B
\)B
.B
B	�B	��B	�#B	��B	�'B	�JB	hsB	?}B	�B�B��B��B}�BL�B8RB�BB�BŢB�XB�B�B�NBPB�B0!BI�B_;Bs�B�B��B�^B�'B�5B	B	\B	+B	R�B	m�B	�B	��B	��B	�B	��B	�mB
%B
!�B
1'B
A�B
J�B
K�B
L�B
M�B
N�B
Q�B	q�B	��B	�B
�dB
ǮB
��B�B�B	7B	7B#�B�BbB1BDB
�yB
��B
�FB
��B
r�B
&�B
B	�NB	�yB	�B	�B	�B	�sB	�5B	��B	B	��B	z�B	\)B	)�B	+B�B�TB�wBw�B5?B��B�#BŢBB��B�B�mB�BB\BA�Bl�B�%B�{B��B�B�B	DB	uB	@�B	\)B	p�B	�oB	�LB	��B	�mB
%B
 �B
1'B
:^B
;dB
:^B
:^B
<jG�O�B	��B
PB
��B
��B
��BB�B�B'�B�B�B�B�B�B1B
�sB
�mB
�NB
��B
��B
e`B
)�B
1B	�B	�NB	�;B	�B	��B	��B	{�B	/B	VB��B�)B��B~�B?}B%B�/BȴB�}B�!B�RB�ZB��BDBPB"�B9XBJ�BaHB�+B��B�)B�B��B	  B	VB	9XB	O�B	]/B	o�B	�uB	�B	��B	�sB
  B
�B
(�B
A�B
D�B
E�B
F�B
I�B
E�B
M�B	� B	�LB
bB
�bB
�bB
��B
��B
�BhBbB\B
��BB
�sB
�B
��B
�5B
�B
�B
iyB
G�B
	7B	�;B	��B	��B	��B	�^B	��B	t�B	G�B	(�B��B�#B�9B^5B�B+B��B�qB��B�}B��B�HB�BB�B/BH�BffBs�BdZB��B�qB�sB�B�BiyB	�B	:^B	W
B	o�B	�7B	��B	�B	��B	�sB
+B
�B
'�B
=qB
C�B
E�B
F�B
G�B
G�B
L�B	�dB	�dB
�B
33B
�B�B{B#�B#�B\B�B!�B�B%B
�BB
ƨB
��B
�B
ffB
E�B
oB	�B	�fB	�B	�)B	�B	��B	�B	e`B	<jB	JB��B�FB� BD�B�B�
BɺB��B�qB��B�/B��B	7BoB'�B<jB^5Bp�B�B��B�-B�
B�B	%B	hB	&�B	5?B	L�B	bNB	z�B	�uB	��B	�3B	�B	��B
JB
�B
0!B
F�B
I�B
J�B
K�B
I�B
M�B
M�B	�
B	�B
1'B
�ZB
�BJB1B+B+B�B�B�B�BbB
��B
��B
�LB
��B
�VB
hsB
&�B	�B	�B	�B	��B	�B	�BB	��B	�RB	��B	z�B	T�B	6FB	�B	B�B�'Bs�B2-B	7B��B��B�RB��B��B��B�B,B33BJ�BiyB�B��B��B��B�B	%B	VB	�B	A�B	S�B	n�B	�bB	��B	ȴB	�ZB
B
uB
)�B
9XB
D�B
G�B
G�B
H�B
L�B
L�B	��B	��B	��B
l�B
��B
�fB
��B%BDBDB
=BB
�sB
��B
�7B
u�B
VB
:^B
,B
uB	�BB	ƨB	�XB	�DB	T�B	7LB	#�B	  BB�BQ�B�B�B�B�^B�JBN�B��B��B��BB�BE�BcTBm�B|�B�uB��B�-B��B�)B	  B	�B	 �B	(�B	:^B	H�B	R�B	w�B	�JB	��B	��B	�-B	ĜB	�mB
B
oB
+B
>wB
M�B
P�B
R�B
S�B
T�B
W
B
YB	��B	��B	ȴB
��B
�1B
��B
�B
��B�B{B�BbB
�B
�fB
��B
��B
�B
dZB
H�B
5?B	��B	�TB	�TB	�#B	��B	��B	l�B	D�B	�B��B�FB� B�B�NB�qB�\B�!B��B��B�/B��B�B2-BE�Be`Bt�B�JB��B�-BB��B�sB��B	{B	%�B	<jB	K�B	VB	gmB	�\B	��B	�!B	�dB	ȴB	�B	��B
hB
&�B
:^B
L�B
VB
S�B
XB
W
B
XB
\)B��B	+B	+B��B��B	�PB	�)B
�B
��B
ffB
�RB
��B
�/B
�`B
��B
�XB
��B
w�B
\)B
M�B
'�B
+B	�B	�B	��B	�oB�B��B�TB�
B�{B��B�B�BB��B�BVB%�BH�BZBq�B��B��B��B�^B�\B�%B|�B��B	+B	JB	 �B	.B	A�B	L�B	R�B	XB	w�B	�VB	��B	�FB	��B	�5B	�yB
B
�B
+B
A�B
P�B
XB
[#B
[#B
\)B
\)B
`BB	y�B	v�B	u�B	�B	�uB
YB
�mB
�B@�BL�B
��B
��BbBS�BM�BF�B=qB:^B9XB2-BVB
�B
��B
v�B
49B	�B	�HB	�B	I�B	2-B�#B�FBcTB�uB~�B��B\B%�Bp�BB�B$�B=qB[#B{�B�JB��B��B�^BȴB��B�{B��B	hB	33B	J�B	T�B	`BB	s�B	�1B	��B	��B	�jB	��B	�HB
%B
oB
.B
>wB
I�B
S�B
VB
XB
XB
VB
XB	cTB	jB	��B	�LB	�-B	ƨB	��B
l�BDB
�B�B�B
�B+B
�3B
�HB(�B�B�BB
�!B
�oB
k�B
0!B
B	��B	��B	s�B	bNB	ZB�NB�HBl�B��B\B1BB�BO�B(�B2-BK�BdZB�VBȴB�B�/B�XBƨB��B�;B��B	JB	!�B	9XB	C�B	O�B	^5B	_;B	z�B	�PB	��B	�3B	ŢB	�
B	�B

=B
�B
/B
?}B
L�B
YB
W
B
T�B
^5B
ZB
]/B	w�B	v�B	v�B	v�B	v�B	v�B	y�B
m�B
ǮB\B�BD�B �B/B.B�B(�B7LB-B�B�B
�B
�B
� B
L�B
�B	�`B	�?B	z�B	W
B	 �BƨBQ�B.B�BaHBB�B�BH�Bt�B+BP�B�\B�B�'B��B�^B��B�NB	B	PB	�B	-B	49B	?}B	N�B	XB	k�B	{�B	��B	�B	�jB	ǮB	�sB
B
�B
/B
;dB
T�B
W
B
YB
ZB
VB
[#B
\)B	��B	��B	��B	��B	��B	��B
x�B
dZBBB�B6FBD�BN�B>wBK�BQ�BP�BQ�BF�B9XB49B1'B�BB
��B
��B
\)B
D�B
�B	�B	�!B	�1B	YB	"�B��B��Bp�B9XB�B�B��B{BM�BaHB��Bk�Bu�Bs�B�bB��B�B��B�;B�B�B	B	�B	%�B	N�B	cTB	{�B	�\B	��B	�qB	��B	�B
DB
"�B
1'B
E�B
I�B
S�B
R�B
T�B
VB
T�B
G�B
G�B
F�B
G�B
C�B
@�B
A�B
z�B%B�B�B6FBD�BI�BM�BP�BT�BR�BP�BH�B�B�BhB
��B
��B
�3B
{�B
T�B
8RB	��B	�!B	�VB	L�B	�B�B0!B�#B��B[#B��B�#B�#B0!B49Bz�B�VB�{B~�B�oB�TB�BB��B�B��B	B	PB	!�B	0!B	M�B	l�B	|�B	��B	�B	�}B	�B	��B
PB
�B
:^B
J�B
M�B
O�B
R�B
T�B
O�B
ZB
�B
�B
�B
�B
�B
�B
�B
�B
�LB�BN�B<jB$�B)�B5?B?}B@�B9XB/B.B'�B"�BoB1B
�sB
ƨB
��B
e`B
'�B
DB	��B	�LB	�JB	W
B	�B��BdZBPB��B�B��B%B��B+B�B33BaHB��B�^B��B��B�}B�B�B�B	1B	!�B	6FB	XB	n�B	~�B	��B	��B	�^B	�#B	�B
+B
 �B
5?B
L�B
N�B
O�B
Q�B
Q�B
S�B
XB	�B	�B	�B	�B	�B	�B	�B
PBB#�B6FB33B6FB8RB33B;dB2-B6FB!�B�B.B,B"�B�B
��B
��B
��B
y�B
^5B
&�B
DB	�/B	�}B	�bB	6FB	0!B	�B��Bx�B�fB��BȴB��B�?BbB��B!�B>wB@�B[#Bt�B�B�XB�B�/B�`B		7B	�B	;dB	\)B	s�B	�VB	��B	�9B	��B	�B
B
�B
/B
B�B
L�B
O�B
Q�B
Q�B
O�B
Q�B
W
B
W
B
S�B
�B
-B
uB
1B
W
B
�B49B0!BB�BL�BI�BQ�BF�BS�BM�B?}B:^B33B.B'�B�B  B
��B
�RB
�7B
\)B
33B
JB	�B	�}B	��B	s�B	O�B	.B�
B��B'�B�B�^B�oB�BJB��B��B(�BR�BT�B�DB�B��B�'B��B�B��B	oB	(�B	C�B	dZB	�B	�bB	��B	ȴB	�B	��B
{B
0!B
@�B
F�B
H�B
I�B
L�B
O�B
R�B
E�B
C�B
.B
!�B
�B
\B
DB
+B
+BPB;dBO�BN�BR�BR�BXBI�B=qB7LB49B,B+B#�B"�B{B
��B
��B
��B
�7B
bNB
>wB
�B	�B	��B	��B	jB	-B	B�`B�BI�B��B��B��B��B��B�
B�B�B?}B�%B�=B�+B��B��B��B�B	uB	$�B	B�B	hsB	~�B	�uB	��B	B	�fB
B
�B
$�B
5?B
A�B
C�B
J�B
H�B
M�B
J�B
p�B
v�B
r�B
x�B
x�B
s�B
]/B
>wB
��B6FB>wBR�BB�B?}BA�B9XBVBJ�BE�B<jB.B.B,B�BB
�B
ǮB
��B
z�B
]/B
<jB
uB	�yB	�-B	�1B	cTB	F�B	$�B	B�RB}�BK�B��B��B�BBB\B%BgmBl�Bs�B�oB��B�RB��B�)B�B	�B	/B	N�B	p�B	�1B	��B	��B	�;B	��B
hB
#�B
:^B
@�B
B�B
D�B
@�B
H�G�O�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B8RBE�BB�BP�BJ�BQ�BL�B@�B>wBF�B:^B2-B.B&�B$�B�BDB
�B
��B
��B
o�B
F�B
�B	�B	�XB	�DB	jB	P�B��B�B��B��B��B�BÖB�sB�B�B��B1'Be`Bl�B�%B��B�LBŢB�HB��B	�B	C�B	]/B	p�B	�DB	��B	�}B	�`B
B
�B
+B
=qB
E�B
F�B
H�B
J�B
K�B
K�B
l�B
t�B
x�B
y�B
z�B
{�B
~�B
�B
�B
�bB1'B49B:^B?}BA�BP�BL�BK�BE�B<jB0!B)�B#�B�B�B
��B
�NB
��B
�{B
o�B
?}B
uB	�BB	�XB	�B	B�B	bB�BB�XB�{B�B0!B�B��B�B�B��BhBI�Bw�B�DB�PB��B�RBÖB�NB�B	B	)�B	O�B	dZB	�B	��B	��B	��B	�fB
  B
�B
'�B
;dB
D�B
E�B
F�B
F�B
H�B
E�B
z�B
{�B
{�B
}�B
|�B
}�B
}�B
� B
�7B�B@�BD�BP�BM�BA�B?}B=qB/B)�B(�B'�B#�B�B�BPB
�B
ȴB
��B
�DB
o�B
I�B
�B	��B	�#B	�9B	�7B	[#B	!�B	PB��B��BffBe`B�B�B��B�)B�B)�B33BE�Bq�B� B~�B��BB�B�yB	B	2-B	VB	r�B	�7B	��B	�jB	�
B	�B
\B
"�B
9XB
B�B
C�B
E�B
F�B
G�B
L�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B33B^5B[#BM�BF�B@�B;dB7LB49B0!B.B/B0!B%�B!�B�B
�B
ȴB
��B
�B
S�B
 �B	�B	��B	�FB	��B	v�B	-B�yB��BÖB��BbNBL�B�B��B�B��BB8RB]/Bp�B�oB�PB��B�B��B�5B	+B	1'B	J�B	m�B	�B	��B	�-B	�#B	�B
B
�B
2-B
<jB
=qB
?}B
A�B
B�B
I�B
�!B
�B
�B
�B
�B
�B
�'B
�!B
�B
�B
ÖBhBK�BH�BS�BH�BA�B;dB7LB2-B-B'�B#�B �BhB
�B
ĜB
��B
}�B
T�B
&�B
VB	�B	�-B	�hB	v�B	L�B	6FB	�B��B�oBz�BiyBA�BVBDB��B��B	7B&�BC�BbNB�B��B��B�FBÖB�B	B	"�B	I�B	cTB	�B	�JB	�'B	��B	�B

=B
"�B
5?B
?}B
A�B
C�B
D�B
D�B
D�B
ƨB
ƨB
ƨB
ŢB
ĜB
��B
�jB
�-B
��B
�bB
�}B,B<jB@�B>wBC�B@�B>wB7LB0!B'�B�B�B%B
�B
��B
��B
w�B
L�B
)�B
DB	�B	�}B	x�B	R�B	<jB	�B�BɺB�BK�B.B
=BB�sBB�B��B9XBC�BZBs�Bq�B�JB��BǮB�TB��B	+B	H�B	`BB	z�B	�bB	��B	ŢB	�BB	��B
{B
'�B
<jB
E�B
G�B
H�B
H�B
M�B
L�B
y�B
z�B
y�B
x�B
y�B
y�B
z�B
y�B
y�B
{�B
{�B
}�B
�+B
�%B
�B-B!�B�B�B+B%�B �B\BB
�jB
�VB
]/B
VB
�B	�yB	�qB	��B	gmB	P�B	�B	1B�FBo�B$�BbB��BB�B%B(�B�B�BC�BYBVBu�B{�B��B��B�BB�B��B	B	&�B	C�B	_;B	u�B	�VB	��B	ǮB	�`B

=B
�B
/B
@�B
H�B
J�B
K�B
M�B
N�B
O�B
q�B
q�B
p�B
p�B
q�B
r�B
w�B
}�B
�=B
�PB
�bB
�oB
��B�B7LB7LB49B33B,B'�B �B{B
=B
�yB
��B
�VB
w�B
N�B
%�B	�B	��B	��B	iyB	@�B	�B�B�BW
B�B�B�fB�B�B�B.B9XB:^BVBw�B�B�+B��B�XB�B�B��B	�B	�B	=qB	YB	u�B	�JB	��B	�B	��B	�B
	7B
!�B
6FB
F�B
N�B
O�B
P�B
R�B
S�B
YB
�DB
�=B
�DB
�=B
�=B
�JB
�JB
�JB
�VB
�VB
�\B
�hB
�oB
�uB
ȴBB49B33B,B%�B�BBB
�yB
�B
q�B
L�B
)�B	��B	�B	�1B	iyB	+B�B��Bl�B:^B�B#�B��BBPB��BoB�B$�BM�BhsBx�B�hB��B�9BĜB�B�B	B	uB	%�B	Q�B	jB	�B	��B	��B	�RB	�NB
B
oB
'�B
<jB
P�B
XB
ZB
ZB
ZB
[#B
[#B
�bB
�bB
�bB
�bB
�bB
�\B
�\B
�oB
�oB
��B
��B
��B
��B
��B  B%�B.B+B&�B!�B�B{BB
�)B
�B
�VB
[#B
,B	�TB	ɺB	�LB	|�B	L�B	  B�9Bt�B%�B�B5?BJB�B�BB��B+B?}BVBdZBx�B�=B��B�jB��B�B��B	
=B	�B	'�B	>wB	jB	�%B	��B	�-B	ŢB	�5B
B
�B
+B
@�B
N�B
XB
YB
ZB
ZB
\)B
\)B�B�B�B�B�B�B�B�B
=B+B
�B
�B
��B
��B
��B#�B49B<jBH�B=qB-B%�B"�B�B
�B
�jB
�DB
k�B
C�B
1B	��B	�oB	dZB	49B��B��Bw�BM�B�BbB�B��B��B�B!�B8RBK�BdZBt�B�%B��B�B��B�B�B	B	{B	#�B	D�B	bNB	� B	�{B	�B	�wB	�mB
  B
"�B
8RB
B�B
W
B
_;B
aHB
cTB
cTB
cTB
e`B
��B
��B  B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��BB5?B;dBJ�B8RB1'B+B�B+B
��B
�TB
B
�PB
A�B
�B	��B	��B	��B	�\B	e`B	%�B�B��B�!BG�B �BbBDB+BBBPB>wBQ�BdZB� B�uB�B��B��B�B	B	{B	'�B	8RB	M�B	_;B	w�B	�VB	��B	�dB	�HB	��B
�B
#�B
:^B
L�B
VB
XB
ZB
]/B
]/B
[#B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B	7B�B/B=qB6FB6FB&�B�B\B
�B
��B
�B
jB
+B
�B	�B	�wB	��B	�=B	N�B	33B��B�RB�1B1'B+B�B�NB�`B%B"�B/BF�BR�B^5Bu�B��B�LB�B�B	B	
=B	�B	5?B	VB	l�B	�+B	�oB	�!B	ÖB	�fB
B
!�B
49B
A�B
Q�B
ZB
\)B
]/B
_;B
`BB
cTB
�B
�B
�B
�B
�B
�B
��B
�B
�
B
�
B
�
B
�)B
�B+B.B?}BA�B@�B;dB7LB,B�BB
�B
��B
� B
N�B
�B	�sB	ŢB	��B	r�B	L�B	�B��B�'Bv�B/B1B�B��B�B��B�B�BE�BW
Bu�B�B��B�RB��B�B	  B	�B	$�B	;dB	O�B	e`B	z�B	�VB	��B	�B	B	�NB	��B
�B
2-B
B�B
P�B
XB
[#B
\)B
]/B
_;B
_;B
�B
�B
�B
�B
�'B
�9B
�}B
�qB
�^B
�RB
�LB
�FB
�RB
�RB
�RB
�XB
�XB
�RB
�3B
�{B
��B
�RB
�7B
`BB
/B	��B	�B	�LB	�1B	[#B	�B�B�qB�hB^5B$�B��B�B��B�yB��B	7B{B49B?}B\)Bq�B�+B��B��B�!BǮB�ZB	B	�B	-B	5?B	L�B	iyB	}�B	��B	�B	�^B	��B	�B
bB
(�B
<jB
I�B
ZB
_;B
aHB
cTB
cTB
hsB
ffB
ȴB
ȴB
ȴB
ȴB
ȴB
ȴB
ƨB
ĜB
��B
��B
�/B
�B
�BB+B	7B
��B	7BB
�B
��B
��B
�B
o�B
M�B
{B	�B	�XB	�B	r�B	<jB	�B�BŢBw�B(�B%�B��B�mB�B�B��BoB#�B5?BS�BjBz�B�{B��B�RB�
B�TB��B		7B	�B	/B	;dB	`BB	x�B	�VB	��B	�RB	��B	��B
�B
&�B
/B
B�B
Q�B
[#B
]/B
_;B
`BB
`BB
aHB
�TB
�ZB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�ZB
�TB
�TB
�ZB
�TB
�TB
�TB
�BDB
=B
�B
N�B
%B	��B	��B	ȴB	�/B	�B	�B	F�B	�B�B�dB��Bl�B:^B{B��B�B�B��BVB"�B8RBK�By�B��B��B�'B��B�
B�B	B	�B	&�B	2-B	B�B	W
B	r�B	�B	��B	�B	��B	��B	�mB
%B
$�B
2-B
I�B
ZB
aHB
cTB
dZB
e`B
e`B
dZB
��B
�yB
�`B
�sB
�sB
�fB
�NB
�;B
�/B
�5B
�5B
�/B
�)B
�)B
�)B
�#B
�)B
�#B
�)B
�)B
�5B
��B
ȴB
�B
��B
ffB
49B
DB	��B	��B	[#B	$�B�`B�LBVBB�B�B�B�B�B��BbB!�B+BD�BP�BbNBt�B�7B��B�wB�
B��B	PB	 �B	2-B	E�B	P�B	n�B	�B	��B	�B	��B	�B	��B
JB
,B
9XB
O�B
_;B
dZB
e`B
ffB
hsB
jB
l�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�yB
��B
��B
��B
��B
��B
�B
�
B
ŢB
�jB
�B
<jB
,B	�TB	�RB	�B	k�B	2-B	B�)B��BZB�B��B�B�B��B�B/B7LBE�BYBjBx�B��B��B�FB��B�`B	B	hB	!�B	6FB	;dB	[#B	q�B	�=B	��B	�'B	��B	�fB	��B
�B
5?B
B�B
T�B
ZB
[#B
[#B
^5B
`BB
`BB/B/B.B+B1B
�B
�B
�B
�B
�`B
�TB
�fB
�mB
�yB
�B
�B
�B
��B
�B
�fB
��B
�BB
�XB
��B
t�B
O�B
?}B
-B
&�B
%B	ĜB	��B	q�B	@�B	JB��B�bB,B
=B%BBPBVB�B&�B<jBL�BffB�B�{B��B�-B��B��B�HB��B	hB	�B	VB	r�B	�DB	��B	�9B	��B	�BB	��B
uB
&�B
<jB
M�B
W
B
W
B
XB
[#B
[#B
]/B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�fB
�ZB
�`B
�fB
�B
�B
�B
�B
�qB
�JB
P�B
/B
B	�HB	��B	�DB	ZB	>wB	"�B�B�BG�B'�B �B�BhBB+B�B�B)�B<jBP�Br�B�{B��B��B�B�B	B	�B	0!B	J�B	hsB	�%B	��B	�FB	��B	�B	��B
B
!�B
;dB
K�B
S�B
VB
XB
XB
YB
\)B
�mB
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
��B
��B
�#B
�qB
��B
s�B
Q�B
�B	�B	�RB	�+B	XB	.B	�B��B�1BN�B0!B�BbBBPBbB&�B1'B@�BT�B_;B�B��B�qB�B�NB��B	B	�B	2-B	R�B	m�B	�+B	��B	�3B	ŢB	�ZB
	7B
'�B
6FB
J�B
P�B
R�B
VB
VB
XB
Q�B
�yB
�yB
�mB
�yB
�sB
�sB
�sB
�sB
�sB
�yB
�yB
�yB
�yB
�B
�B
�B
��B
��B
��B
��B
��B
��B
�B
�mB
��B
�qB
��B
l�B
:^B
�B	�B	�FB	��B	�B	k�B	:^B��B�?Bv�B49BPB��B�B�B�B��BoB+BC�BM�Br�B�+B��B�jB�#B�B	B	\B	8RB	Q�B	s�B	�+B	��B	�9B	��B	�B
B
�B
@�B
I�B
R�B
R�B
S�B
T�B
VB
W
B
��B
��B
��B
��B
��B
��B
�B
�B
�B
��B
��B
�B
�B
�B
�B
�fB
�sB
��B
��B
�B
��B
�TB
�B
�B
�qB
��B
w�B
S�B
D�B
�B	�B	�bB	��B	�7B	e`B	A�B�B��B�%BiyB]/B^5B7LB%B+B	7B{B5?BQ�Be`B�%B��BÖB�B�/B�B��B	1B	:^B	[#B	q�B	�1B	��B	��B	ȴB	�NB
%B
�B
49B
P�B
W
B
YB
ZB
ZB
[#B
YB
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
�B
�B
�B
��B
��B
��B
��B
�B
��B
��B
x�B
K�B
B	�^B	��B	|�B	YB	=qB	\B�;BŢB��Bm�BR�B@�BVBP�Be`BjBO�B`BBv�B�bB��BŢB�TB��B	bB	 �B	9XB	Q�B	q�B	�=B	��B	�'B	�
B	�sB
JB
$�B
;dB
M�B
R�B
S�B
VB
W
B
YB
YB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B  B
��B  BBBB+BDBDBDBDBDB	7BB
�B
��B
�?B
�uB
M�B
oB	�B	��B	��B	u�B	N�B	;dB	DB�/B�B:^B�BuBoB<jBL�BT�BQ�BK�BZBl�B~�B��BB��B�yB��B��B	�B	6FB	\)B	|�B	��B	�?B	�TB	��B
�B
'�B
7LB
K�B
O�B
P�B
T�B
S�B
XB
YB8RB9XB7LB5?B1'B#�B�B�B�B{B\BJB%BB  B
��B
��B
��B
��B
��B  B
��BB  B
��B
��B
��B
�B
�wB
s�B
K�B
<jB	��B	ȴB	��B	^5B	9XB�B�B�B�=B{�B,BDB��B>wB]/BdZB_;BYBffB�+B��B�XB��B�;B��B	
=B	"�B	C�B	_;B	|�B	�oB	��B	ȴB	�B

=B
)�B
5?B
G�B
Q�B
S�B
VB
YB
ZB
\)BJBVB�B"�B�B�B�B�B�BJB  B
��B
��B
�B
��B
��B
�B
�B
��B  B%BDBVB
�B
�mB
�)B
�^B
|�B
dZB
H�B
�B	��B	��B	�!B	�1B	\)B	B�HBɺB�7BN�B)�BBbB�B2-B5?BM�BgmBjBz�B��B�qB��B�HB��B		7B	�B	9XB	ZB	t�B	�VB	��B	�XB	�5B	��B
hB
$�B
<jB
N�B
VB
XB
YB
ZB
[#B
\)B
ǮB
ƨB
ɺB
�/B+BPB%BBBBBBBBBBBBBBBB%BBPB
�B
�mB
�RB
�B
XB
0!B	�ZB	�RB	�B	M�B	'�B�B�dB�VBiyB�DB\)B��B�fB#�B9XBJ�BW
BaHBr�B�DB��BB��B�/B�B	DB	#�B	G�B	[#B	s�B	�B	��B	�XB	�B	��B
hB
)�B
:^B
N�B
XB
ZB
ZB
[#B
[#B
]/B
�3B
�9B
�RB
��B
��B
��B  B  BB%BB
��B
��B
��B
�B
��B
��B
��B
��B
��B
��B
�B
�sB
��B
B
��B
k�B
N�B
&�B
B	�HB	�^B	��B	VB	)�B�B��B~�B$�B�B��B��B
=BJB49BE�BP�BbNBr�B�=B��B��B�dB�NB��B	%B	�B	2-B	I�B	dZB	�B	��B	�9B	ŢB	�BB	��B
bB
/B
C�B
Q�B
YB
ZB
]/B
^5B
aHG�O�B
��B
��B
��B
��B
��B
��B
��B
�;B
�B
�B
�B
�sB
�NB
�BB
�/B
�B
��B
��B
��B
��B
�}B
�?B
��B
�B
jB
M�B
�B
�B	��B	�B	ĜB	�B	�JB	gmB	K�B	�B�BiyB9XBD�B{�BdZB0!B%�BP�BVBP�Be`BdZBhsB~�B�{B�FBŢB�yB��B	1B	�B	;dB	^5B	x�B	�VB	��B	�B	�#B	��B
hB
'�B
<jB
N�B
VB
W
B
ZB
ZB
\)G�O�B
�TB
�sB
��B
ĜB
�B
�B
�/B
�B
�B
��B
��B  BB
��B
��B
��B
��B
��B
��B
��B
��B  B
�sB
��B
�LB
�uB
r�B
Q�B
$�B
uB	��B	��B	r�B	A�B	&�B�fB�%Bl�BE�BT�B#�B��B��B�B1'BF�BW
Bm�Bz�B�1B��B�3BĜB�B�mB	%B	�B	%�B	C�B	aHB	|�B	�VB	��B	�XB	�5B	��B
hB
+B
>wB
M�B
W
B
XB
ZB
ZB
[#G�O�B
�1B
�5B
��BB1BBBBBB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�)B
ÖB
��B
|�B
@�B
�B	��B	�)B	��B	o�B	1'B��B�B�BdZB.B�B7LB0!B
=B%�B8RBC�BT�BgmBq�B�\B��B�dB��B�NB��B	JB	�B	=qB	^5B	r�B	�bB	��B	�qB	�#B
B
�B
0!B
C�B
S�B
]/B
^5B
`BB
_;B
bNG�O�B
D�B
�-B
�`B
��B%BBBBBBBJBPBPBB
��B
��B
�yB
�;B
�HB
�B
�yB
�B
�B
�B
�bB
|�B
M�B
)�B
B	��B	�}B	�uB	^5B	5?B	uB��B��BO�B!�BoBBB�B#�B1'B8RBK�Bm�B� B��B�RB��B�B�mB��B	1B	�B	B�B	aHB	|�B	��B	��B	�^B	�#B
B
�B
,B
?}B
S�B
[#B
\)B
^5B
^5B
`BB
`BB
��B
��B
��B
��B
�B
��B
��B
��BBVBPBVB1B	7BBB
��B
�B
�B
��B
��B
�B
�B
�;B
ǮB
�FB
��B
�B
O�B
�B	�B	�qB	��B	z�B	D�B	{B��B�BB��BW
B2-BbB��B��BuB&�B<jBS�Bl�B|�B�hB��B�qB�B�B		7B	�B	+B	I�B	^5B	v�B	�7B	��B	�3B	�B	��B
bB
'�B
>wB
M�B
W
B
XB
ZB
\)B
^5G�O�B
�B
�uB
��B
�BB
�B
�B
��BBB
��B  B
��B
��B	7BB
��B  B
=B	7B	7B\BVB1B
�B
ƨB
��B
� B
T�B
49B
�B	�mB	�3B	�oB	s�B	G�B�BǮB�?Bn�B2-B�BB��B�B!�B/BI�BT�Bk�B�B��B�jB��B�`B	B	\B	"�B	7LB	R�B	m�B	�B	�uB	��B	�qB	�#B	��B
�B
-B
>wB
T�B
_;B
`BB
cTB
gmB
gmB
hsB
�B
�B
�B
��B
��BBJB
=BBB+BJB\BJBhBhBVBoB	7BDB
��B
��B
��B
��B
�ZB
�B
�XB
�\B
t�B
9XB
VB	��B	��B	��B	z�B	D�B	JB�yBĜB��BL�B$�B�B�BVB �B-BA�BYBcTBv�B�DB��BÖB�B��B	DB	�B	6FB	R�B	o�B	�DB	��B	�LB	�/B	��B
uB
(�B
;dB
M�B
W
B
YB
[#B
\)B
\)B
]/B
��B
�qB
��B
��B
�B
��BB
��B+BDBVBVBuB{BbB�B�B�B�B�BPB
��B
��B
��B
��B
�/B
�wB
��B
x�B
L�B
�B	�B	�B	�B	O�B	#�B	PB�B�LB�BK�B�B  B  BuB�B(�BI�BW
Bk�B� B��B�B��B�yB��B	\B	"�B	G�B	ffB	~�B	�uB	��B	�wB	�TB
B
�B
49B
?}B
R�B
]/B
_;B
aHB
cTB
cTB
e`B
�+B
�uB
�B
�B
�B
�B
��BBBB
=B+B%BBBB  B  B  B
��B
��B  B  B
��B
��B
�B
B
�jB
�VB
]/B
�B
B	�BB	��B	m�B	.B	bB�B�XB~�B]/BD�B6FBJB��BJB,BG�BN�BZBhsB}�B��B�3B��B�B	JB	�B	49B	T�B	m�B	�1B	��B	�'B	�
B	��B
bB
%�B
A�B
R�B
ZB
]/B
^5B
^5B
`BG�O�B
]/B
]/B
ZB
�B
�B
��BB+BDB%B	7B\BbB�B�B\BB%BB
��B
��B  B
��B
��B
��B
�yB
��B
��B
p�B
N�B
)�B	�B	��B	��B	YB		7B�B��B��BO�B<jB�B%B%�B.B)�BB�Bk�B}�B�bB��BÖB�B�yB��B	B	PB	$�B	C�B	\)B	u�B	�bB	��B	�FB	��B	�B
PB
�B
7LB
M�B
YB
YB
\)B
\)B
\)G�O�B
ffB
iyB
�;B
��B
��B+BJBhB{B�B�B�B�B�B�B�B�BhB	7B+B+BB
��B
��B
��B
�HB
�B
�VB
cTB
R�B
!�B	�TB	��B	��B	�DB	hsB	33B�?Br�Bl�B`BBK�B�BVBB\B%�B9XBM�BiyB� B��B�LB��B�mB��B		7B	uB	9XB	W
B	v�B	�7B	��B	�dB	�B	��B
uB
%�B
>wB
M�B
VB
VB
XB
XB
ZG�O�B
[#B
W
B
�3BB%BbBoBuBuB�B�B�B�B�B�B�B�B�B�B�B�BoBB
��B
�ZB
�fB
��B
�DB
K�B
-B
bB	�yB	�FB	�VB	iyB	B�B�'B��BP�B8RB�BVBDBB+B�B.BI�BiyB�%B��B�LBǮB�/B�B	%B	�B	#�B	@�B	\)B	o�B	�+B	��B	�3B	�B	��B
DB
'�B
>wB
O�B
W
B
YB
\)B
^5B
`BB
`BB
�+B
E�B
x�B
�uB
�NB  B+BhB�B�B�B�B�B{B�B�B�B�B�B�BoBoBPB1B
��B
�B
ÖB
��B
y�B
G�B
�B	��B	��B	�=B	R�B	-B		7B��Bn�B33B'�B��B  B1BuB"�B7LBL�BXBo�B�VB��BB�)B�B	1B	�B	$�B	>wB	ZB	w�B	�VB	��B	�'B	�B	��B
hB
%�B
;dB
O�B
\)B
]/B
_;B
_;B
aHG�O�B
k�B
q�B
5?B
ƨB
�`B
�B
�fB
��B
�`BPBbBuBoB�B�B�B�B�BuBPBB
��B
��B
�B
�fB
��B
�B
u�B
\)B
7LB	��B	ƨB	�B	N�B	DB��B��By�BI�B)�B	7B  BBVB�B49BF�BP�B^5B� B�B�'B�qB��B�sB	B	hB	%�B	F�B	bNB	~�B	�\B	��B	�LB	�;B	��B
�B
)�B
@�B
Q�B
[#B
]/B
_;B
`BB
bNG�O�B
?}B
�Bk�B�VB��Bw�B<jB-B,B/B&�B{B	7B
��B+B
=BVBbBoBhB%BB
��B
��B
�NB
��B
��B
gmB
O�B
7LB
	7B	�B	��B	jB	BƨB��B��B�Bw�B;dB�B\B�B�B�B0!BA�BR�BffB�DB��B�LBɺB�HB��B	DB	�B	<jB	XB	�B	��B	��B	�dB	�)B	��B
�B
2-B
A�B
S�B
^5B
aHB
bNB
cTB
cTB
e`BbB1'B�VB�+BgmB$�BZB8RB33B�B
��B�B�B�BbBVBJBbB�B�B�B�B+B
�B
��B
�-B
�\B
iyB
D�B
�B	�yB	�-B	�\B	t�B	/B�B�XB��BiyBR�B�BPB
=B	7B�B#�B6FBF�BW
BiyB�B��B�FB��B�B��B	hB	$�B	@�B	S�B	o�B	�bB	��B	�}B	�ZB	��B
�B
33B
D�B
T�B
[#B
]/B
^5B
_;B
bNG�O�BB
{�B
#�B
`BB
�XB
��B
��B
�TBuB{BVBVB\B\BPBJB1BBBBVBoBB
�yB
��B
�RB
�oB
m�B
?}B
bB	�fB	�}B	�B	�+B	I�B��B��B�LB��BH�B�BDB1B
=BPB�B+B=qBO�BhsBz�B��B�BÖB�
B�B	B	{B	9XB	\)B	w�B	��B	�B	�wB	�HB
%B
�B
6FB
E�B
XB
bNB
cTB
e`B
ffB
gmG�O�B��BB�BJ�B
�sB/B.B
�HB
�/B
=BB\BhBbB1BuB{BJB+B
��BB
��B
�B
�yB
��B
�B
�%B
_;B
(�B	�B	��B	�B	p�B	S�B	"�B�NB�'B�bB]/B9XB{BPB%BJBbB#�B-B8RBQ�BiyB�DB��B�-BɺB�ZB��B	DB	�B	<jB	]/B	t�B	�JB	��B	�XB	�ZB
  B
�B
/B
E�B
VB
\)B
]/B
_;B
`BB
bNB
e`B
�mB
]/B
;dB
�\B
�^B�B
��B
�BBhBVBVB\BhBuBuBhBVB1BB
��B
��B
��B
��B
�)B
�^B
��B
{�B
]/B
.B	��B	��B	�\B	aHB	<jB	bB�B��Bo�B?}B"�B�BhBVB\B�B&�B1'BH�B^5Bv�B��B�?BȴB�ZB�B	PB	�B	=qB	YB	w�B	�uB	�'B	��B	�TB
B
�B
33B
H�B
YB
`BB
aHB
cTB
dZB
e`G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 B/B�ZB�3B�B	hB5?B=qB2-B�FBYBn�B�B�jB��B�XB��B�BB��B!�B]/BM�B�B��B�^B�jB�/B=qB��B�}B�5BBVBuB:^B��Bl�BdZBJ�BffBaHB�B�uB�B��B�B	DB	%B	&�B	<jB	N�B	YB	cTB	p�B	s�B	w�B	�B	�B	��B	�'B	��B	��B	�/B	�B	��B
VB
�B
5?B
D�B
Q�B
^5B
e`B
ffB
hsB
iyB
jB
l�B$�B�HB�B33B49BF�Bk�B{�B��B�Bw�BF�B��B33B��B��B�%B{�B�B�DB��BuB-BL�Be`Bk�B�B��B�FB1B{�B-Bp�BB��B^5Bq�B�=B�uB�B�wB��B��B�fB�B	B	(�B	B�B	S�B	[#B	cTB	p�B	z�B	}�B	�%B	�oB	��B	��B	�B	�qB	��B	�
B	�TB	�B
PB
!�B
-B
?}B
N�B
[#B
aHB
bNB
cTB
cTB
e`B
e`B
�{B
v�B
[#B
I�B
�\B
��B
�dB
x�B
O�B
5?B
-B
1B	�NB	��B	�RB	��B	�Br�B��BE�BJ�BB��BÖBBjB�%B��B �B�BH�B�B�TB�B�B�B�BR�B�BcTBp�B~�B�\B�BȴB�yB�B�B	$�B	&�B	J�B	P�B	_;B	k�B	w�B	�B	�oB	��B	�B	�jB	ŢB	�
B	�`B	�B

=B
�B
+B
7LB
E�B
VB
]/B
_;B
`BB
aHB
bNB
bNBBB+B�B@�BA�BE�B1'BF�B?}B6FB�B,B�BuB"�B+BB
��B
�B
��B
s�B
5?B
uB	�B	��B	�hB	XB	+B�BB�;B�%BP�BcTBuB�fB9XB��B��B�TB'�Bl�B�B/B�BN�B�B�HB�;B�B	B	JB	+B	?}B	P�B	N�B	hsB	t�B	{�B	��B	�B	�dB	��B	�/B	�B
+B
!�B
7LB
E�B
R�B
]/B
]/B
]/B
_;B
`BB
aHB
�9B
�?B
�?B
B\B1'B9XB6FB:^B=qBA�B@�BF�BL�BM�BK�B=qB@�B49B/B+B'�B�BVB
��B
��B
�-B
�bB
P�B
%�B	��B	ȴB	��B	�B	R�B	'�B�sB��B�oBS�BZB8RB>wBk�B�B��BdZB[#B\)B^5BBE�B@�Bt�B�oB�RBƨB��B	\)B	dZB	t�B	�JB	��B	�B	��B	�B
DB
!�B
49B
E�B
M�B
O�B
P�B
P�B
R�B
VB
ɺB
ɺB
ȴB
�'B
�XB
��B
�/BhB�B
�BE�BF�B@�BI�BP�BR�BR�BVBW
BL�BF�BB�B8RB/B�BoB
��B
��B
�B
q�B
@�B
�B	�B	��B	�=B	�=B	R�B	)�B�B��B�TB|�BJ�BD�BQ�Bk�B�#BJ�Bs�BaHB�sBDB�B��B#�Bz�B��B�RB	�B	O�B	e`B	�1B	�hB	��B	ƨB	�ZB
B
�B
(�B
:^B
C�B
E�B
F�B
G�B
H�B
I�B
`BB
p�B
�B
ÖB
�`B
�B�B/BG�BM�BQ�BT�BN�BW
BT�BN�BP�BL�BH�BD�B?}B7LB/B�B
�B
�dB
hsB
L�B
1'B
DB	�B	�!B	��B	{�B	H�B	{B��BVBB\)B��B��B��B�%B�JB��B��B�-B�bB�NB��B��BI�B}�Bx�B�PB�B��B	=qB	e`B	� B	��B	��B	�FB	��B	�B

=B
$�B
33B
F�B
N�B
O�B
Q�B
S�B
T�B
W
B
�+B
�1B
�=B
w�B
�yBhB
�B
�)B�B
��BBH�BC�BXBZBL�BB�BI�BI�BD�B=qB1'B!�B%B
�B
�B
{�B
Q�B
0!B
{B	��B	�/B	�B	�uB	k�B	L�B	#�B�DBL�BL�Bn�B;dB#�BB�Bz�BVB�uB��B�B�}B��BJBJ�Bu�Bo�B�7B�/B	9XB	N�B	dZB	�B	��B	�'B	��B	�sB
+B
�B
0!B
D�B
J�B
K�B
K�B
L�B
P�G�O�B
�JB
�JB
�JB
�=B
��B
�sB
�B
��B  B-BG�BJ�BM�BS�BR�BP�BG�B=qB49B,B#�B�B
��B
��B
�B
u�B
K�B
DB	�
B	�B	~�B	VB	-B		7B�uB|�B�B�yB�/BI�B=qBS�B#�B?}B33BdZB�B�?B�uB�}B��B��B��B��B�sB	8RB	7LB	F�B	^5B	�%B	��B	��B	�RB	ĜB	�B	��B
�B
)�B
:^B
L�B
R�B
R�B
VB
W
B
XB
YB
P�B
[#B
aHB
��B
��B
��B
�;B6FB=qBE�BK�BC�B9XB(�B$�B49B$�B�BuB1B
�B
�oB
/B	�/B	�DB	`BB	1'B�;B��B�B'�BA�B!�B)�B�`B�yBI�B�1BR�BK�B�B��B�yBl�Bk�B�VB:^BR�B^5B�oB�dBǮB	�B	�B	XB	ffB	]/B	m�B	|�B	��B	�-B	��B	��B	�B	�B
VB
!�B
0!B
>wB
O�B
YB
ZB
ZB
\)B
\)B
]/B
1B
YB
��B�B#�B9XBI�B?}BJ�BB�B9XB0!B(�B.B,B)�B�B
=B
�B
ȴB
��B
t�B
%�B	�B	�XB	��B	|�B	F�B	DB��B~�B�B/B�B�sB��BɺB�B�B1B�BW
BXB~�B��B��B�LB�B��B�qBǮB��B�)B��B	�B	ZB	e`B	l�B	{�B	�oB	��B	�RB	ƨB	��B	�B
B
 �B
49B
C�B
T�B
\)B
]/B
_;B
_;B
_;B
`BB
�B
I�B
[#B
�/B �B?}BE�BH�B>wB33B7LB7LB5?B2-B33B,B)�B%�B�B�B%B
�B
�B
�B
� B
ZB
�B	�fB	��B	�B	F�B	DB�B=qB.B�B��B`BB49B�B�yB��B�B@�B"�B{�B��B�%B�uB�'B�qB�#B�B��B��B	$�B	C�B	J�B	aHB	~�B	�bB	��B	�LB	ƨB	�TB
  B
�B
-B
;dB
I�B
T�B
VB
YB
ZB
ZB
\)B
uB
�B
�B
�VB
�B �BhB
��B�B0!B;dB?}B9XB0!B�B�B�B"�B�B
�B
�B
p�B
8RB
\B	��B	�B	� B�)B�/B^5BB��B��B�B6FB:^BYB�DB�`B9XB�B�)B�B�BB�B^5B\)B��B�^BĜB�B��BĜB��B	D�B	Q�B	]/B	z�B	�PB	��B	��B	�LB	ɺB	�sB
B
�B
-B
?}B
M�B
R�B
S�B
VB
VB
VB
W
B	q�B	��B
��BD�B=qBH�BB�B@�B6FB49B6FB49B1'B.B-B,B&�B{BB
�5B
��B
�FB
u�B
I�B
�B	�5B	�qB	�VB	T�B	5?B��B|�B7LB�#B�/B��BhsBz�B0!BgmBP�B<jB�BYB�PB�VB�+BcTB�B�RB��B�-B��B	�B	'�B	9XB	<jB	K�B	l�B	y�B	��B	��B	�^B	��B	�`B	��B
�B
'�B
9XB
J�B
Q�B
R�B
T�B
W
B
W
B
XB	;dB
ǮB
�yB%�B33B;dB;dB
��B
��B�B$�B �BbB  B
�B
�B
�XB
��B
jB
T�B
/B
  B	�5B	�XB	��B	{�B	9XB	�B��Bz�B9XB%B�;B�XB��B�B��B��B�B%�B\B(�B9XBE�BdZB�PB}�B�JB��B��BǮB�ZB	1B	�B	-B	<jB	D�B	N�B	bNB	� B	��B	��B	�-B	ŢB	�;B	��B
bB
)�B
8RB
H�B
N�B
P�B
Q�B
S�B
S�B
T�B	s�B
B	��B	B�B5?B:^B<jBC�B7LB �B&�B�B�B�B�B�B	7B
��B
�NB
��B
D�B
�B	�B	ŢB	��B	�VB	q�B	W
B	1'B	\B��B�oB9XB�B�NBƨBv�B��B��B�mB�BVB,BD�BT�BaHBp�B�B��B�FBƨB�yB�;B	\B	'�B	7LB	A�B	Q�B	z�B	�VB	��B	�3B	ɺB	�TB	��B
\B
!�B
2-B
B�B
H�B
K�B
N�B
N�B
P�B
Q�B	L�B	|�B
�qB
��B
@�B
r�B
��B
��B
�B
��B
�B
�NB
��B
��B
�\B
[#B
hB	��B	�B	�B	�sB	��B	��B	��B	�B	�yB	�;B	��B	�}B	�uB	o�B	]/B	C�B	(�B	+B��B��B	1BǮBo�B%�B�B��B�XBÖB�B�mB��B	7B2-B<jBO�BdZB�VB��B�RB��B�TB	�B	49B	YB	jB	y�B	�\B	�9B	��B	�B
B
�B
+B
7LB
9XB
;dB
<jB
<jB
?}B	�B	�=B
�B
p�B�BE�BB�B=qB(�B �B/B(�B)�B(�B'�B�B�B%B
�yB
��B
!�B	�B	�B	�B	��B	�B	�TB	�
B	�FB	��B	ffB	:^B	�B	PB�B��B{�BQ�B�B�BǮBVBB��B�HB�5BB�B-BB�BgmB�%B�JB�B�BĜB��B	B	&�B	VB	x�B	�%B	��B	��B	ƨB	�)B	��B
\B
'�B
2-B
>wB
=qB
?}B
@�B
B�B
?}B	�RB	�B
��B
�DB
�LB
G�B
�B
��BB�B�B%B  B
��B
�B
��B
��B
��B
�VB
�%B
)�B
+B	�#B	��B	��B	w�B	VB	49B	�B	{B	JB��BhsBK�BuB�B�PB��Bw�B�B�HB�B�BoB"�B@�BK�BcTBq�B�JB��B�3B�-B�)B��B	uB	!�B	7LB	K�B	gmB	�B	�hB	��B	�XB	�#B	�B
%B
�B
2-B
D�B
J�B
L�B
N�B
N�B
L�G�O�B	m�B	��B
�B
s�B	�B	w�BuB;dB%B
��B%B
�yB
��B
�HB
�BB
ȴB
��B
�B
\)B
.B
B	�B	��B	�#B	��B	�'B	�JB	hsB	?}B	�B�B��B��B}�BL�B8RB�BB�BŢB�XB�B�B�NBPB�B0!BI�B_;Bs�B�B��B�^B�'B�5B	B	\B	+B	R�B	m�B	�B	��B	��B	�B	��B	�mB
%B
!�B
1'B
A�B
J�B
K�B
L�B
M�B
N�B
Q�B	q�B	��B	�B
�dB
ǮB
��B�B�B	7B	7B#�B�BbB1BDB
�yB
��B
�FB
��B
r�B
&�B
B	�NB	�yB	�B	�B	�B	�sB	�5B	��B	B	��B	z�B	\)B	)�B	+B�B�TB�wBw�B5?B��B�#BŢBB��B�B�mB�BB\BA�Bl�B�%B�{B��B�B�B	DB	uB	@�B	\)B	p�B	�oB	�LB	��B	�mB
%B
 �B
1'B
:^B
;dB
:^B
:^B
<jG�O�B	��B
PB
��B
��B
��BB�B�B'�B�B�B�B�B�B1B
�sB
�mB
�NB
��B
��B
e`B
)�B
1B	�B	�NB	�;B	�B	��B	��B	{�B	/B	VB��B�)B��B~�B?}B%B�/BȴB�}B�!B�RB�ZB��BDBPB"�B9XBJ�BaHB�+B��B�)B�B��B	  B	VB	9XB	O�B	]/B	o�B	�uB	�B	��B	�sB
  B
�B
(�B
A�B
D�B
E�B
F�B
I�B
E�B
M�B	� B	�LB
bB
�bB
�bB
��B
��B
�BhBbB\B
��BB
�sB
�B
��B
�5B
�B
�B
iyB
G�B
	7B	�;B	��B	��B	��B	�^B	��B	t�B	G�B	(�B��B�#B�9B^5B�B+B��B�qB��B�}B��B�HB�BB�B/BH�BffBs�BdZB��B�qB�sB�B�BiyB	�B	:^B	W
B	o�B	�7B	��B	�B	��B	�sB
+B
�B
'�B
=qB
C�B
E�B
F�B
G�B
G�B
L�B	�dB	�dB
�B
33B
�B�B{B#�B#�B\B�B!�B�B%B
�BB
ƨB
��B
�B
ffB
E�B
oB	�B	�fB	�B	�)B	�B	��B	�B	e`B	<jB	JB��B�FB� BD�B�B�
BɺB��B�qB��B�/B��B	7BoB'�B<jB^5Bp�B�B��B�-B�
B�B	%B	hB	&�B	5?B	L�B	bNB	z�B	�uB	��B	�3B	�B	��B
JB
�B
0!B
F�B
I�B
J�B
K�B
I�B
M�B
M�B	�
B	�B
1'B
�ZB
�BJB1B+B+B�B�B�B�BbB
��B
��B
�LB
��B
�VB
hsB
&�B	�B	�B	�B	��B	�B	�BB	��B	�RB	��B	z�B	T�B	6FB	�B	B�B�'Bs�B2-B	7B��B��B�RB��B��B��B�B,B33BJ�BiyB�B��B��B��B�B	%B	VB	�B	A�B	S�B	n�B	�bB	��B	ȴB	�ZB
B
uB
)�B
9XB
D�B
G�B
G�B
H�B
L�B
L�B	��B	��B	��B
l�B
��B
�fB
��B%BDBDB
=BB
�sB
��B
�7B
u�B
VB
:^B
,B
uB	�BB	ƨB	�XB	�DB	T�B	7LB	#�B	  BB�BQ�B�B�B�B�^B�JBN�B��B��B��BB�BE�BcTBm�B|�B�uB��B�-B��B�)B	  B	�B	 �B	(�B	:^B	H�B	R�B	w�B	�JB	��B	��B	�-B	ĜB	�mB
B
oB
+B
>wB
M�B
P�B
R�B
S�B
T�B
W
B
YB	��B	��B	ȴB
��B
�1B
��B
�B
��B�B{B�BbB
�B
�fB
��B
��B
�B
dZB
H�B
5?B	��B	�TB	�TB	�#B	��B	��B	l�B	D�B	�B��B�FB� B�B�NB�qB�\B�!B��B��B�/B��B�B2-BE�Be`Bt�B�JB��B�-BB��B�sB��B	{B	%�B	<jB	K�B	VB	gmB	�\B	��B	�!B	�dB	ȴB	�B	��B
hB
&�B
:^B
L�B
VB
S�B
XB
W
B
XB
\)B��B	+B	+B��B��B	�PB	�)B
�B
��B
ffB
�RB
��B
�/B
�`B
��B
�XB
��B
w�B
\)B
M�B
'�B
+B	�B	�B	��B	�oB�B��B�TB�
B�{B��B�B�BB��B�BVB%�BH�BZBq�B��B��B��B�^B�\B�%B|�B��B	+B	JB	 �B	.B	A�B	L�B	R�B	XB	w�B	�VB	��B	�FB	��B	�5B	�yB
B
�B
+B
A�B
P�B
XB
[#B
[#B
\)B
\)B
`BB	y�B	v�B	u�B	�B	�uB
YB
�mB
�B@�BL�B
��B
��BbBS�BM�BF�B=qB:^B9XB2-BVB
�B
��B
v�B
49B	�B	�HB	�B	I�B	2-B�#B�FBcTB�uB~�B��B\B%�Bp�BB�B$�B=qB[#B{�B�JB��B��B�^BȴB��B�{B��B	hB	33B	J�B	T�B	`BB	s�B	�1B	��B	��B	�jB	��B	�HB
%B
oB
.B
>wB
I�B
S�B
VB
XB
XB
VB
XB	cTB	jB	��B	�LB	�-B	ƨB	��B
l�BDB
�B�B�B
�B+B
�3B
�HB(�B�B�BB
�!B
�oB
k�B
0!B
B	��B	��B	s�B	bNB	ZB�NB�HBl�B��B\B1BB�BO�B(�B2-BK�BdZB�VBȴB�B�/B�XBƨB��B�;B��B	JB	!�B	9XB	C�B	O�B	^5B	_;B	z�B	�PB	��B	�3B	ŢB	�
B	�B

=B
�B
/B
?}B
L�B
YB
W
B
T�B
^5B
ZB
]/B	w�B	v�B	v�B	v�B	v�B	v�B	y�B
m�B
ǮB\B�BD�B �B/B.B�B(�B7LB-B�B�B
�B
�B
� B
L�B
�B	�`B	�?B	z�B	W
B	 �BƨBQ�B.B�BaHBB�B�BH�Bt�B+BP�B�\B�B�'B��B�^B��B�NB	B	PB	�B	-B	49B	?}B	N�B	XB	k�B	{�B	��B	�B	�jB	ǮB	�sB
B
�B
/B
;dB
T�B
W
B
YB
ZB
VB
[#B
\)B	��B	��B	��B	��B	��B	��B
x�B
dZBBB�B6FBD�BN�B>wBK�BQ�BP�BQ�BF�B9XB49B1'B�BB
��B
��B
\)B
D�B
�B	�B	�!B	�1B	YB	"�B��B��Bp�B9XB�B�B��B{BM�BaHB��Bk�Bu�Bs�B�bB��B�B��B�;B�B�B	B	�B	%�B	N�B	cTB	{�B	�\B	��B	�qB	��B	�B
DB
"�B
1'B
E�B
I�B
S�B
R�B
T�B
VB
T�B
G�B
G�B
F�B
G�B
C�B
@�B
A�B
z�B%B�B�B6FBD�BI�BM�BP�BT�BR�BP�BH�B�B�BhB
��B
��B
�3B
{�B
T�B
8RB	��B	�!B	�VB	L�B	�B�B0!B�#B��B[#B��B�#B�#B0!B49Bz�B�VB�{B~�B�oB�TB�BB��B�B��B	B	PB	!�B	0!B	M�B	l�B	|�B	��B	�B	�}B	�B	��B
PB
�B
:^B
J�B
M�B
O�B
R�B
T�B
O�B
ZB
�B
�B
�B
�B
�B
�B
�B
�B
�LB�BN�B<jB$�B)�B5?B?}B@�B9XB/B.B'�B"�BoB1B
�sB
ƨB
��B
e`B
'�B
DB	��B	�LB	�JB	W
B	�B��BdZBPB��B�B��B%B��B+B�B33BaHB��B�^B��B��B�}B�B�B�B	1B	!�B	6FB	XB	n�B	~�B	��B	��B	�^B	�#B	�B
+B
 �B
5?B
L�B
N�B
O�B
Q�B
Q�B
S�B
XB	�B	�B	�B	�B	�B	�B	�B
PBB#�B6FB33B6FB8RB33B;dB2-B6FB!�B�B.B,B"�B�B
��B
��B
��B
y�B
^5B
&�B
DB	�/B	�}B	�bB	6FB	0!B	�B��Bx�B�fB��BȴB��B�?BbB��B!�B>wB@�B[#Bt�B�B�XB�B�/B�`B		7B	�B	;dB	\)B	s�B	�VB	��B	�9B	��B	�B
B
�B
/B
B�B
L�B
O�B
Q�B
Q�B
O�B
Q�B
W
B
W
B
S�B
�B
-B
uB
1B
W
B
�B49B0!BB�BL�BI�BQ�BF�BS�BM�B?}B:^B33B.B'�B�B  B
��B
�RB
�7B
\)B
33B
JB	�B	�}B	��B	s�B	O�B	.B�
B��B'�B�B�^B�oB�BJB��B��B(�BR�BT�B�DB�B��B�'B��B�B��B	oB	(�B	C�B	dZB	�B	�bB	��B	ȴB	�B	��B
{B
0!B
@�B
F�B
H�B
I�B
L�B
O�B
R�B
E�B
C�B
.B
!�B
�B
\B
DB
+B
+BPB;dBO�BN�BR�BR�BXBI�B=qB7LB49B,B+B#�B"�B{B
��B
��B
��B
�7B
bNB
>wB
�B	�B	��B	��B	jB	-B	B�`B�BI�B��B��B��B��B��B�
B�B�B?}B�%B�=B�+B��B��B��B�B	uB	$�B	B�B	hsB	~�B	�uB	��B	B	�fB
B
�B
$�B
5?B
A�B
C�B
J�B
H�B
M�B
J�B
p�B
v�B
r�B
x�B
x�B
s�B
]/B
>wB
��B6FB>wBR�BB�B?}BA�B9XBVBJ�BE�B<jB.B.B,B�BB
�B
ǮB
��B
z�B
]/B
<jB
uB	�yB	�-B	�1B	cTB	F�B	$�B	B�RB}�BK�B��B��B�BBB\B%BgmBl�Bs�B�oB��B�RB��B�)B�B	�B	/B	N�B	p�B	�1B	��B	��B	�;B	��B
hB
#�B
:^B
@�B
B�B
D�B
@�B
H�G�O�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B8RBE�BB�BP�BJ�BQ�BL�B@�B>wBF�B:^B2-B.B&�B$�B�BDB
�B
��B
��B
o�B
F�B
�B	�B	�XB	�DB	jB	P�B��B�B��B��B��B�BÖB�sB�B�B��B1'Be`Bl�B�%B��B�LBŢB�HB��B	�B	C�B	]/B	p�B	�DB	��B	�}B	�`B
B
�B
+B
=qB
E�B
F�B
H�B
J�B
K�B
K�B
l�B
t�B
x�B
y�B
z�B
{�B
~�B
�B
�B
�bB1'B49B:^B?}BA�BP�BL�BK�BE�B<jB0!B)�B#�B�B�B
��B
�NB
��B
�{B
o�B
?}B
uB	�BB	�XB	�B	B�B	bB�BB�XB�{B�B0!B�B��B�B�B��BhBI�Bw�B�DB�PB��B�RBÖB�NB�B	B	)�B	O�B	dZB	�B	��B	��B	��B	�fB
  B
�B
'�B
;dB
D�B
E�B
F�B
F�B
H�B
E�B
z�B
{�B
{�B
}�B
|�B
}�B
}�B
� B
�7B�B@�BD�BP�BM�BA�B?}B=qB/B)�B(�B'�B#�B�B�BPB
�B
ȴB
��B
�DB
o�B
I�B
�B	��B	�#B	�9B	�7B	[#B	!�B	PB��B��BffBe`B�B�B��B�)B�B)�B33BE�Bq�B� B~�B��BB�B�yB	B	2-B	VB	r�B	�7B	��B	�jB	�
B	�B
\B
"�B
9XB
B�B
C�B
E�B
F�B
G�B
L�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B33B^5B[#BM�BF�B@�B;dB7LB49B0!B.B/B0!B%�B!�B�B
�B
ȴB
��B
�B
S�B
 �B	�B	��B	�FB	��B	v�B	-B�yB��BÖB��BbNBL�B�B��B�B��BB8RB]/Bp�B�oB�PB��B�B��B�5B	+B	1'B	J�B	m�B	�B	��B	�-B	�#B	�B
B
�B
2-B
<jB
=qB
?}B
A�B
B�B
I�B
�!B
�B
�B
�B
�B
�B
�'B
�!B
�B
�B
ÖBhBK�BH�BS�BH�BA�B;dB7LB2-B-B'�B#�B �BhB
�B
ĜB
��B
}�B
T�B
&�B
VB	�B	�-B	�hB	v�B	L�B	6FB	�B��B�oBz�BiyBA�BVBDB��B��B	7B&�BC�BbNB�B��B��B�FBÖB�B	B	"�B	I�B	cTB	�B	�JB	�'B	��B	�B

=B
"�B
5?B
?}B
A�B
C�B
D�B
D�B
D�B
ƨB
ƨB
ƨB
ŢB
ĜB
��B
�jB
�-B
��B
�bB
�}B,B<jB@�B>wBC�B@�B>wB7LB0!B'�B�B�B%B
�B
��B
��B
w�B
L�B
)�B
DB	�B	�}B	x�B	R�B	<jB	�B�BɺB�BK�B.B
=BB�sBB�B��B9XBC�BZBs�Bq�B�JB��BǮB�TB��B	+B	H�B	`BB	z�B	�bB	��B	ŢB	�BB	��B
{B
'�B
<jB
E�B
G�B
H�B
H�B
M�B
L�B
y�B
z�B
y�B
x�B
y�B
y�B
z�B
y�B
y�B
{�B
{�B
}�B
�+B
�%B
�B-B!�B�B�B+B%�B �B\BB
�jB
�VB
]/B
VB
�B	�yB	�qB	��B	gmB	P�B	�B	1B�FBo�B$�BbB��BB�B%B(�B�B�BC�BYBVBu�B{�B��B��B�BB�B��B	B	&�B	C�B	_;B	u�B	�VB	��B	ǮB	�`B

=B
�B
/B
@�B
H�B
J�B
K�B
M�B
N�B
O�B
q�B
q�B
p�B
p�B
q�B
r�B
w�B
}�B
�=B
�PB
�bB
�oB
��B�B7LB7LB49B33B,B'�B �B{B
=B
�yB
��B
�VB
w�B
N�B
%�B	�B	��B	��B	iyB	@�B	�B�B�BW
B�B�B�fB�B�B�B.B9XB:^BVBw�B�B�+B��B�XB�B�B��B	�B	�B	=qB	YB	u�B	�JB	��B	�B	��B	�B
	7B
!�B
6FB
F�B
N�B
O�B
P�B
R�B
S�B
YB
�DB
�=B
�DB
�=B
�=B
�JB
�JB
�JB
�VB
�VB
�\B
�hB
�oB
�uB
ȴBB49B33B,B%�B�BBB
�yB
�B
q�B
L�B
)�B	��B	�B	�1B	iyB	+B�B��Bl�B:^B�B#�B��BBPB��BoB�B$�BM�BhsBx�B�hB��B�9BĜB�B�B	B	uB	%�B	Q�B	jB	�B	��B	��B	�RB	�NB
B
oB
'�B
<jB
P�B
XB
ZB
ZB
ZB
[#B
[#B
�bB
�bB
�bB
�bB
�bB
�\B
�\B
�oB
�oB
��B
��B
��B
��B
��B  B%�B.B+B&�B!�B�B{BB
�)B
�B
�VB
[#B
,B	�TB	ɺB	�LB	|�B	L�B	  B�9Bt�B%�B�B5?BJB�B�BB��B+B?}BVBdZBx�B�=B��B�jB��B�B��B	
=B	�B	'�B	>wB	jB	�%B	��B	�-B	ŢB	�5B
B
�B
+B
@�B
N�B
XB
YB
ZB
ZB
\)B
\)B�B�B�B�B�B�B�B�B
=B+B
�B
�B
��B
��B
��B#�B49B<jBH�B=qB-B%�B"�B�B
�B
�jB
�DB
k�B
C�B
1B	��B	�oB	dZB	49B��B��Bw�BM�B�BbB�B��B��B�B!�B8RBK�BdZBt�B�%B��B�B��B�B�B	B	{B	#�B	D�B	bNB	� B	�{B	�B	�wB	�mB
  B
"�B
8RB
B�B
W
B
_;B
aHB
cTB
cTB
cTB
e`B
��B
��B  B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��BB5?B;dBJ�B8RB1'B+B�B+B
��B
�TB
B
�PB
A�B
�B	��B	��B	��B	�\B	e`B	%�B�B��B�!BG�B �BbBDB+BBBPB>wBQ�BdZB� B�uB�B��B��B�B	B	{B	'�B	8RB	M�B	_;B	w�B	�VB	��B	�dB	�HB	��B
�B
#�B
:^B
L�B
VB
XB
ZB
]/B
]/B
[#B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B	7B�B/B=qB6FB6FB&�B�B\B
�B
��B
�B
jB
+B
�B	�B	�wB	��B	�=B	N�B	33B��B�RB�1B1'B+B�B�NB�`B%B"�B/BF�BR�B^5Bu�B��B�LB�B�B	B	
=B	�B	5?B	VB	l�B	�+B	�oB	�!B	ÖB	�fB
B
!�B
49B
A�B
Q�B
ZB
\)B
]/B
_;B
`BB
cTB
�B
�B
�B
�B
�B
�B
��B
�B
�
B
�
B
�
B
�)B
�B+B.B?}BA�B@�B;dB7LB,B�BB
�B
��B
� B
N�B
�B	�sB	ŢB	��B	r�B	L�B	�B��B�'Bv�B/B1B�B��B�B��B�B�BE�BW
Bu�B�B��B�RB��B�B	  B	�B	$�B	;dB	O�B	e`B	z�B	�VB	��B	�B	B	�NB	��B
�B
2-B
B�B
P�B
XB
[#B
\)B
]/B
_;B
_;B
�B
�B
�B
�B
�'B
�9B
�}B
�qB
�^B
�RB
�LB
�FB
�RB
�RB
�RB
�XB
�XB
�RB
�3B
�{B
��B
�RB
�7B
`BB
/B	��B	�B	�LB	�1B	[#B	�B�B�qB�hB^5B$�B��B�B��B�yB��B	7B{B49B?}B\)Bq�B�+B��B��B�!BǮB�ZB	B	�B	-B	5?B	L�B	iyB	}�B	��B	�B	�^B	��B	�B
bB
(�B
<jB
I�B
ZB
_;B
aHB
cTB
cTB
hsB
ffB
ȴB
ȴB
ȴB
ȴB
ȴB
ȴB
ƨB
ĜB
��B
��B
�/B
�B
�BB+B	7B
��B	7BB
�B
��B
��B
�B
o�B
M�B
{B	�B	�XB	�B	r�B	<jB	�B�BŢBw�B(�B%�B��B�mB�B�B��BoB#�B5?BS�BjBz�B�{B��B�RB�
B�TB��B		7B	�B	/B	;dB	`BB	x�B	�VB	��B	�RB	��B	��B
�B
&�B
/B
B�B
Q�B
[#B
]/B
_;B
`BB
`BB
aHB
�TB
�ZB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�TB
�ZB
�TB
�TB
�ZB
�TB
�TB
�TB
�BDB
=B
�B
N�B
%B	��B	��B	ȴB	�/B	�B	�B	F�B	�B�B�dB��Bl�B:^B{B��B�B�B��BVB"�B8RBK�By�B��B��B�'B��B�
B�B	B	�B	&�B	2-B	B�B	W
B	r�B	�B	��B	�B	��B	��B	�mB
%B
$�B
2-B
I�B
ZB
aHB
cTB
dZB
e`B
e`B
dZB
��B
�yB
�`B
�sB
�sB
�fB
�NB
�;B
�/B
�5B
�5B
�/B
�)B
�)B
�)B
�#B
�)B
�#B
�)B
�)B
�5B
��B
ȴB
�B
��B
ffB
49B
DB	��B	��B	[#B	$�B�`B�LBVBB�B�B�B�B�B��BbB!�B+BD�BP�BbNBt�B�7B��B�wB�
B��B	PB	 �B	2-B	E�B	P�B	n�B	�B	��B	�B	��B	�B	��B
JB
,B
9XB
O�B
_;B
dZB
e`B
ffB
hsB
jB
l�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�yB
��B
��B
��B
��B
��B
�B
�
B
ŢB
�jB
�B
<jB
,B	�TB	�RB	�B	k�B	2-B	B�)B��BZB�B��B�B�B��B�B/B7LBE�BYBjBx�B��B��B�FB��B�`B	B	hB	!�B	6FB	;dB	[#B	q�B	�=B	��B	�'B	��B	�fB	��B
�B
5?B
B�B
T�B
ZB
[#B
[#B
^5B
`BB
`BB/B/B.B+B1B
�B
�B
�B
�B
�`B
�TB
�fB
�mB
�yB
�B
�B
�B
��B
�B
�fB
��B
�BB
�XB
��B
t�B
O�B
?}B
-B
&�B
%B	ĜB	��B	q�B	@�B	JB��B�bB,B
=B%BBPBVB�B&�B<jBL�BffB�B�{B��B�-B��B��B�HB��B	hB	�B	VB	r�B	�DB	��B	�9B	��B	�BB	��B
uB
&�B
<jB
M�B
W
B
W
B
XB
[#B
[#B
]/B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�fB
�ZB
�`B
�fB
�B
�B
�B
�B
�qB
�JB
P�B
/B
B	�HB	��B	�DB	ZB	>wB	"�B�B�BG�B'�B �B�BhBB+B�B�B)�B<jBP�Br�B�{B��B��B�B�B	B	�B	0!B	J�B	hsB	�%B	��B	�FB	��B	�B	��B
B
!�B
;dB
K�B
S�B
VB
XB
XB
YB
\)B
�mB
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
��B
��B
�#B
�qB
��B
s�B
Q�B
�B	�B	�RB	�+B	XB	.B	�B��B�1BN�B0!B�BbBBPBbB&�B1'B@�BT�B_;B�B��B�qB�B�NB��B	B	�B	2-B	R�B	m�B	�+B	��B	�3B	ŢB	�ZB
	7B
'�B
6FB
J�B
P�B
R�B
VB
VB
XB
Q�B
�yB
�yB
�mB
�yB
�sB
�sB
�sB
�sB
�sB
�yB
�yB
�yB
�yB
�B
�B
�B
��B
��B
��B
��B
��B
��B
�B
�mB
��B
�qB
��B
l�B
:^B
�B	�B	�FB	��B	�B	k�B	:^B��B�?Bv�B49BPB��B�B�B�B��BoB+BC�BM�Br�B�+B��B�jB�#B�B	B	\B	8RB	Q�B	s�B	�+B	��B	�9B	��B	�B
B
�B
@�B
I�B
R�B
R�B
S�B
T�B
VB
W
B
��B
��B
��B
��B
��B
��B
�B
�B
�B
��B
��B
�B
�B
�B
�B
�fB
�sB
��B
��B
�B
��B
�TB
�B
�B
�qB
��B
w�B
S�B
D�B
�B	�B	�bB	��B	�7B	e`B	A�B�B��B�%BiyB]/B^5B7LB%B+B	7B{B5?BQ�Be`B�%B��BÖB�B�/B�B��B	1B	:^B	[#B	q�B	�1B	��B	��B	ȴB	�NB
%B
�B
49B
P�B
W
B
YB
ZB
ZB
[#B
YB
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�B
��B
��B
��B
��B
�B
�B
�B
��B
��B
��B
��B
�B
��B
��B
x�B
K�B
B	�^B	��B	|�B	YB	=qB	\B�;BŢB��Bm�BR�B@�BVBP�Be`BjBO�B`BBv�B�bB��BŢB�TB��B	bB	 �B	9XB	Q�B	q�B	�=B	��B	�'B	�
B	�sB
JB
$�B
;dB
M�B
R�B
S�B
VB
W
B
YB
YB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B  B
��B  BBBB+BDBDBDBDBDB	7BB
�B
��B
�?B
�uB
M�B
oB	�B	��B	��B	u�B	N�B	;dB	DB�/B�B:^B�BuBoB<jBL�BT�BQ�BK�BZBl�B~�B��BB��B�yB��B��B	�B	6FB	\)B	|�B	��B	�?B	�TB	��B
�B
'�B
7LB
K�B
O�B
P�B
T�B
S�B
XB
YB8RB9XB7LB5?B1'B#�B�B�B�B{B\BJB%BB  B
��B
��B
��B
��B
��B  B
��BB  B
��B
��B
��B
�B
�wB
s�B
K�B
<jB	��B	ȴB	��B	^5B	9XB�B�B�B�=B{�B,BDB��B>wB]/BdZB_;BYBffB�+B��B�XB��B�;B��B	
=B	"�B	C�B	_;B	|�B	�oB	��B	ȴB	�B

=B
)�B
5?B
G�B
Q�B
S�B
VB
YB
ZB
\)BJBVB�B"�B�B�B�B�B�BJB  B
��B
��B
�B
��B
��B
�B
�B
��B  B%BDBVB
�B
�mB
�)B
�^B
|�B
dZB
H�B
�B	��B	��B	�!B	�1B	\)B	B�HBɺB�7BN�B)�BBbB�B2-B5?BM�BgmBjBz�B��B�qB��B�HB��B		7B	�B	9XB	ZB	t�B	�VB	��B	�XB	�5B	��B
hB
$�B
<jB
N�B
VB
XB
YB
ZB
[#B
\)B
ǮB
ƨB
ɺB
�/B+BPB%BBBBBBBBBBBBBBBB%BBPB
�B
�mB
�RB
�B
XB
0!B	�ZB	�RB	�B	M�B	'�B�B�dB�VBiyB�DB\)B��B�fB#�B9XBJ�BW
BaHBr�B�DB��BB��B�/B�B	DB	#�B	G�B	[#B	s�B	�B	��B	�XB	�B	��B
hB
)�B
:^B
N�B
XB
ZB
ZB
[#B
[#B
]/B
�3B
�9B
�RB
��B
��B
��B  B  BB%BB
��B
��B
��B
�B
��B
��B
��B
��B
��B
��B
�B
�sB
��B
B
��B
k�B
N�B
&�B
B	�HB	�^B	��B	VB	)�B�B��B~�B$�B�B��B��B
=BJB49BE�BP�BbNBr�B�=B��B��B�dB�NB��B	%B	�B	2-B	I�B	dZB	�B	��B	�9B	ŢB	�BB	��B
bB
/B
C�B
Q�B
YB
ZB
]/B
^5B
aHG�O�B
��B
��B
��B
��B
��B
��B
��B
�;B
�B
�B
�B
�sB
�NB
�BB
�/B
�B
��B
��B
��B
��B
�}B
�?B
��B
�B
jB
M�B
�B
�B	��B	�B	ĜB	�B	�JB	gmB	K�B	�B�BiyB9XBD�B{�BdZB0!B%�BP�BVBP�Be`BdZBhsB~�B�{B�FBŢB�yB��B	1B	�B	;dB	^5B	x�B	�VB	��B	�B	�#B	��B
hB
'�B
<jB
N�B
VB
W
B
ZB
ZB
\)G�O�B
�TB
�sB
��B
ĜB
�B
�B
�/B
�B
�B
��B
��B  BB
��B
��B
��B
��B
��B
��B
��B
��B  B
�sB
��B
�LB
�uB
r�B
Q�B
$�B
uB	��B	��B	r�B	A�B	&�B�fB�%Bl�BE�BT�B#�B��B��B�B1'BF�BW
Bm�Bz�B�1B��B�3BĜB�B�mB	%B	�B	%�B	C�B	aHB	|�B	�VB	��B	�XB	�5B	��B
hB
+B
>wB
M�B
W
B
XB
ZB
ZB
[#G�O�B
�1B
�5B
��BB1BBBBBB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�)B
ÖB
��B
|�B
@�B
�B	��B	�)B	��B	o�B	1'B��B�B�BdZB.B�B7LB0!B
=B%�B8RBC�BT�BgmBq�B�\B��B�dB��B�NB��B	JB	�B	=qB	^5B	r�B	�bB	��B	�qB	�#B
B
�B
0!B
C�B
S�B
]/B
^5B
`BB
_;B
bNG�O�B
D�B
�-B
�`B
��B%BBBBBBBJBPBPBB
��B
��B
�yB
�;B
�HB
�B
�yB
�B
�B
�B
�bB
|�B
M�B
)�B
B	��B	�}B	�uB	^5B	5?B	uB��B��BO�B!�BoBBB�B#�B1'B8RBK�Bm�B� B��B�RB��B�B�mB��B	1B	�B	B�B	aHB	|�B	��B	��B	�^B	�#B
B
�B
,B
?}B
S�B
[#B
\)B
^5B
^5B
`BB
`BB
��B
��B
��B
��B
�B
��B
��B
��BBVBPBVB1B	7BBB
��B
�B
�B
��B
��B
�B
�B
�;B
ǮB
�FB
��B
�B
O�B
�B	�B	�qB	��B	z�B	D�B	{B��B�BB��BW
B2-BbB��B��BuB&�B<jBS�Bl�B|�B�hB��B�qB�B�B		7B	�B	+B	I�B	^5B	v�B	�7B	��B	�3B	�B	��B
bB
'�B
>wB
M�B
W
B
XB
ZB
\)B
^5G�O�B
�B
�uB
��B
�BB
�B
�B
��BBB
��B  B
��B
��B	7BB
��B  B
=B	7B	7B\BVB1B
�B
ƨB
��B
� B
T�B
49B
�B	�mB	�3B	�oB	s�B	G�B�BǮB�?Bn�B2-B�BB��B�B!�B/BI�BT�Bk�B�B��B�jB��B�`B	B	\B	"�B	7LB	R�B	m�B	�B	�uB	��B	�qB	�#B	��B
�B
-B
>wB
T�B
_;B
`BB
cTB
gmB
gmB
hsB
�B
�B
�B
��B
��BBJB
=BBB+BJB\BJBhBhBVBoB	7BDB
��B
��B
��B
��B
�ZB
�B
�XB
�\B
t�B
9XB
VB	��B	��B	��B	z�B	D�B	JB�yBĜB��BL�B$�B�B�BVB �B-BA�BYBcTBv�B�DB��BÖB�B��B	DB	�B	6FB	R�B	o�B	�DB	��B	�LB	�/B	��B
uB
(�B
;dB
M�B
W
B
YB
[#B
\)B
\)B
]/B
��B
�qB
��B
��B
�B
��BB
��B+BDBVBVBuB{BbB�B�B�B�B�BPB
��B
��B
��B
��B
�/B
�wB
��B
x�B
L�B
�B	�B	�B	�B	O�B	#�B	PB�B�LB�BK�B�B  B  BuB�B(�BI�BW
Bk�B� B��B�B��B�yB��B	\B	"�B	G�B	ffB	~�B	�uB	��B	�wB	�TB
B
�B
49B
?}B
R�B
]/B
_;B
aHB
cTB
cTB
e`B
�+B
�uB
�B
�B
�B
�B
��BBBB
=B+B%BBBB  B  B  B
��B
��B  B  B
��B
��B
�B
B
�jB
�VB
]/B
�B
B	�BB	��B	m�B	.B	bB�B�XB~�B]/BD�B6FBJB��BJB,BG�BN�BZBhsB}�B��B�3B��B�B	JB	�B	49B	T�B	m�B	�1B	��B	�'B	�
B	��B
bB
%�B
A�B
R�B
ZB
]/B
^5B
^5B
`BG�O�B
]/B
]/B
ZB
�B
�B
��BB+BDB%B	7B\BbB�B�B\BB%BB
��B
��B  B
��B
��B
��B
�yB
��B
��B
p�B
N�B
)�B	�B	��B	��B	YB		7B�B��B��BO�B<jB�B%B%�B.B)�BB�Bk�B}�B�bB��BÖB�B�yB��B	B	PB	$�B	C�B	\)B	u�B	�bB	��B	�FB	��B	�B
PB
�B
7LB
M�B
YB
YB
\)B
\)B
\)G�O�B
ffB
iyB
�;B
��B
��B+BJBhB{B�B�B�B�B�B�B�B�BhB	7B+B+BB
��B
��B
��B
�HB
�B
�VB
cTB
R�B
!�B	�TB	��B	��B	�DB	hsB	33B�?Br�Bl�B`BBK�B�BVBB\B%�B9XBM�BiyB� B��B�LB��B�mB��B		7B	uB	9XB	W
B	v�B	�7B	��B	�dB	�B	��B
uB
%�B
>wB
M�B
VB
VB
XB
XB
ZG�O�B
[#B
W
B
�3BB%BbBoBuBuB�B�B�B�B�B�B�B�B�B�B�B�BoBB
��B
�ZB
�fB
��B
�DB
K�B
-B
bB	�yB	�FB	�VB	iyB	B�B�'B��BP�B8RB�BVBDBB+B�B.BI�BiyB�%B��B�LBǮB�/B�B	%B	�B	#�B	@�B	\)B	o�B	�+B	��B	�3B	�B	��B
DB
'�B
>wB
O�B
W
B
YB
\)B
^5B
`BB
`BB
�+B
E�B
x�B
�uB
�NB  B+BhB�B�B�B�B�B{B�B�B�B�B�B�BoBoBPB1B
��B
�B
ÖB
��B
y�B
G�B
�B	��B	��B	�=B	R�B	-B		7B��Bn�B33B'�B��B  B1BuB"�B7LBL�BXBo�B�VB��BB�)B�B	1B	�B	$�B	>wB	ZB	w�B	�VB	��B	�'B	�B	��B
hB
%�B
;dB
O�B
\)B
]/B
_;B
_;B
aHG�O�B
k�B
q�B
5?B
ƨB
�`B
�B
�fB
��B
�`BPBbBuBoB�B�B�B�B�BuBPBB
��B
��B
�B
�fB
��B
�B
u�B
\)B
7LB	��B	ƨB	�B	N�B	DB��B��By�BI�B)�B	7B  BBVB�B49BF�BP�B^5B� B�B�'B�qB��B�sB	B	hB	%�B	F�B	bNB	~�B	�\B	��B	�LB	�;B	��B
�B
)�B
@�B
Q�B
[#B
]/B
_;B
`BB
bNG�O�B
?}B
�Bk�B�VB��Bw�B<jB-B,B/B&�B{B	7B
��B+B
=BVBbBoBhB%BB
��B
��B
�NB
��B
��B
gmB
O�B
7LB
	7B	�B	��B	jB	BƨB��B��B�Bw�B;dB�B\B�B�B�B0!BA�BR�BffB�DB��B�LBɺB�HB��B	DB	�B	<jB	XB	�B	��B	��B	�dB	�)B	��B
�B
2-B
A�B
S�B
^5B
aHB
bNB
cTB
cTB
e`BbB1'B�VB�+BgmB$�BZB8RB33B�B
��B�B�B�BbBVBJBbB�B�B�B�B+B
�B
��B
�-B
�\B
iyB
D�B
�B	�yB	�-B	�\B	t�B	/B�B�XB��BiyBR�B�BPB
=B	7B�B#�B6FBF�BW
BiyB�B��B�FB��B�B��B	hB	$�B	@�B	S�B	o�B	�bB	��B	�}B	�ZB	��B
�B
33B
D�B
T�B
[#B
]/B
^5B
_;B
bNG�O�BB
{�B
#�B
`BB
�XB
��B
��B
�TBuB{BVBVB\B\BPBJB1BBBBVBoBB
�yB
��B
�RB
�oB
m�B
?}B
bB	�fB	�}B	�B	�+B	I�B��B��B�LB��BH�B�BDB1B
=BPB�B+B=qBO�BhsBz�B��B�BÖB�
B�B	B	{B	9XB	\)B	w�B	��B	�B	�wB	�HB
%B
�B
6FB
E�B
XB
bNB
cTB
e`B
ffB
gmG�O�B��BB�BJ�B
�sB/B.B
�HB
�/B
=BB\BhBbB1BuB{BJB+B
��BB
��B
�B
�yB
��B
�B
�%B
_;B
(�B	�B	��B	�B	p�B	S�B	"�B�NB�'B�bB]/B9XB{BPB%BJBbB#�B-B8RBQ�BiyB�DB��B�-BɺB�ZB��B	DB	�B	<jB	]/B	t�B	�JB	��B	�XB	�ZB
  B
�B
/B
E�B
VB
\)B
]/B
_;B
`BB
bNB
e`B
�mB
]/B
;dB
�\B
�^B�B
��B
�BBhBVBVB\BhBuBuBhBVB1BB
��B
��B
��B
��B
�)B
�^B
��B
{�B
]/B
.B	��B	��B	�\B	aHB	<jB	bB�B��Bo�B?}B"�B�BhBVB\B�B&�B1'BH�B^5Bv�B��B�?BȴB�ZB�B	PB	�B	=qB	YB	w�B	�uB	�'B	��B	�TB
B
�B
33B
H�B
YB
`BB
aHB
cTB
dZB
e`G�O�1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        �  