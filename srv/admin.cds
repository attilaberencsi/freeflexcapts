using data from '../db/schema';

@path: '/admin'
service admin {
    entity Links      as projection on data.Links;

    @cds.odata.valuelist
    entity Categories as projection on data.Categories;

    @cds.odata.valuelist
    entity Tags as projection on data.Tags;

    function HiUniblabla(yourName : String(20)) returns String(120);
}
