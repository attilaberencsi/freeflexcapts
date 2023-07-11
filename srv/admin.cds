using data from '../db/schema';

@path: '/admin'
service admin {
    entity Links      as projection on data.Links;

    @cds.odata.valuelist
    entity Categories as projection on data.Categories;

    function HiUniblabla(yourName : String(20)) returns String(120);
}
