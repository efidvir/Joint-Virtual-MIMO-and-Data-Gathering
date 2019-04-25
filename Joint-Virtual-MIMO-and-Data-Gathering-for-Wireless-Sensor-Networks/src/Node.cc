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

#include "Node.h"

Define_Module(Node);

void Node::initialize()
{
    int X_area = par("X_area_size");
    int Y_area = par("Y_area_size");
    int X_location = uniform(0,X_area);
    int Y_location = uniform(0,Y_area);
   // char display_string = "p="+(char)X_location+","+(char)Y_location+";i=old/x_blank";
   // @display(display_string);
    // TODO - Generated method body
}

void Node::handleMessage(cMessage *msg)
{
    // TODO - Generated method body
}
