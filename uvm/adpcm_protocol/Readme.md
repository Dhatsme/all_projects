## ADPCM (Adaptive Differential Pulse Code Modulation Protocol) like the unidirectional comms protocol 

## Design.sv
Contains only the interface and not the design
## Testbench.sv
 1. sequence item : Sequence item contains the data and a delay before sending the data frame
 2. driver:  Unidirectional driver uses the get_next_item(), item_done() approach
 3. sequencer :The sequence randomizes 10 ADPCM data packets and sends them
 4. test: Test instantiates, builds and connects the driver and the sequencer then runs the sequence
 5. top_tb 
## Waveforms:
<img width="1350" alt="image" src="https://user-images.githubusercontent.com/36080817/155066024-fcb38e9b-3e1e-4413-b0d4-fd3cb7e4e3ac.png">
