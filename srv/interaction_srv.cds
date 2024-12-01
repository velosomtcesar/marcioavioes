using app.interactions from '../db/interactions';
using {sap} from '@sap/cds-common-content';
using V_INTERATION from '../db/interactions';

service CatalogService {

    @odata.draft.enabled: true
    entity Interactions_Header as projection on interactions.Headers;

    entity Interactions_Items  as projection on interactions.Items;

    @readonly
    entity Languages           as projection on sap.common.Languages;

/*
    @readonly
    entity HeaderView          as projection on interactions.Headers;
*/
    @readonly
    entity V_Interation        as projection on V_INTERATION;
    
}


