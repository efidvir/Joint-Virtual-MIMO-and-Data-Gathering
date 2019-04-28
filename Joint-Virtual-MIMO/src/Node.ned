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
import inet.node.inet.INetworkNode;
import inet.node.inet.*;
import inet.node.inet.WirelessHost;
//
// TODO auto-generated module
//
module Node extends WirelessHost
{
     parameters:
		//int node_number = this.indexOf(Node);
		double X_location @units (m) = default(uniform(0,1000));
		double Y_location @units (m) = default(uniform(0,1000));
		double maximum_communication_range @units (m) = default(200);
		double packet_size @units (B) = default(30);
		double transmission_power  @units (dBm) = default(0);
		double gamma = default(0.1);
		@networkNode;
		@signal[transmission_power](type=long);
        @labels(node,ethernet-node,wireless-node);
    	@signal[lengthSignalId](type=cPacket);
		@class(Node);
  // gates:
    //    inout in_out[100];	
        
}