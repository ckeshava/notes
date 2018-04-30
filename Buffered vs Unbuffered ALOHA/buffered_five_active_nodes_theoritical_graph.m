%%=================================================================================================================================================
%%                                      OUTPUT FOR BUFFERED ALOHA WITH 5 ACTIVE NODES (N = 5)
%%=================================================================================================================================================

%%=============Initialisation of variables=========================================================================================================
S_buff = [];                                    %%  Array to store throughput values (Displayed on the y-axis)
N = 5;                                          %%  To be parameterised for N = 2, 5, 10 and INF
i = 0;
x_vals = [];                                    %%  Values on the x-axis
%%==================================================================================================================================================

%%=============Assuming there are no buffer overflows=======================================================================================

while i <= N                                        %%  dutyCycle needs to be non-negative 
	  G = i;                                    %%  To be parameterised
	  T = G;                                    %%  Both are equal in the case of Buffered ALOHA (T = Transmitted Load & G = Offered Load)
	
%%================(G = T iff there are no buffer overflows and G < Channel Capacity (N))============================================================
	
	  dutyCycle = G/N;
	  P_nb = 1 - dutyCycle;                     %% Probability of not buffered
	  coll1 = P_nb ^ (N - 1);                   %% Collision-1 probability
	  coll2 = exp(-1 * (N - 1) * dutyCycle);    %% Same as the unbuffered case
	
%% fprintf('Iteration = %d \tcollision-1 = %d \tcollision-2 = %d\n', i, coll1, coll2);
%%==================================================================================================================================================

%%===============Throughput calculation and storing in array [S = Ge^(-G)]==========================================================================
	
	  S = G * coll2 * coll1;                    %% Throughput calculation
	  S_buff = [S_buff, S];                     %% Appending the values to form a list
      x_vals = [x_vals, i];                     %% Appending the x-values 
      i = i + 0.01;                             %% Incrementing the step-size by a small amount
end

%%=======================Plotting the graphs=========================================================================================================
plot(x_vals, S_buff);                           %% plot(x, y) - syntax
title('Throughput(S) versus Offered Load(G), N = 5');
xlabel('Offered Load(G)');                      %% G = Average number of frames generated by the system during one frame transmission time (Unitless)
ylabel('Throughput(S)');                        %% S = Throughput (Unitless)

%%===================================================================================================================================================

