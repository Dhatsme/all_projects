import uvm_pkg::*;
`include "uvm_macros.svh"

//----------------
// environment env
//----------------
class env extends uvm_env;

  virtual add_sub_if m_if;

  function new(string name, uvm_component parent = null);
    super.new(name, parent);
  endfunction
  
  

  task run_phase(uvm_phase phase);
    phase.raise_objection(this);
    `uvm_info("LABEL", "Started run phase.", UVM_HIGH);
    begin
      int a = 8'h2, b = 8'h3;
      @(m_if.cb);
      m_if.cb.a <= a;
      m_if.cb.b <= b;
      m_if.cb.doAdd <= 1'b1;
      repeat(2) @(m_if.cb);
      `uvm_info("RESULT", $sformatf("%0d + %0d = %0d",
        a, b, m_if.cb.result), UVM_LOW);
    end
    `uvm_info("LABEL", "Finished run phase.", UVM_HIGH);
    phase.drop_objection(this);
  endtask: run_phase
  
endclass

//-----------
// module top
//-----------
module top;

  bit clk;
  env environment;
  ADD_SUB dut(.clk (clk));

  initial begin
    environment = new("env");
    // Put the interface into the resource database.
    uvm_resource_db#(virtual add_sub_if)::set("env",
      "add_sub_if", dut.add_sub_if0);
    clk = 0;
    run_test();
  end
  
  initial begin
    forever begin
      #(50) clk = ~clk;
    end
  end
  
  initial begin
    // Dump waves
    $dumpvars(0, top);
  end
  
endmodule
