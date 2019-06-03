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

#include "cInitListener.h"
#include <string.h>
#include <iostream>
#include <omnetpp.h>

using namespace omnetpp;
using namespace std;


cInitListener::cInitListener() {
    // TODO Auto-generated constructor stub

}

cInitListener::~cInitListener() {
    // TODO Auto-generated destructor stub
}


void cInitListener::receiveSignal(cComponent *source, simsignal_t signalID, double d, cObject *details)
{
    EV << "signal caught: "<< d << endl;
}


