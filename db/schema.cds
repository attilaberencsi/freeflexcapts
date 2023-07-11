using {
    managed,
    cuid,
    sap.common.CodeList
} from '@sap/cds/common';

context data {

    entity Links : managed, cuid {
        header      : String(100);
        subHeader   : String(100);
        url         : String(500);
        headerImage : String(255);
        appShortcut : String(10);
        systemInfo  : String(10);
        category    : Association to Categories @mandatory;
    }

    entity Categories : CodeList, managed, cuid {

    }

}
