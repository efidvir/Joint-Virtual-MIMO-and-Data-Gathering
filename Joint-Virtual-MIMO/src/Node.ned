//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
// 

package joint_virtual_mimo;

//
// TODO auto-generated module
//
simple Node
{
     parameters:
		int node_number;
		int X_location @units (m);
		int Y_location @units (m);
		int maximum_communication_range @units (m);
		int packet_size @units (B);
		int transmission_power  @units (dBm);
		int gamma;
    	

    gates:
        inout in_out;	
        
}