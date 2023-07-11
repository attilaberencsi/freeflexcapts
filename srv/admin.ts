import { Service } from "@sap/cds/apis/services";

module.exports = (admin: Service) => {
    admin.on('HiUniblabla', req => {
        return `Hello ${req.data.to}, this is Uniblabla`;
    });
}