
This is the starter textfile:


Motivation:
===========

I tried to adapt a standard program for doing network analysis for electronics ( Spice ) to the high energy network domain. One important thing 
to do here is to compute the loadflow of a high voltage network. 

I do not want to concur with a commercial product ( speed, reliability, optimization, warrenty ) but i think it is at this state very useful for doing 
didactical explorations and HAVE FUN !


Since this product is not commercial i cannot give any garantees for the reliability of the results of the computations. 
But i tried to correct all errors and test all devices and i think it is now rather reliable 


It is the best to read first 

	\Documentation_steady_state\ltspice_loadflow_starter_eng.doc

You can also look at the libraries 

	loadflow_steady_state\ltspice.lib 
	loadflow_steady_state\ltspice_special.lib 
	loadflow_steady_state\ltspice_ctrl.lib and 
	loadflow_steady_state\ltspice_util.lib

The mathematical description of the models are in 
	
	\Documentation_steady_state\ltspice_mathem_models.doc

Examples are in the example-subdirectory and a short description in 

	examples.txt


Useful functions for the ltspice graphical postprocessor are in

	plot.defs
    For installation to ltspice open PlotDefsFile.asc

For start with a blank file use Template.asc and rename it 	




If you have any questions, comments, suggestions, or find some bugs, please mail me at
  friedrich-schmidt@gmx.at

You can also visit my website at
  www.friedrichschmidt.at
  
  
NOTE: Sometimes the pv-slack elements have convergence issues
See some workaround at 
C:\Users\fried\Documents\ltspice\loadflow_steady_state_SomeHelpfiles

  
  
 
