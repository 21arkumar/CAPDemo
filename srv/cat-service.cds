using {acc.com.assocreport as my} from '../db/schema';

service CatalogService @(path:'/browse'){
  entity Customer as SELECT from my.CustomerEntity{*};
  entity Contact as SELECT from my.ContactEntity{*};
}