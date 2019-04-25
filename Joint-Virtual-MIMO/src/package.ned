package joint_virtual_mimo;

@license(LGPL);

import ned.DatarateChannel;
import inet.node.inet.INetworkNode;
import inet.node.inet.*;
import inet.visualizer.contract.*;
import inet.networklayer.configurator.ipv4.*;
import inet.physicallayer.unitdisk.*;
import inet.physicallayer.contract.packetlevel.*;



moduleinterface IIntegratedVisualizer
{
    parameters:
        @display("i=block/app");
}
moduleinterface IRadioMedium
{
    parameters:
        @display("i=misc/sun");
        @signal[radioAdded](type=cModule);    // (type=IRadio)
        @signal[radioRemoved](type=cModule);    // (type=IRadio)
        @signal[signalAdded](type=cObject);    // (type=ITransmission)
        @signal[signalRemoved](type=cObject);    // (type=ITransmission)
        @signal[signalDepartureStarted](type=cObject);    // (type=ITransmission)
        @signal[signalDepartureEnded](type=cObject);    // (type=ITransmission)
        @signal[signalArrivalStarted](type=cObject);    // (type=IReception)
        @signal[signalArrivalEnded](type=cObject);    // (type=IReception)
}
network Network
{
    parameters:
        int X_area @units(m) = default(1000); //par("X_area_size");
        int Y_area @units(m) = default(1000); //par("Y_area_size");
        int test = default(1);//par("test_type");
        @display("bgb=1000,1000;bgu=m;bgl=2");

    submodules:
        node: <default("WirelessHost")> like INetworkNode {
            @display("p=49,35;i=old/x_blank");
        }
        node1: <default("WirelessHost")> like INetworkNode {
            @display("p=105,35;i=old/x_blank");
        }
        node2: <default("WirelessHost")> like INetworkNode {
            @display("p=161,35;i=old/x_blank");
        }
        node3: <default("WirelessHost")> like INetworkNode {
            @display("p=217,35;i=old/x_blank");
        }
        node4: <default("WirelessHost")> like INetworkNode {
            @display("p=271,35;i=old/x_blank");
        }
        node5: <default("WirelessHost")> like INetworkNode {
            @display("p=327,35;i=old/x_blank");
        }
        node6: <default("WirelessHost")> like INetworkNode {
            @display("p=383,35;i=old/x_blank");
        }
        node7: <default("WirelessHost")> like INetworkNode {
            @display("p=439,35;i=old/x_blank");
        }
        node8: <default("WirelessHost")> like INetworkNode {
            @display("p=491,35;i=old/x_blank");
        }
        node9: <default("WirelessHost")> like INetworkNode {
            @display("p=547,35;i=old/x_blank");
        }
        node10: <default("WirelessHost")> like INetworkNode {
            @display("p=603,35;i=old/x_blank");
        }
        node11: <default("WirelessHost")> like INetworkNode {
            @display("p=659,35;i=old/x_blank");
        }
        node12: <default("WirelessHost")> like INetworkNode {
            @display("p=713,35;i=old/x_blank");
        }
        node13: <default("WirelessHost")> like INetworkNode {
            @display("p=769,35;i=old/x_blank");
        }
        node14: <default("WirelessHost")> like INetworkNode {
            @display("p=825,35;i=old/x_blank");
        }
        node15: <default("WirelessHost")> like INetworkNode {
            @display("p=881,35;i=old/x_blank");
        }
        node16: <default("WirelessHost")> like INetworkNode {
            @display("p=940,35;i=old/x_blank");
        }
        node17: <default("WirelessHost")> like INetworkNode {
            @display("p=49,85;i=old/x_blank");
        }
        node18: <default("WirelessHost")> like INetworkNode {
            @display("p=105,85;i=old/x_blank");
        }
        node19: <default("WirelessHost")> like INetworkNode {
            @display("p=161,85;i=old/x_blank");
        }
        node20: <default("WirelessHost")> like INetworkNode {
            @display("p=217,85;i=old/x_blank");
        }
        node21: <default("WirelessHost")> like INetworkNode {
            @display("p=271,85;i=old/x_blank");
        }
        node22: <default("WirelessHost")> like INetworkNode {
            @display("p=327,85;i=old/x_blank");
        }
        node23: <default("WirelessHost")> like INetworkNode {
            @display("p=383,85;i=old/x_blank");
        }
        node24: <default("WirelessHost")> like INetworkNode {
            @display("p=439,85;i=old/x_blank");
        }
        node25: <default("WirelessHost")> like INetworkNode {
            @display("p=491,85;i=old/x_blank");
        }
        node26: <default("WirelessHost")> like INetworkNode {
            @display("p=547,85;i=old/x_blank");
        }
        node27: <default("WirelessHost")> like INetworkNode {
            @display("p=603,85;i=old/x_blank");
        }
        node28: <default("WirelessHost")> like INetworkNode {
            @display("p=659,85;i=old/x_blank");
        }
        node29: <default("WirelessHost")> like INetworkNode {
            @display("p=713,85;i=old/x_blank");
        }
        node30: <default("WirelessHost")> like INetworkNode {
            @display("p=769,85;i=old/x_blank");
        }
        node31: <default("WirelessHost")> like INetworkNode {
            @display("p=825,85;i=old/x_blank");
        }
        node32: <default("WirelessHost")> like INetworkNode {
            @display("p=881,85;i=old/x_blank");
        }
        node33: <default("WirelessHost")> like INetworkNode {
            @display("p=940,85;i=old/x_blank");
        }
        node34: <default("WirelessHost")> like INetworkNode {
            @display("p=49,130;i=old/x_blank");
        }
        node35: <default("WirelessHost")> like INetworkNode {
            @display("p=105,130;i=old/x_blank");
        }
        node36: <default("WirelessHost")> like INetworkNode {
            @display("p=161,130;i=old/x_blank");
        }
        node37: <default("WirelessHost")> like INetworkNode {
            @display("p=217,130;i=old/x_blank");
        }
        node38: <default("WirelessHost")> like INetworkNode {
            @display("p=271,130;i=old/x_blank");
        }
        node39: <default("WirelessHost")> like INetworkNode {
            @display("p=327,130;i=old/x_blank");
        }
        node40: <default("WirelessHost")> like INetworkNode {
            @display("p=383,130;i=old/x_blank");
        }
        node41: <default("WirelessHost")> like INetworkNode {
            @display("p=439,130;i=old/x_blank");
        }
        node42: <default("WirelessHost")> like INetworkNode {
            @display("p=491,130;i=old/x_blank");
        }
        node43: <default("WirelessHost")> like INetworkNode {
            @display("p=547,130;i=old/x_blank");
        }
        node44: <default("WirelessHost")> like INetworkNode {
            @display("p=603,130;i=old/x_blank");
        }
        node45: <default("WirelessHost")> like INetworkNode {
            @display("p=659,130;i=old/x_blank");
        }
        node46: <default("WirelessHost")> like INetworkNode {
            @display("p=713,130;i=old/x_blank");
        }
        node47: <default("WirelessHost")> like INetworkNode {
            @display("p=769,130;i=old/x_blank");
        }
        node48: <default("WirelessHost")> like INetworkNode {
            @display("p=825,130;i=old/x_blank");
        }
        node49: <default("WirelessHost")> like INetworkNode {
            @display("p=881,130;i=old/x_blank");
        }
        node50: <default("WirelessHost")> like INetworkNode {
            @display("p=940,130;i=old/x_blank");
        }
        node51: <default("WirelessHost")> like INetworkNode {
            @display("p=49,180;i=old/x_blank");
        }
        node52: <default("WirelessHost")> like INetworkNode {
            @display("p=105,180;i=old/x_blank");
        }
        node53: <default("WirelessHost")> like INetworkNode {
            @display("p=161,180;i=old/x_blank");
        }
        node54: <default("WirelessHost")> like INetworkNode {
            @display("p=217,180;i=old/x_blank");
        }
        node55: <default("WirelessHost")> like INetworkNode {
            @display("p=271,180;i=old/x_blank");
        }
        node56: <default("WirelessHost")> like INetworkNode {
            @display("p=327,180;i=old/x_blank");
        }
        node57: <default("WirelessHost")> like INetworkNode {
            @display("p=383,180;i=old/x_blank");
        }
        node58: <default("WirelessHost")> like INetworkNode {
            @display("p=439,180;i=old/x_blank");
        }
        node59: <default("WirelessHost")> like INetworkNode {
            @display("p=491,180;i=old/x_blank");
        }
        node60: <default("WirelessHost")> like INetworkNode {
            @display("p=547,180;i=old/x_blank");
        }
        node61: <default("WirelessHost")> like INetworkNode {
            @display("p=603,180;i=old/x_blank");
        }
        node62: <default("WirelessHost")> like INetworkNode {
            @display("p=659,180;i=old/x_blank");
        }
        node63: <default("WirelessHost")> like INetworkNode {
            @display("p=713,180;i=old/x_blank");
        }
        node64: <default("WirelessHost")> like INetworkNode {
            @display("p=769,180;i=old/x_blank");
        }
        node65: <default("WirelessHost")> like INetworkNode {
            @display("p=825,180;i=old/x_blank");
        }
        node66: <default("WirelessHost")> like INetworkNode {
            @display("p=881,180;i=old/x_blank");
        }
        node67: <default("WirelessHost")> like INetworkNode {
            @display("p=940,180;i=old/x_blank");
        }
        node68: <default("WirelessHost")> like INetworkNode {
            @display("p=49,216;i=old/x_blank");
        }
        node69: <default("WirelessHost")> like INetworkNode {
            @display("p=105,216;i=old/x_blank");
        }
        node70: <default("WirelessHost")> like INetworkNode {
            @display("p=161,216;i=old/x_blank");
        }
        node71: <default("WirelessHost")> like INetworkNode {
            @display("p=217,216;i=old/x_blank");
        }
        node72: <default("WirelessHost")> like INetworkNode {
            @display("p=271,216;i=old/x_blank");
        }
        node73: <default("WirelessHost")> like INetworkNode {
            @display("p=327,216;i=old/x_blank");
        }
        node74: <default("WirelessHost")> like INetworkNode {
            @display("p=383,216;i=old/x_blank");
        }
        node75: <default("WirelessHost")> like INetworkNode {
            @display("p=439,216;i=old/x_blank");
        }
        node76: <default("WirelessHost")> like INetworkNode {
            @display("p=491,216;i=old/x_blank");
        }
        node77: <default("WirelessHost")> like INetworkNode {
            @display("p=547,216;i=old/x_blank");
        }
        node78: <default("WirelessHost")> like INetworkNode {
            @display("p=603,216;i=old/x_blank");
        }
        node79: <default("WirelessHost")> like INetworkNode {
            @display("p=659,216;i=old/x_blank");
        }
        node80: <default("WirelessHost")> like INetworkNode {
            @display("p=713,216;i=old/x_blank");
        }
        node81: <default("WirelessHost")> like INetworkNode {
            @display("p=769,216;i=old/x_blank");
        }
        node82: <default("WirelessHost")> like INetworkNode {
            @display("p=825,216;i=old/x_blank");
        }
        node83: <default("WirelessHost")> like INetworkNode {
            @display("p=881,216;i=old/x_blank");
        }
        node84: <default("WirelessHost")> like INetworkNode {
            @display("p=940,216;i=old/x_blank");
        }
        node85: <default("WirelessHost")> like INetworkNode {
            @display("p=49,266;i=old/x_blank");
        }
        node86: <default("WirelessHost")> like INetworkNode {
            @display("p=105,266;i=old/x_blank");
        }
        node87: <default("WirelessHost")> like INetworkNode {
            @display("p=161,266;i=old/x_blank");
        }
        node88: <default("WirelessHost")> like INetworkNode {
            @display("p=217,266;i=old/x_blank");
        }
        node89: <default("WirelessHost")> like INetworkNode {
            @display("p=271,266;i=old/x_blank");
        }
        node90: <default("WirelessHost")> like INetworkNode {
            @display("p=327,266;i=old/x_blank");
        }
        node91: <default("WirelessHost")> like INetworkNode {
            @display("p=383,266;i=old/x_blank");
        }
        node92: <default("WirelessHost")> like INetworkNode {
            @display("p=439,266;i=old/x_blank");
        }
        node93: <default("WirelessHost")> like INetworkNode {
            @display("p=491,266;i=old/x_blank");
        }
        node94: <default("WirelessHost")> like INetworkNode {
            @display("p=547,266;i=old/x_blank");
        }
        node95: <default("WirelessHost")> like INetworkNode {
            @display("p=603,266;i=old/x_blank");
        }
        node96: <default("WirelessHost")> like INetworkNode {
            @display("p=659,266;i=old/x_blank");
        }
        node97: <default("WirelessHost")> like INetworkNode {
            @display("p=713,266;i=old/x_blank");
        }
        node98: <default("WirelessHost")> like INetworkNode {
            @display("p=769,266;i=old/x_blank");
        }
        node99: <default("WirelessHost")> like INetworkNode {
            @display("p=825,266;i=old/x_blank");
        }

}
