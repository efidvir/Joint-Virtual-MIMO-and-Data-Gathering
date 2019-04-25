package joint_virtual_mimo_and_data_gathering_for_wireless_sensor_networks;

@license(LGPL);

import ned.DatarateChannel;

network Network
{
    parameters:
        int X_area @units(m) = default(1000); //par("X_area_size");
        int Y_area @units(m) = default(1000); //par("Y_area_size");
        int test = default(1);//par("test_type");
        @display("bgb=1000,1000;bgu=m;bgl=2");

    submodules:
        node: Node {
            @display("p=49,35;i=old/x_blank");
        }
        node1: Node {
            @display("p=105,35;i=old/x_blank");
        }
        node2: Node {
            @display("p=161,35;i=old/x_blank");
        }
        node3: Node {
            @display("p=217,35;i=old/x_blank");
        }
        node4: Node {
            @display("p=271,35;i=old/x_blank");
        }
        node5: Node {
            @display("p=327,35;i=old/x_blank");
        }
        node6: Node {
            @display("p=383,35;i=old/x_blank");
        }
        node7: Node {
            @display("p=439,35;i=old/x_blank");
        }
        node8: Node {
            @display("p=491,35;i=old/x_blank");
        }
        node9: Node {
            @display("p=547,35;i=old/x_blank");
        }
        node10: Node {
            @display("p=603,35;i=old/x_blank");
        }
        node11: Node {
            @display("p=659,35;i=old/x_blank");
        }
        node12: Node {
            @display("p=713,35;i=old/x_blank");
        }
        node13: Node {
            @display("p=769,35;i=old/x_blank");
        }
        node14: Node {
            @display("p=825,35;i=old/x_blank");
        }
        node15: Node {
            @display("p=881,35;i=old/x_blank");
        }
        node16: Node {
            @display("p=940,35;i=old/x_blank");
        }
        node17: Node {
            @display("p=49,85;i=old/x_blank");
        }
        node18: Node {
            @display("p=105,85;i=old/x_blank");
        }
        node19: Node {
            @display("p=161,85;i=old/x_blank");
        }
        node20: Node {
            @display("p=217,85;i=old/x_blank");
        }
        node21: Node {
            @display("p=271,85;i=old/x_blank");
        }
        node22: Node {
            @display("p=327,85;i=old/x_blank");
        }
        node23: Node {
            @display("p=383,85;i=old/x_blank");
        }
        node24: Node {
            @display("p=439,85;i=old/x_blank");
        }
        node25: Node {
            @display("p=491,85;i=old/x_blank");
        }
        node26: Node {
            @display("p=547,85;i=old/x_blank");
        }
        node27: Node {
            @display("p=603,85;i=old/x_blank");
        }
        node28: Node {
            @display("p=659,85;i=old/x_blank");
        }
        node29: Node {
            @display("p=713,85;i=old/x_blank");
        }
        node30: Node {
            @display("p=769,85;i=old/x_blank");
        }
        node31: Node {
            @display("p=825,85;i=old/x_blank");
        }
        node32: Node {
            @display("p=881,85;i=old/x_blank");
        }
        node33: Node {
            @display("p=940,85;i=old/x_blank");
        }
        node34: Node {
            @display("p=49,130;i=old/x_blank");
        }
        node35: Node {
            @display("p=105,130;i=old/x_blank");
        }
        node36: Node {
            @display("p=161,130;i=old/x_blank");
        }
        node37: Node {
            @display("p=217,130;i=old/x_blank");
        }
        node38: Node {
            @display("p=271,130;i=old/x_blank");
        }
        node39: Node {
            @display("p=327,130;i=old/x_blank");
        }
        node40: Node {
            @display("p=383,130;i=old/x_blank");
        }
        node41: Node {
            @display("p=439,130;i=old/x_blank");
        }
        node42: Node {
            @display("p=491,130;i=old/x_blank");
        }
        node43: Node {
            @display("p=547,130;i=old/x_blank");
        }
        node44: Node {
            @display("p=603,130;i=old/x_blank");
        }
        node45: Node {
            @display("p=659,130;i=old/x_blank");
        }
        node46: Node {
            @display("p=713,130;i=old/x_blank");
        }
        node47: Node {
            @display("p=769,130;i=old/x_blank");
        }
        node48: Node {
            @display("p=825,130;i=old/x_blank");
        }
        node49: Node {
            @display("p=881,130;i=old/x_blank");
        }
        node50: Node {
            @display("p=940,130;i=old/x_blank");
        }
        node51: Node {
            @display("p=49,180;i=old/x_blank");
        }
        node52: Node {
            @display("p=105,180;i=old/x_blank");
        }
        node53: Node {
            @display("p=161,180;i=old/x_blank");
        }
        node54: Node {
            @display("p=217,180;i=old/x_blank");
        }
        node55: Node {
            @display("p=271,180;i=old/x_blank");
        }
        node56: Node {
            @display("p=327,180;i=old/x_blank");
        }
        node57: Node {
            @display("p=383,180;i=old/x_blank");
        }
        node58: Node {
            @display("p=439,180;i=old/x_blank");
        }
        node59: Node {
            @display("p=491,180;i=old/x_blank");
        }
        node60: Node {
            @display("p=547,180;i=old/x_blank");
        }
        node61: Node {
            @display("p=603,180;i=old/x_blank");
        }
        node62: Node {
            @display("p=659,180;i=old/x_blank");
        }
        node63: Node {
            @display("p=713,180;i=old/x_blank");
        }
        node64: Node {
            @display("p=769,180;i=old/x_blank");
        }
        node65: Node {
            @display("p=825,180;i=old/x_blank");
        }
        node66: Node {
            @display("p=881,180;i=old/x_blank");
        }
        node67: Node {
            @display("p=940,180;i=old/x_blank");
        }
        node68: Node {
            @display("p=49,216;i=old/x_blank");
        }
        node69: Node {
            @display("p=105,216;i=old/x_blank");
        }
        node70: Node {
            @display("p=161,216;i=old/x_blank");
        }
        node71: Node {
            @display("p=217,216;i=old/x_blank");
        }
        node72: Node {
            @display("p=271,216;i=old/x_blank");
        }
        node73: Node {
            @display("p=327,216;i=old/x_blank");
        }
        node74: Node {
            @display("p=383,216;i=old/x_blank");
        }
        node75: Node {
            @display("p=439,216;i=old/x_blank");
        }
        node76: Node {
            @display("p=491,216;i=old/x_blank");
        }
        node77: Node {
            @display("p=547,216;i=old/x_blank");
        }
        node78: Node {
            @display("p=603,216;i=old/x_blank");
        }
        node79: Node {
            @display("p=659,216;i=old/x_blank");
        }
        node80: Node {
            @display("p=713,216;i=old/x_blank");
        }
        node81: Node {
            @display("p=769,216;i=old/x_blank");
        }
        node82: Node {
            @display("p=825,216;i=old/x_blank");
        }
        node83: Node {
            @display("p=881,216;i=old/x_blank");
        }
        node84: Node {
            @display("p=940,216;i=old/x_blank");
        }
        node85: Node {
            @display("p=49,266;i=old/x_blank");
        }
        node86: Node {
            @display("p=105,266;i=old/x_blank");
        }
        node87: Node {
            @display("p=161,266;i=old/x_blank");
        }
        node88: Node {
            @display("p=217,266;i=old/x_blank");
        }
        node89: Node {
            @display("p=271,266;i=old/x_blank");
        }
        node90: Node {
            @display("p=327,266;i=old/x_blank");
        }
        node91: Node {
            @display("p=383,266;i=old/x_blank");
        }
        node92: Node {
            @display("p=439,266;i=old/x_blank");
        }
        node93: Node {
            @display("p=491,266;i=old/x_blank");
        }
        node94: Node {
            @display("p=547,266;i=old/x_blank");
        }
        node95: Node {
            @display("p=603,266;i=old/x_blank");
        }
        node96: Node {
            @display("p=659,266;i=old/x_blank");
        }
        node97: Node {
            @display("p=713,266;i=old/x_blank");
        }
        node98: Node {
            @display("p=769,266;i=old/x_blank");
        }
        node99: Node {
            @display("p=825,266;i=old/x_blank");
        }

}
