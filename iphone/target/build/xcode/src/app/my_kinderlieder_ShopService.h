#ifndef __MY_KINDERLIEDER_SHOPSERVICE__
#define __MY_KINDERLIEDER_SHOPSERVICE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_my_kinderlieder_ShopService 0
// Implemented interfaces:
// Super Class:
#include "java_util_Observable.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedInputStream
#define XMLVM_FORWARD_DECL_java_io_BufferedInputStream
XMLVM_FORWARD_DECL(java_io_BufferedInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedOutputStream
#define XMLVM_FORWARD_DECL_java_io_BufferedOutputStream
XMLVM_FORWARD_DECL(java_io_BufferedOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedReader
#define XMLVM_FORWARD_DECL_java_io_BufferedReader
XMLVM_FORWARD_DECL(java_io_BufferedReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedWriter
#define XMLVM_FORWARD_DECL_java_io_BufferedWriter
XMLVM_FORWARD_DECL(java_io_BufferedWriter)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_FileNotFoundException
#define XMLVM_FORWARD_DECL_java_io_FileNotFoundException
XMLVM_FORWARD_DECL(java_io_FileNotFoundException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_FileOutputStream
#define XMLVM_FORWARD_DECL_java_io_FileOutputStream
XMLVM_FORWARD_DECL(java_io_FileOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStreamReader
#define XMLVM_FORWARD_DECL_java_io_InputStreamReader
XMLVM_FORWARD_DECL(java_io_InputStreamReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_OutputStream
#define XMLVM_FORWARD_DECL_java_io_OutputStream
XMLVM_FORWARD_DECL(java_io_OutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_OutputStreamWriter
#define XMLVM_FORWARD_DECL_java_io_OutputStreamWriter
XMLVM_FORWARD_DECL(java_io_OutputStreamWriter)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_PrintStream
#define XMLVM_FORWARD_DECL_java_io_PrintStream
XMLVM_FORWARD_DECL(java_io_PrintStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Runnable
#define XMLVM_FORWARD_DECL_java_lang_Runnable
XMLVM_FORWARD_DECL(java_lang_Runnable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Thread
#define XMLVM_FORWARD_DECL_java_lang_Thread
XMLVM_FORWARD_DECL(java_lang_Thread)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_HttpURLConnection
#define XMLVM_FORWARD_DECL_java_net_HttpURLConnection
XMLVM_FORWARD_DECL(java_net_HttpURLConnection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_MalformedURLException
#define XMLVM_FORWARD_DECL_java_net_MalformedURLException
XMLVM_FORWARD_DECL(java_net_MalformedURLException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URLConnection
#define XMLVM_FORWARD_DECL_java_net_URLConnection
XMLVM_FORWARD_DECL(java_net_URLConnection)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Enumeration
#define XMLVM_FORWARD_DECL_java_util_Enumeration
XMLVM_FORWARD_DECL(java_util_Enumeration)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Map
#define XMLVM_FORWARD_DECL_java_util_Map
XMLVM_FORWARD_DECL(java_util_Map)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_zip_ZipEntry
#define XMLVM_FORWARD_DECL_java_util_zip_ZipEntry
XMLVM_FORWARD_DECL(java_util_zip_ZipEntry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_zip_ZipFile
#define XMLVM_FORWARD_DECL_java_util_zip_ZipFile
XMLVM_FORWARD_DECL(java_util_zip_ZipFile)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Base64
#define XMLVM_FORWARD_DECL_my_kinderlieder_Base64
XMLVM_FORWARD_DECL(my_kinderlieder_Base64)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_BuildInProduct
#define XMLVM_FORWARD_DECL_my_kinderlieder_BuildInProduct
XMLVM_FORWARD_DECL(my_kinderlieder_BuildInProduct)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_DownloadableProduct
#define XMLVM_FORWARD_DECL_my_kinderlieder_DownloadableProduct
XMLVM_FORWARD_DECL(my_kinderlieder_DownloadableProduct)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_FreeProduct
#define XMLVM_FORWARD_DECL_my_kinderlieder_FreeProduct
XMLVM_FORWARD_DECL(my_kinderlieder_FreeProduct)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_InAppProduct
#define XMLVM_FORWARD_DECL_my_kinderlieder_InAppProduct
XMLVM_FORWARD_DECL(my_kinderlieder_InAppProduct)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Library
#define XMLVM_FORWARD_DECL_my_kinderlieder_Library
XMLVM_FORWARD_DECL(my_kinderlieder_Library)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Main
#define XMLVM_FORWARD_DECL_my_kinderlieder_Main
XMLVM_FORWARD_DECL(my_kinderlieder_Main)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Product
#define XMLVM_FORWARD_DECL_my_kinderlieder_Product
XMLVM_FORWARD_DECL(my_kinderlieder_Product)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Product_State
#define XMLVM_FORWARD_DECL_my_kinderlieder_Product_State
XMLVM_FORWARD_DECL(my_kinderlieder_Product_State)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_1
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_1
XMLVM_FORWARD_DECL(my_kinderlieder_ShopService_1)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_2
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopService_2
XMLVM_FORWARD_DECL(my_kinderlieder_ShopService_2)
#endif
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_Util
#define XMLVM_FORWARD_DECL_my_kinderlieder_Util
XMLVM_FORWARD_DECL(my_kinderlieder_Util)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONArray
#define XMLVM_FORWARD_DECL_org_json_JSONArray
XMLVM_FORWARD_DECL(org_json_JSONArray)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONException
#define XMLVM_FORWARD_DECL_org_json_JSONException
XMLVM_FORWARD_DECL(org_json_JSONException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONObject
#define XMLVM_FORWARD_DECL_org_json_JSONObject
XMLVM_FORWARD_DECL(org_json_JSONObject)
#endif
#ifndef XMLVM_FORWARD_DECL_org_json_JSONTokener
#define XMLVM_FORWARD_DECL_org_json_JSONTokener
XMLVM_FORWARD_DECL(org_json_JSONTokener)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSData
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_NSData
XMLVM_FORWARD_DECL(org_xmlvm_iphone_NSData)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKPayment
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKPayment
XMLVM_FORWARD_DECL(org_xmlvm_iphone_SKPayment)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKPaymentQueue
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKPaymentQueue
XMLVM_FORWARD_DECL(org_xmlvm_iphone_SKPaymentQueue)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKPaymentTransaction
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKPaymentTransaction
XMLVM_FORWARD_DECL(org_xmlvm_iphone_SKPaymentTransaction)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKPaymentTransactionObserver
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKPaymentTransactionObserver
XMLVM_FORWARD_DECL(org_xmlvm_iphone_SKPaymentTransactionObserver)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProduct
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProduct
XMLVM_FORWARD_DECL(org_xmlvm_iphone_SKProduct)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProductsRequestDelegate
#define XMLVM_FORWARD_DECL_org_xmlvm_iphone_SKProductsRequestDelegate
XMLVM_FORWARD_DECL(org_xmlvm_iphone_SKProductsRequestDelegate)
#endif
// Class declarations for my.kinderlieder.ShopService
XMLVM_DEFINE_CLASS(my_kinderlieder_ShopService, 6, XMLVM_ITABLE_SIZE_my_kinderlieder_ShopService)

extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2ARRAY;
extern JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_ShopService
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_my_kinderlieder_ShopService \
    __INSTANCE_FIELDS_java_util_Observable; \
    struct { \
        JAVA_OBJECT products_; \
        JAVA_OBJECT skProductsRequestDelegate_; \
        JAVA_OBJECT skPaymentTransactionObserver_; \
        __ADDITIONAL_INSTANCE_FIELDS_my_kinderlieder_ShopService \
    } my_kinderlieder_ShopService

struct my_kinderlieder_ShopService {
    __TIB_DEFINITION_my_kinderlieder_ShopService* tib;
    struct {
        __INSTANCE_FIELDS_my_kinderlieder_ShopService;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_my_kinderlieder_ShopService
#define XMLVM_FORWARD_DECL_my_kinderlieder_ShopService
typedef struct my_kinderlieder_ShopService my_kinderlieder_ShopService;
#endif

#define XMLVM_VTABLE_SIZE_my_kinderlieder_ShopService 6

void __INIT_my_kinderlieder_ShopService();
void __INIT_IMPL_my_kinderlieder_ShopService();
void __DELETE_my_kinderlieder_ShopService(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_my_kinderlieder_ShopService();
JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopService();
JAVA_OBJECT my_kinderlieder_ShopService_GET_ourInstance();
void my_kinderlieder_ShopService_PUT_ourInstance(JAVA_OBJECT v);
JAVA_OBJECT my_kinderlieder_ShopService_getInstance__();
JAVA_OBJECT my_kinderlieder_ShopService_getProduct___org_xmlvm_iphone_SKPaymentTransaction(JAVA_OBJECT me, JAVA_OBJECT n1);
void my_kinderlieder_ShopService___INIT___(JAVA_OBJECT me);
void my_kinderlieder_ShopService_buy___my_kinderlieder_InAppProduct(JAVA_OBJECT me, JAVA_OBJECT n1);
void my_kinderlieder_ShopService_copyInputStream___my_kinderlieder_Product_int_int_java_io_InputStream_java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_OBJECT n5);
void my_kinderlieder_ShopService_delete___my_kinderlieder_Product(JAVA_OBJECT me, JAVA_OBJECT n1);
void my_kinderlieder_ShopService_deleteRecursive___java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1);
void my_kinderlieder_ShopService_download___my_kinderlieder_Product_org_xmlvm_iphone_SKPaymentTransaction(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT my_kinderlieder_ShopService_loadProducts__(JAVA_OBJECT me);
void my_kinderlieder_ShopService_fillInfo___org_json_JSONObject_my_kinderlieder_Product(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT my_kinderlieder_ShopService_getProducts__(JAVA_OBJECT me);
void my_kinderlieder_ShopService_refreshProducts__(JAVA_OBJECT me);
void my_kinderlieder_ShopService_doNotify__(JAVA_OBJECT me);
JAVA_OBJECT my_kinderlieder_ShopService_access$000___my_kinderlieder_ShopService_org_xmlvm_iphone_SKPaymentTransaction(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT my_kinderlieder_ShopService_access$102___my_kinderlieder_ShopService_org_xmlvm_iphone_SKProductsRequestDelegate(JAVA_OBJECT n1, JAVA_OBJECT n2);
void my_kinderlieder_ShopService_access$200___my_kinderlieder_ShopService(JAVA_OBJECT n1);
JAVA_OBJECT my_kinderlieder_ShopService_access$100___my_kinderlieder_ShopService(JAVA_OBJECT n1);
void my_kinderlieder_ShopService___CLINIT_();

#endif
