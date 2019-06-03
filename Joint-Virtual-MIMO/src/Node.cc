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
#include <string.h>
#include <iostream>
#include "cInitListener.h"

Define_Module(Node);
double x_coor = 0;
simsignal_t initSignal;
void Node::initialize()
{
    //cQueue queue("queue");
    //simsignal_t lengthSignalId = registerSignal("length");
    //const char *signalName = getSignalName(lengthSignalId); // --> "length"

    double X_area = 1000;//par("X_area");
    double Y_area = 1000;//par("Y_area");
    double X_location = uniform(0,X_area);
    double Y_location = uniform(0,Y_area);
    x_coor = X_location;
    //Set display as random position
    cDisplayString dispstr("p=;i=old/x_blank");
    dispstr.setTagArg("p",0,X_location);
    dispstr.setTagArg("p",1,Y_location);
    setDisplayString(dispstr);
    //emit(lengthSignalId, 1);
    initSignal = registerSignal("initSignalId");

    cPacket *msg = new cPacket("msg");
    scheduleAt(simTime() + getId(), msg);

    cInitListener *listener = new cInitListener();

    subscribe("initSignalId", listener);

}

void Node::handleMessage(cMessage *msg)
{

    /*Its time to send a new message*/
     if (msg->isSelfMessage()){
         delete msg;

         emit(initSignal, (double)getId());

         EV<<"emitted"<<endl;

         //scheduleAt(simTime() + 1, msg);

     }
     else
     {
         EV<<"Not selfMsg"<<endl;
         delete msg;

     }

}




