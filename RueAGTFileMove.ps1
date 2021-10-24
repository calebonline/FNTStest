## The commented out portion is working in the dev environment and needs reworked for the Rue server
Move-Item -Path '\\OMAFS01v\Z$\Data\Test loc2\test1.txt' -Destination '\\OMAFS01v\Z$\Data\Test loc1'
Move-Item -Path '\\OMAFS01v\Z$\Data\Test loc2\test2.txt' -Destination '\\OMAFS01v\Z$\Data\Test loc1'
##Move-Item -Path '\\ruemulepa1\MulePA1_archives\ATGextract\sales_line_header_*' -Destination 'H:\MPA Admin\KIBO Archive'
##Move-Item -Path '\\ruemulepa1\MulePA1_archives\ATGextract\shipment_logs_bopis_*' -Destination 'H:\MPA Admin\KIBO Archive'