#include "xmlvm.h"
#include "java_io_BufferedInputStream.h"
#include "java_io_BufferedOutputStream.h"
#include "java_io_BufferedReader.h"
#include "java_io_BufferedWriter.h"
#include "java_io_File.h"
#include "java_io_FileNotFoundException.h"
#include "java_io_FileOutputStream.h"
#include "java_io_IOException.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_io_OutputStream.h"
#include "java_io_OutputStreamWriter.h"
#include "java_io_PrintStream.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_lang_Runnable.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Thread.h"
#include "java_net_HttpURLConnection.h"
#include "java_net_MalformedURLException.h"
#include "java_net_URL.h"
#include "java_net_URLConnection.h"
#include "java_util_ArrayList.h"
#include "java_util_Enumeration.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_zip_ZipEntry.h"
#include "java_util_zip_ZipFile.h"
#include "my_kinderlieder_Base64.h"
#include "my_kinderlieder_BuildInProduct.h"
#include "my_kinderlieder_DownloadableProduct.h"
#include "my_kinderlieder_FreeProduct.h"
#include "my_kinderlieder_InAppProduct.h"
#include "my_kinderlieder_Library.h"
#include "my_kinderlieder_Main.h"
#include "my_kinderlieder_Product.h"
#include "my_kinderlieder_Product_State.h"
#include "my_kinderlieder_ShopService_1.h"
#include "my_kinderlieder_ShopService_2.h"
#include "my_kinderlieder_Util.h"
#include "org_json_JSONArray.h"
#include "org_json_JSONException.h"
#include "org_json_JSONObject.h"
#include "org_json_JSONTokener.h"
#include "org_xmlvm_iphone_NSData.h"
#include "org_xmlvm_iphone_SKPayment.h"
#include "org_xmlvm_iphone_SKPaymentQueue.h"
#include "org_xmlvm_iphone_SKPaymentTransaction.h"
#include "org_xmlvm_iphone_SKPaymentTransactionObserver.h"
#include "org_xmlvm_iphone_SKProduct.h"
#include "org_xmlvm_iphone_SKProductsRequestDelegate.h"

#include "my_kinderlieder_ShopService.h"

#define XMLVM_CURRENT_CLASS_NAME ShopService
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_ShopService

__TIB_DEFINITION_my_kinderlieder_ShopService __TIB_my_kinderlieder_ShopService = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_ShopService, // classInitializer
    "my.kinderlieder.ShopService", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_Observable, // extends
    sizeof(my_kinderlieder_ShopService), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_ShopService;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_ShopService_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_my_kinderlieder_ShopService_ourInstance;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"ourInstance",
    &__CLASS_my_kinderlieder_ShopService,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_my_kinderlieder_ShopService_ourInstance,
    "",
    JAVA_NULL},
    {"products",
    &__CLASS_java_util_List,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_ShopService, fields.my_kinderlieder_ShopService.products_),
    0,
    "",
    JAVA_NULL},
    {"skProductsRequestDelegate",
    &__CLASS_org_xmlvm_iphone_SKProductsRequestDelegate,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(my_kinderlieder_ShopService, fields.my_kinderlieder_ShopService.skProductsRequestDelegate_),
    0,
    "",
    JAVA_NULL},
    {"skPaymentTransactionObserver",
    &__CLASS_org_xmlvm_iphone_SKPaymentTransactionObserver,
    0,
    XMLVM_OFFSETOF(my_kinderlieder_ShopService, fields.my_kinderlieder_ShopService.skPaymentTransactionObserver_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_my_kinderlieder_ShopService();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_ShopService___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_org_xmlvm_iphone_SKPaymentTransaction,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_my_kinderlieder_InAppProduct,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_my_kinderlieder_Product,
    &__CLASS_int,
    &__CLASS_int,
    &__CLASS_java_io_InputStream,
    &__CLASS_java_io_OutputStream,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_my_kinderlieder_Product,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_my_kinderlieder_Product,
    &__CLASS_org_xmlvm_iphone_SKPaymentTransaction,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_org_json_JSONObject,
    &__CLASS_my_kinderlieder_Product,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getInstance",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lmy/kinderlieder/ShopService;",
    JAVA_NULL,
    JAVA_NULL},
    {"getProduct",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/iphone/SKPaymentTransaction;)Lmy/kinderlieder/InAppProduct;",
    JAVA_NULL,
    JAVA_NULL},
    {"buy",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/InAppProduct;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"copyInputStream",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/Product;IILjava/io/InputStream;Ljava/io/OutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"delete",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/Product;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"deleteRecursive",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"download",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lmy/kinderlieder/Product;Lorg/xmlvm/iphone/SKPaymentTransaction;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"loadProducts",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"fillInfo",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/json/JSONObject;Lmy/kinderlieder/Product;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getProducts",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/List;",
    JAVA_NULL,
    JAVA_NULL},
    {"refreshProducts",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"doNotify",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL;
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    XMLVMElem conversion;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    case 0:
        result = (JAVA_OBJECT) my_kinderlieder_ShopService_getInstance__();
        break;
    case 1:
        result = (JAVA_OBJECT) my_kinderlieder_ShopService_getProduct___org_xmlvm_iphone_SKPaymentTransaction(receiver, argsArray[0]);
        break;
    case 2:
        my_kinderlieder_ShopService_buy___my_kinderlieder_InAppProduct(receiver, argsArray[0]);
        break;
    case 3:
        my_kinderlieder_ShopService_copyInputStream___my_kinderlieder_Product_int_int_java_io_InputStream_java_io_OutputStream(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3], argsArray[4]);
        break;
    case 4:
        my_kinderlieder_ShopService_delete___my_kinderlieder_Product(receiver, argsArray[0]);
        break;
    case 5:
        my_kinderlieder_ShopService_deleteRecursive___java_io_File(receiver, argsArray[0]);
        break;
    case 6:
        my_kinderlieder_ShopService_download___my_kinderlieder_Product_org_xmlvm_iphone_SKPaymentTransaction(receiver, argsArray[0], argsArray[1]);
        break;
    case 7:
        result = (JAVA_OBJECT) my_kinderlieder_ShopService_loadProducts__(receiver);
        break;
    case 8:
        my_kinderlieder_ShopService_fillInfo___org_json_JSONObject_my_kinderlieder_Product(receiver, argsArray[0], argsArray[1]);
        break;
    case 9:
        result = (JAVA_OBJECT) my_kinderlieder_ShopService_getProducts__(receiver);
        break;
    case 10:
        my_kinderlieder_ShopService_refreshProducts__(receiver);
        break;
    case 11:
        my_kinderlieder_ShopService_doNotify__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_ShopService()
{
    staticInitializerLock(&__TIB_my_kinderlieder_ShopService);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_ShopService.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_ShopService.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_ShopService);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_ShopService.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_ShopService.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_ShopService.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_ShopService();
    }
}

void __INIT_IMPL_my_kinderlieder_ShopService()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_Observable.classInitialized) __INIT_java_util_Observable();
    __TIB_my_kinderlieder_ShopService.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_ShopService;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_ShopService.vtable, __TIB_java_util_Observable.vtable, sizeof(__TIB_java_util_Observable.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_my_kinderlieder_ShopService.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_ShopService.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_my_kinderlieder_ShopService_ourInstance = (my_kinderlieder_ShopService*) JAVA_NULL;

    __TIB_my_kinderlieder_ShopService.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_ShopService.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopService.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_ShopService.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_ShopService.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_ShopService.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_ShopService.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_ShopService.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_ShopService = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_ShopService);
    __TIB_my_kinderlieder_ShopService.clazz = __CLASS_my_kinderlieder_ShopService;
    __TIB_my_kinderlieder_ShopService.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_ShopService_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService);
    __CLASS_my_kinderlieder_ShopService_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_1ARRAY);
    __CLASS_my_kinderlieder_ShopService_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_ShopService_2ARRAY);
    my_kinderlieder_ShopService___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_ShopService]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_ShopService.classInitialized = 1;
}

void __DELETE_my_kinderlieder_ShopService(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_ShopService]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_Observable(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_ShopService*) me)->fields.my_kinderlieder_ShopService.products_ = (java_util_List*) JAVA_NULL;
    ((my_kinderlieder_ShopService*) me)->fields.my_kinderlieder_ShopService.skProductsRequestDelegate_ = (org_xmlvm_iphone_SKProductsRequestDelegate*) JAVA_NULL;
    ((my_kinderlieder_ShopService*) me)->fields.my_kinderlieder_ShopService.skPaymentTransactionObserver_ = (org_xmlvm_iphone_SKPaymentTransactionObserver*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_ShopService()
{
    if (!__TIB_my_kinderlieder_ShopService.classInitialized) __INIT_my_kinderlieder_ShopService();
    my_kinderlieder_ShopService* me = (my_kinderlieder_ShopService*) XMLVM_MALLOC(sizeof(my_kinderlieder_ShopService));
    me->tib = &__TIB_my_kinderlieder_ShopService;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_ShopService(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_ShopService]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_ShopService()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_OBJECT my_kinderlieder_ShopService_GET_ourInstance()
{
    if (!__TIB_my_kinderlieder_ShopService.classInitialized) __INIT_my_kinderlieder_ShopService();
    return _STATIC_my_kinderlieder_ShopService_ourInstance;
}

void my_kinderlieder_ShopService_PUT_ourInstance(JAVA_OBJECT v)
{
    if (!__TIB_my_kinderlieder_ShopService.classInitialized) __INIT_my_kinderlieder_ShopService();
    _STATIC_my_kinderlieder_ShopService_ourInstance = v;
}

JAVA_OBJECT my_kinderlieder_ShopService_getInstance__()
{
    if (!__TIB_my_kinderlieder_ShopService.classInitialized) __INIT_my_kinderlieder_ShopService();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_getInstance__]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "getInstance", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("ShopService.java", 22)
    _r0.o = my_kinderlieder_ShopService_GET_ourInstance();
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_ShopService_getProduct___org_xmlvm_iphone_SKPaymentTransaction(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_getProduct___org_xmlvm_iphone_SKPaymentTransaction]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "getProduct", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    XMLVM_SOURCE_POSITION("ShopService.java", 96)
    _r3.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("ShopService.java", 97)
    XMLVM_CHECK_NPE(7)
    _r5.o = ((my_kinderlieder_ShopService*) _r7.o)->fields.my_kinderlieder_ShopService.products_;
    XMLVM_CHECK_NPE(5)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r5.o);
    label7:;
    XMLVM_CHECK_NPE(1)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_hasNext__])(_r1.o);
    if (_r5.i == 0) goto label44;
    XMLVM_CHECK_NPE(1)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Iterator_next__])(_r1.o);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 98)
    if (!__TIB_my_kinderlieder_InAppProduct.classInitialized) __INIT_my_kinderlieder_InAppProduct();
    _r5.i = XMLVM_ISA(_r4.o, __CLASS_my_kinderlieder_InAppProduct);
    if (_r5.i == 0) goto label7;
    XMLVM_SOURCE_POSITION("ShopService.java", 99)
    _r0 = _r4;
    _r0.o = _r0.o;
    _r2 = _r0;
    XMLVM_SOURCE_POSITION("ShopService.java", 100)
    XMLVM_CHECK_NPE(2)
    _r5.o = ((my_kinderlieder_InAppProduct*) _r2.o)->fields.my_kinderlieder_InAppProduct.appleProductId_;
    XMLVM_CHECK_NPE(8)
    _r6.o = org_xmlvm_iphone_SKPaymentTransaction_getPayment__(_r8.o);
    XMLVM_CHECK_NPE(6)
    _r6.o = org_xmlvm_iphone_SKPayment_getProductIdentifier__(_r6.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r6.o);
    if (_r5.i == 0) goto label7;
    XMLVM_SOURCE_POSITION("ShopService.java", 101)
    _r3 = _r2;
    label44:;
    XMLVM_SOURCE_POSITION("ShopService.java", 102)
    XMLVM_SOURCE_POSITION("ShopService.java", 107)
    XMLVM_EXIT_METHOD()
    return _r3.o;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService___INIT___]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ShopService.java", 110)
    XMLVM_CHECK_NPE(2)
    java_util_Observable___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 25)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT___(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((my_kinderlieder_ShopService*) _r2.o)->fields.my_kinderlieder_ShopService.products_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 28)
    _r0.o = __NEW_my_kinderlieder_ShopService_1();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_ShopService_1___INIT____my_kinderlieder_ShopService(_r0.o, _r2.o);
    XMLVM_CHECK_NPE(2)
    ((my_kinderlieder_ShopService*) _r2.o)->fields.my_kinderlieder_ShopService.skPaymentTransactionObserver_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 111)
    _r0.o = org_xmlvm_iphone_SKPaymentQueue_defaultQueue__();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((my_kinderlieder_ShopService*) _r2.o)->fields.my_kinderlieder_ShopService.skPaymentTransactionObserver_;
    XMLVM_CHECK_NPE(0)
    org_xmlvm_iphone_SKPaymentQueue_addTransactionObserver___org_xmlvm_iphone_SKPaymentTransactionObserver(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 112)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService_buy___my_kinderlieder_InAppProduct(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_buy___my_kinderlieder_InAppProduct]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "buy", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ShopService.java", 115)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((my_kinderlieder_InAppProduct*) _r3.o)->fields.my_kinderlieder_InAppProduct.skProduct_;
    if (_r1.o == JAVA_NULL) goto label24;
    XMLVM_SOURCE_POSITION("ShopService.java", 116)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((my_kinderlieder_InAppProduct*) _r3.o)->fields.my_kinderlieder_InAppProduct.skProduct_;
    _r0.o = org_xmlvm_iphone_SKPayment_paymentWithProduct___org_xmlvm_iphone_SKProduct(_r1.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 117)
    _r1.o = org_xmlvm_iphone_SKPaymentQueue_defaultQueue__();
    XMLVM_CHECK_NPE(1)
    org_xmlvm_iphone_SKPaymentQueue_addPayment___org_xmlvm_iphone_SKPayment(_r1.o, _r0.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 118)
    _r1.o = my_kinderlieder_Product_State_GET_BUYING();
    XMLVM_CHECK_NPE(3)
    ((my_kinderlieder_Product*) _r3.o)->fields.my_kinderlieder_Product.state_ = _r1.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 119)
    XMLVM_CHECK_NPE(2)
    my_kinderlieder_ShopService_doNotify__(_r2.o);
    label24:;
    XMLVM_SOURCE_POSITION("ShopService.java", 121)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService_copyInputStream___my_kinderlieder_Product_int_int_java_io_InputStream_java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_copyInputStream___my_kinderlieder_Product_int_int_java_io_InputStream_java_io_OutputStream]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "copyInputStream", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    _r7.i = n3;
    _r8.o = n4;
    _r9.o = n5;
    XMLVM_SOURCE_POSITION("ShopService.java", 124)
    _r3.i = 1024;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r3.i);
    if (_r7.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("ShopService.java", 127)
    XMLVM_SOURCE_POSITION("ShopService.java", 128)
    _r3.i = _r6.i * 100;
    _r3.i = _r3.i / _r7.i;
    XMLVM_CHECK_NPE(5)
    ((my_kinderlieder_Product*) _r5.o)->fields.my_kinderlieder_Product.percent_ = _r3.i;
    label11:;
    XMLVM_SOURCE_POSITION("ShopService.java", 131)
    //java_io_InputStream_read___byte_1ARRAY[11]
    XMLVM_CHECK_NPE(8)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_InputStream*) _r8.o)->tib->vtable[11])(_r8.o, _r0.o);
    if (_r1.i < 0) goto label38;
    XMLVM_SOURCE_POSITION("ShopService.java", 132)
    _r3.i = 0;
    //java_io_OutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_OutputStream*) _r9.o)->tib->vtable[10])(_r9.o, _r0.o, _r3.i, _r1.i);
    XMLVM_SOURCE_POSITION("ShopService.java", 133)
    _r6.i = _r6.i + _r1.i;
    if (_r7.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("ShopService.java", 134)
    XMLVM_SOURCE_POSITION("ShopService.java", 135)
    _r3.i = _r6.i * 100;
    _r2.i = _r3.i / _r7.i;
    XMLVM_SOURCE_POSITION("ShopService.java", 136)
    XMLVM_CHECK_NPE(5)
    _r3.i = ((my_kinderlieder_Product*) _r5.o)->fields.my_kinderlieder_Product.percent_;
    if (_r3.i == _r2.i) goto label11;
    XMLVM_SOURCE_POSITION("ShopService.java", 137)
    XMLVM_CHECK_NPE(5)
    ((my_kinderlieder_Product*) _r5.o)->fields.my_kinderlieder_Product.percent_ = _r2.i;
    XMLVM_SOURCE_POSITION("ShopService.java", 138)
    XMLVM_CHECK_NPE(4)
    my_kinderlieder_ShopService_doNotify__(_r4.o);
    goto label11;
    label38:;
    XMLVM_SOURCE_POSITION("ShopService.java", 143)
    //java_io_InputStream_close__[7]
    XMLVM_CHECK_NPE(8)
    (*(void (*)(JAVA_OBJECT)) ((java_io_InputStream*) _r8.o)->tib->vtable[7])(_r8.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 144)
    //java_io_OutputStream_close__[7]
    XMLVM_CHECK_NPE(9)
    (*(void (*)(JAVA_OBJECT)) ((java_io_OutputStream*) _r9.o)->tib->vtable[7])(_r9.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 145)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService_delete___my_kinderlieder_Product(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_delete___my_kinderlieder_Product]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "delete", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r6.o = me;
    _r7.o = n1;
    XMLVM_SOURCE_POSITION("ShopService.java", 148)
    _r2.o = my_kinderlieder_Main_GET_PRODUCTS_DIR();
    XMLVM_SOURCE_POSITION("ShopService.java", 149)
    _r3.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(7)
    _r4.o = ((my_kinderlieder_Product*) _r7.o)->fields.my_kinderlieder_Product.id_;
    XMLVM_CHECK_NPE(3)
    java_io_File___INIT____java_io_File_java_lang_String(_r3.o, _r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 150)
    _r1.o = __NEW_java_io_File();
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    XMLVM_CHECK_NPE(7)
    _r5.o = ((my_kinderlieder_Product*) _r7.o)->fields.my_kinderlieder_Product.id_;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    // ".json"
    _r5.o = xmlvm_create_java_string_from_pool(2669);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(1)
    java_io_File___INIT____java_io_File_java_lang_String(_r1.o, _r2.o, _r4.o);
    XMLVM_TRY_BEGIN(w36907aaab9b1c19)
    // Begin try
    XMLVM_SOURCE_POSITION("ShopService.java", 153)
    XMLVM_CHECK_NPE(6)
    my_kinderlieder_ShopService_deleteRecursive___java_io_File(_r6.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36907aaab9b1c19)
        XMLVM_CATCH_SPECIFIC(w36907aaab9b1c19,java_io_IOException,54)
    XMLVM_CATCH_END(w36907aaab9b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w36907aaab9b1c19)
    label38:;
    XMLVM_TRY_BEGIN(w36907aaab9b1c21)
    // Begin try
    XMLVM_SOURCE_POSITION("ShopService.java", 158)
    XMLVM_CHECK_NPE(6)
    my_kinderlieder_ShopService_deleteRecursive___java_io_File(_r6.o, _r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36907aaab9b1c21)
        XMLVM_CATCH_SPECIFIC(w36907aaab9b1c21,java_io_IOException,65)
    XMLVM_CATCH_END(w36907aaab9b1c21)
    XMLVM_RESTORE_EXCEPTION_ENV(w36907aaab9b1c21)
    label41:;
    XMLVM_SOURCE_POSITION("ShopService.java", 162)
    _r4.o = my_kinderlieder_Main_GET_library();
    XMLVM_CHECK_NPE(4)
    my_kinderlieder_Library_load__(_r4.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 163)
    _r4.o = my_kinderlieder_Product_State_GET_AVAILABLE();
    XMLVM_CHECK_NPE(7)
    ((my_kinderlieder_Product*) _r7.o)->fields.my_kinderlieder_Product.state_ = _r4.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 164)
    XMLVM_CHECK_NPE(6)
    my_kinderlieder_ShopService_doNotify__(_r6.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 165)
    XMLVM_EXIT_METHOD()
    return;
    label54:;
    XMLVM_SOURCE_POSITION("ShopService.java", 154)
    java_lang_Thread* curThread_w36907aaab9b1c35 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w36907aaab9b1c35->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ShopService.java", 155)
    _r4.o = java_lang_System_GET_out();
    //java_io_IOException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_IOException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(4)
    java_io_PrintStream_println___java_lang_String(_r4.o, _r5.o);
    goto label38;
    label65:;
    XMLVM_SOURCE_POSITION("ShopService.java", 159)
    java_lang_Thread* curThread_w36907aaab9b1c43 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w36907aaab9b1c43->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ShopService.java", 160)
    _r4.o = java_lang_System_GET_out();
    //java_io_IOException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_io_IOException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(4)
    java_io_PrintStream_println___java_lang_String(_r4.o, _r5.o);
    goto label41;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService_deleteRecursive___java_io_File(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_deleteRecursive___java_io_File]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "deleteRecursive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    XMLVM_SOURCE_POSITION("ShopService.java", 168)
    XMLVM_CHECK_NPE(8)
    _r4.i = java_io_File_isDirectory__(_r8.o);
    if (_r4.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("ShopService.java", 169)
    XMLVM_CHECK_NPE(8)
    _r0.o = java_io_File_listFiles__(_r8.o);
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2.i = 0;
    label12:;
    if (_r2.i >= _r3.i) goto label22;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    _r1.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    XMLVM_SOURCE_POSITION("ShopService.java", 170)
    XMLVM_CHECK_NPE(7)
    my_kinderlieder_ShopService_deleteRecursive___java_io_File(_r7.o, _r1.o);
    _r2.i = _r2.i + 1;
    goto label12;
    label22:;
    XMLVM_SOURCE_POSITION("ShopService.java", 172)
    XMLVM_CHECK_NPE(8)
    _r4.i = java_io_File_delete__(_r8.o);
    if (_r4.i != 0) goto label53;
    XMLVM_SOURCE_POSITION("ShopService.java", 173)
    _r4.o = __NEW_java_io_FileNotFoundException();
    _r5.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(5)
    java_lang_StringBuilder___INIT___(_r5.o);
    // "Failed to deleteRecursive file: "
    _r6.o = xmlvm_create_java_string_from_pool(2670);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_String(_r5.o, _r6.o);
    XMLVM_CHECK_NPE(5)
    _r5.o = java_lang_StringBuilder_append___java_lang_Object(_r5.o, _r8.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(5)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r5.o)->tib->vtable[5])(_r5.o);
    XMLVM_CHECK_NPE(4)
    java_io_FileNotFoundException___INIT____java_lang_String(_r4.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r4.o)
    label53:;
    XMLVM_SOURCE_POSITION("ShopService.java", 174)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService_download___my_kinderlieder_Product_org_xmlvm_iphone_SKPaymentTransaction(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_download___my_kinderlieder_Product_org_xmlvm_iphone_SKPaymentTransaction]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "download", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    XMLVMElem _r15;
    XMLVMElem _r16;
    XMLVMElem _r17;
    XMLVMElem _r18;
    XMLVMElem _r19;
    XMLVMElem _r20;
    XMLVMElem _r21;
    XMLVMElem _r22;
    XMLVMElem _r23;
    XMLVMElem _r24;
    XMLVMElem _r25;
    XMLVMElem _r26;
    XMLVMElem _r27;
    XMLVMElem _r28;
    XMLVMElem _r29;
    XMLVMElem _r30;
    XMLVMElem _r31;
    _r29.o = me;
    _r30.o = n1;
    _r31.o = n2;
    XMLVM_SOURCE_POSITION("ShopService.java", 177)
    _r23.o = my_kinderlieder_Main_GET_PRODUCTS_DIR();
    XMLVM_SOURCE_POSITION("ShopService.java", 178)
    _r26.o = __NEW_java_io_File();
    _r0 = _r30;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_Product*) _r0.o)->fields.my_kinderlieder_Product.id_;
    _r3 = _r0;
    _r0 = _r26;
    _r1 = _r23;
    _r2 = _r3;
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_io_File_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 179)
    _r22.o = __NEW_java_io_File();
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    _r0 = _r30;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_Product*) _r0.o)->fields.my_kinderlieder_Product.id_;
    _r4 = _r0;
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    // ".json"
    _r4.o = xmlvm_create_java_string_from_pool(2669);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    _r0 = _r22;
    _r1 = _r23;
    _r2 = _r3;
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_io_File_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 181)
    XMLVM_CHECK_NPE(22)
    _r3.i = java_io_File_exists__(_r22.o);
    if (_r3.i == 0) goto label58;
    label57:;
    XMLVM_SOURCE_POSITION("ShopService.java", 289)
    XMLVM_EXIT_METHOD()
    return;
    label58:;
    XMLVM_SOURCE_POSITION("ShopService.java", 188)
    _r0 = _r30;
    if (!__TIB_my_kinderlieder_DownloadableProduct.classInitialized) __INIT_my_kinderlieder_DownloadableProduct();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_my_kinderlieder_DownloadableProduct);
    _r3 = _r0;
    if (_r3.i == 0) goto label537;
    XMLVM_SOURCE_POSITION("ShopService.java", 189)
    _r0 = _r30;
    _r0.o = _r0.o;
    _r17 = _r0;
    XMLVM_SOURCE_POSITION("ShopService.java", 190)
    _r3.o = my_kinderlieder_Product_State_GET_DOWNLOAD();
    _r0 = _r3;
    _r1 = _r17;
    XMLVM_CHECK_NPE(1)
    ((my_kinderlieder_Product*) _r1.o)->fields.my_kinderlieder_Product.state_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 191)
    XMLVM_CHECK_NPE(29)
    my_kinderlieder_ShopService_doNotify__(_r29.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 193)
    _r3.o = java_lang_System_GET_out();
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "Downloading "
    _r5.o = xmlvm_create_java_string_from_pool(2671);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    _r0 = _r30;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_Product*) _r0.o)->fields.my_kinderlieder_Product.name_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    // " "
    _r5.o = xmlvm_create_java_string_from_pool(28);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    _r0 = _r30;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_Product*) _r0.o)->fields.my_kinderlieder_Product.id_;
    _r5 = _r0;
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_io_PrintStream_println___java_lang_String(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 195)
    _r27.o = __NEW_java_io_File();
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    _r0 = _r30;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_Product*) _r0.o)->fields.my_kinderlieder_Product.id_;
    _r4 = _r0;
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    // ".tmp"
    _r4.o = xmlvm_create_java_string_from_pool(2567);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    _r0 = _r27;
    _r1 = _r23;
    _r2 = _r3;
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_io_File_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 196)
    _r0 = _r17;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_DownloadableProduct*) _r0.o)->fields.my_kinderlieder_DownloadableProduct.downloadURL_;
    _r3 = _r0;
    XMLVM_CHECK_NPE(3)
    _r16.o = java_net_URL_openConnection__(_r3.o);
    _r16.o = _r16.o;
    _r5.i = 0;
    XMLVM_SOURCE_POSITION("ShopService.java", 199)
    XMLVM_CHECK_NPE(27)
    _r3.i = java_io_File_exists__(_r27.o);
    if (_r3.i == 0) goto label182;
    XMLVM_SOURCE_POSITION("ShopService.java", 200)
    XMLVM_CHECK_NPE(27)
    _r3.l = java_io_File_length__(_r27.o);
    _r5.i = (JAVA_INT) _r3.l;
    label182:;
    XMLVM_SOURCE_POSITION("ShopService.java", 203)
    // "Range"
    _r3.o = xmlvm_create_java_string_from_pool(2672);
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "bytes="
    _r6.o = xmlvm_create_java_string_from_pool(2673);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r6.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___int(_r4.o, _r5.i);
    // "-"
    _r6.o = xmlvm_create_java_string_from_pool(32);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r6.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    _r0 = _r16;
    _r1 = _r3;
    _r2 = _r4;
    //java_net_HttpURLConnection_setRequestProperty___java_lang_String_java_lang_String[19]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_net_HttpURLConnection*) _r0.o)->tib->vtable[19])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 205)
    _r3.i = 1;
    _r0 = _r16;
    _r1 = _r3;
    XMLVM_CHECK_NPE(0)
    java_net_URLConnection_setDoInput___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ShopService.java", 206)
    _r3.i = 1;
    _r0 = _r16;
    _r1 = _r3;
    XMLVM_CHECK_NPE(0)
    java_net_URLConnection_setDoOutput___boolean(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("ShopService.java", 208)
    if (_r31.o == JAVA_NULL) goto label321;
    XMLVM_SOURCE_POSITION("ShopService.java", 209)
    _r3.o = java_lang_System_GET_out();
    // "Using transaction receipt for download"
    _r4.o = xmlvm_create_java_string_from_pool(2674);
    XMLVM_CHECK_NPE(3)
    java_io_PrintStream_println___java_lang_String(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 210)
    // "POST"
    _r3.o = xmlvm_create_java_string_from_pool(1142);
    _r0 = _r16;
    _r1 = _r3;
    XMLVM_CHECK_NPE(0)
    java_net_HttpURLConnection_setRequestMethod___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 211)
    _r24.o = __NEW_java_io_PrintStream();
    //java_net_HttpURLConnection_getOutputStream__[14]
    XMLVM_CHECK_NPE(16)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_HttpURLConnection*) _r16.o)->tib->vtable[14])(_r16.o);
    _r0 = _r24;
    _r1 = _r3;
    XMLVM_CHECK_NPE(0)
    java_io_PrintStream___INIT____java_io_OutputStream(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 212)
    // "mode=buy"
    _r3.o = xmlvm_create_java_string_from_pool(2675);
    _r0 = _r24;
    _r1 = _r3;
    XMLVM_CHECK_NPE(0)
    java_io_PrintStream_print___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 213)
    XMLVM_CHECK_NPE(31)
    _r3.o = org_xmlvm_iphone_SKPaymentTransaction_getTransactionReceipt__(_r31.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = org_xmlvm_iphone_NSData_getBytes__(_r3.o);
    _r25.o = my_kinderlieder_Base64_encode___byte_1ARRAY(_r3.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 214)
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    // "&receipt="
    _r4.o = xmlvm_create_java_string_from_pool(2676);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    _r0 = _r3;
    _r1 = _r25;
    XMLVM_CHECK_NPE(0)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    _r0 = _r24;
    _r1 = _r3;
    XMLVM_CHECK_NPE(0)
    java_io_PrintStream_print___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 215)
    //java_io_PrintStream_flush__[8]
    XMLVM_CHECK_NPE(24)
    (*(void (*)(JAVA_OBJECT)) ((java_io_PrintStream*) _r24.o)->tib->vtable[8])(_r24.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 216)
    //java_io_PrintStream_close__[7]
    XMLVM_CHECK_NPE(24)
    (*(void (*)(JAVA_OBJECT)) ((java_io_PrintStream*) _r24.o)->tib->vtable[7])(_r24.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 217)
    _r3.o = java_lang_System_GET_out();
    _r0 = _r3;
    _r1 = _r25;
    XMLVM_CHECK_NPE(0)
    java_io_PrintStream_println___java_lang_String(_r0.o, _r1.o);
    label321:;
    XMLVM_SOURCE_POSITION("ShopService.java", 220)
    _r3.o = java_lang_System_GET_out();
    //java_net_HttpURLConnection_getHeaderFields__[12]
    XMLVM_CHECK_NPE(16)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_HttpURLConnection*) _r16.o)->tib->vtable[12])(_r16.o);
    XMLVM_CHECK_NPE(3)
    java_io_PrintStream_println___java_lang_Object(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 222)
    //java_net_HttpURLConnection_getResponseCode__[22]
    XMLVM_CHECK_NPE(16)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_net_HttpURLConnection*) _r16.o)->tib->vtable[22])(_r16.o);
    _r4.i = 200;
    if (_r3.i == _r4.i) goto label367;
    XMLVM_SOURCE_POSITION("ShopService.java", 223)
    _r3.o = __NEW_java_io_IOException();
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "Server returned error: "
    _r5.o = xmlvm_create_java_string_from_pool(2677);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_net_HttpURLConnection_getResponseCode__[22]
    XMLVM_CHECK_NPE(16)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_net_HttpURLConnection*) _r16.o)->tib->vtable[22])(_r16.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___int(_r4.o, _r5.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_io_IOException___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label367:;
    XMLVM_SOURCE_POSITION("ShopService.java", 226)
    // "bytes"
    _r3.o = xmlvm_create_java_string_from_pool(2678);
    // "Accept-Ranges"
    _r4.o = xmlvm_create_java_string_from_pool(2679);
    _r0 = _r16;
    _r1 = _r4;
    //java_net_HttpURLConnection_getHeaderField___java_lang_String[11]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_net_HttpURLConnection*) _r0.o)->tib->vtable[11])(_r0.o, _r1.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r4.o);
    if (_r3.i != 0) goto label392;
    XMLVM_SOURCE_POSITION("ShopService.java", 227)
    _r3.o = java_lang_System_GET_out();
    // "Server does not support resume. Starting over."
    _r4.o = xmlvm_create_java_string_from_pool(2680);
    XMLVM_CHECK_NPE(3)
    java_io_PrintStream_println___java_lang_String(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 228)
    _r5.i = 0;
    label392:;
    XMLVM_SOURCE_POSITION("ShopService.java", 231)
    XMLVM_CHECK_NPE(16)
    _r6.i = java_net_URLConnection_getContentLength__(_r16.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 233)
    _r7.o = __NEW_java_io_BufferedInputStream();
    //java_net_HttpURLConnection_getInputStream__[13]
    XMLVM_CHECK_NPE(16)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_net_HttpURLConnection*) _r16.o)->tib->vtable[13])(_r16.o);
    XMLVM_CHECK_NPE(7)
    java_io_BufferedInputStream___INIT____java_io_InputStream(_r7.o, _r3.o);
    if (_r5.i != 0) goto label524;
    XMLVM_SOURCE_POSITION("ShopService.java", 234)
    _r3.o = __NEW_java_io_FileOutputStream();
    _r0 = _r3;
    _r1 = _r27;
    XMLVM_CHECK_NPE(0)
    java_io_FileOutputStream___INIT____java_io_File(_r0.o, _r1.o);
    _r21 = _r3;
    label417:;
    XMLVM_SOURCE_POSITION("ShopService.java", 235)
    _r8.o = __NEW_java_io_BufferedOutputStream();
    _r3.i = 1024;
    _r0 = _r8;
    _r1 = _r21;
    _r2 = _r3;
    XMLVM_CHECK_NPE(0)
    java_io_BufferedOutputStream___INIT____java_io_OutputStream_int(_r0.o, _r1.o, _r2.i);
    _r3 = _r29;
    _r4 = _r30;
    XMLVM_SOURCE_POSITION("ShopService.java", 236)
    XMLVM_CHECK_NPE(3)
    my_kinderlieder_ShopService_copyInputStream___my_kinderlieder_Product_int_int_java_io_InputStream_java_io_OutputStream(_r3.o, _r4.o, _r5.i, _r6.i, _r7.o, _r8.o);
    label435:;
    XMLVM_SOURCE_POSITION("ShopService.java", 248)
    XMLVM_CHECK_NPE(26)
    java_io_File_mkdir__(_r26.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 250)
    _r28.o = __NEW_java_util_zip_ZipFile();
    _r0 = _r28;
    _r1 = _r27;
    XMLVM_CHECK_NPE(0)
    java_util_zip_ZipFile___INIT____java_io_File(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 251)
    _r3.o = my_kinderlieder_Product_State_GET_EXTRACT();
    _r0 = _r3;
    _r1 = _r30;
    XMLVM_CHECK_NPE(1)
    ((my_kinderlieder_Product*) _r1.o)->fields.my_kinderlieder_Product.state_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 252)
    XMLVM_CHECK_NPE(29)
    my_kinderlieder_ShopService_doNotify__(_r29.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 254)
    XMLVM_CHECK_NPE(28)
    _r19.o = java_util_zip_ZipFile_entries__(_r28.o);
    label461:;
    XMLVM_SOURCE_POSITION("ShopService.java", 256)
    XMLVM_CHECK_NPE(19)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r19.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r19.o);
    if (_r3.i == 0) goto label660;
    XMLVM_SOURCE_POSITION("ShopService.java", 257)
    XMLVM_CHECK_NPE(19)
    _r20.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r19.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r19.o);
    _r20.o = _r20.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 259)
    XMLVM_CHECK_NPE(20)
    _r3.i = java_util_zip_ZipEntry_isDirectory__(_r20.o);
    if (_r3.i == 0) goto label586;
    XMLVM_SOURCE_POSITION("ShopService.java", 262)
    _r3.o = java_lang_System_GET_out();
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "Extracting directory: "
    _r5.o = xmlvm_create_java_string_from_pool(2681);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    XMLVM_CHECK_NPE(20)
    _r5.o = java_util_zip_ZipEntry_getName__(_r20.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_io_PrintStream_println___java_lang_String(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 265)
    _r3.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(20)
    _r4.o = java_util_zip_ZipEntry_getName__(_r20.o);
    _r0 = _r3;
    _r1 = _r26;
    _r2 = _r4;
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_io_File_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_CHECK_NPE(3)
    java_io_File_mkdir__(_r3.o);
    goto label461;
    label524:;
    _r3.o = __NEW_java_io_FileOutputStream();
    _r4.i = 1;
    _r0 = _r3;
    _r1 = _r27;
    _r2 = _r4;
    XMLVM_CHECK_NPE(0)
    java_io_FileOutputStream___INIT____java_io_File_boolean(_r0.o, _r1.o, _r2.i);
    _r21 = _r3;
    goto label417;
    label537:;
    XMLVM_SOURCE_POSITION("ShopService.java", 241)
    _r0 = _r30;
    if (!__TIB_my_kinderlieder_BuildInProduct.classInitialized) __INIT_my_kinderlieder_BuildInProduct();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_my_kinderlieder_BuildInProduct);
    _r3 = _r0;
    if (_r3.i == 0) goto label557;
    XMLVM_SOURCE_POSITION("ShopService.java", 242)
    _r0 = _r30;
    _r0.o = _r0.o;
    _r31 = _r0;
    _r0 = _r31;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_BuildInProduct*) _r0.o)->fields.my_kinderlieder_BuildInProduct.file_;
    _r27 = _r0;
    goto label435;
    label557:;
    XMLVM_SOURCE_POSITION("ShopService.java", 244)
    _r3.o = __NEW_java_lang_IllegalArgumentException();
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "Unknown Product type: "
    _r5.o = xmlvm_create_java_string_from_pool(2682);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(30)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r30.o)->tib->vtable[3])(_r30.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_Object(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r3.o, _r4.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    label586:;
    XMLVM_SOURCE_POSITION("ShopService.java", 268)
    _r3.o = java_lang_System_GET_out();
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT___(_r4.o);
    // "Extracting file: "
    _r5.o = xmlvm_create_java_string_from_pool(2683);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    XMLVM_CHECK_NPE(20)
    _r5.o = java_util_zip_ZipEntry_getName__(_r20.o);
    XMLVM_CHECK_NPE(4)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(4)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r4.o)->tib->vtable[5])(_r4.o);
    XMLVM_CHECK_NPE(3)
    java_io_PrintStream_println___java_lang_String(_r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 269)
    _r11.i = 0;
    _r12.i = 0;
    _r0 = _r28;
    _r1 = _r20;
    XMLVM_CHECK_NPE(0)
    _r13.o = java_util_zip_ZipFile_getInputStream___java_util_zip_ZipEntry(_r0.o, _r1.o);
    _r14.o = __NEW_java_io_BufferedOutputStream();
    _r3.o = __NEW_java_io_FileOutputStream();
    _r4.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(20)
    _r5.o = java_util_zip_ZipEntry_getName__(_r20.o);
    _r5.o = my_kinderlieder_Util_fixEncoding___java_lang_String(_r5.o);
    _r0 = _r4;
    _r1 = _r26;
    _r2 = _r5;
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_io_File_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_CHECK_NPE(3)
    java_io_FileOutputStream___INIT____java_io_File(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(14)
    java_io_BufferedOutputStream___INIT____java_io_OutputStream(_r14.o, _r3.o);
    _r9 = _r29;
    _r10 = _r30;
    XMLVM_CHECK_NPE(9)
    my_kinderlieder_ShopService_copyInputStream___my_kinderlieder_Product_int_int_java_io_InputStream_java_io_OutputStream(_r9.o, _r10.o, _r11.i, _r12.i, _r13.o, _r14.o);
    goto label461;
    label660:;
    XMLVM_SOURCE_POSITION("ShopService.java", 273)
    XMLVM_CHECK_NPE(28)
    java_util_zip_ZipFile_close__(_r28.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 274)
    XMLVM_CHECK_NPE(27)
    java_io_File_delete__(_r27.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 276)
    _r15.o = __NEW_java_io_BufferedWriter();
    _r3.o = __NEW_java_io_OutputStreamWriter();
    _r4.o = __NEW_java_io_FileOutputStream();
    _r0 = _r4;
    _r1 = _r22;
    XMLVM_CHECK_NPE(0)
    java_io_FileOutputStream___INIT____java_io_File(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(3)
    java_io_OutputStreamWriter___INIT____java_io_OutputStream(_r3.o, _r4.o);
    XMLVM_CHECK_NPE(15)
    java_io_BufferedWriter___INIT____java_io_Writer(_r15.o, _r3.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 277)
    _r3.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(3)
    java_lang_StringBuilder___INIT___(_r3.o);
    _r0 = _r30;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((my_kinderlieder_Product*) _r0.o)->fields.my_kinderlieder_Product.json_;
    _r4 = _r0;
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    // "\012"
    _r4.o = xmlvm_create_java_string_from_pool(144);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_StringBuilder_append___java_lang_String(_r3.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r3.o)->tib->vtable[5])(_r3.o);
    //java_io_BufferedWriter_write___java_lang_String[15]
    XMLVM_CHECK_NPE(15)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_BufferedWriter*) _r15.o)->tib->vtable[15])(_r15.o, _r3.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 278)
    //java_io_BufferedWriter_flush__[11]
    XMLVM_CHECK_NPE(15)
    (*(void (*)(JAVA_OBJECT)) ((java_io_BufferedWriter*) _r15.o)->tib->vtable[11])(_r15.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 279)
    //java_io_BufferedWriter_close__[10]
    XMLVM_CHECK_NPE(15)
    (*(void (*)(JAVA_OBJECT)) ((java_io_BufferedWriter*) _r15.o)->tib->vtable[10])(_r15.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 281)
    _r3.o = my_kinderlieder_Product_State_GET_INSTALLED();
    _r0 = _r3;
    _r1 = _r30;
    XMLVM_CHECK_NPE(1)
    ((my_kinderlieder_Product*) _r1.o)->fields.my_kinderlieder_Product.state_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 282)
    XMLVM_CHECK_NPE(29)
    my_kinderlieder_ShopService_doNotify__(_r29.o);
    XMLVM_TRY_BEGIN(w36907aaac11b1d381)
    // Begin try
    XMLVM_SOURCE_POSITION("ShopService.java", 285)
    _r3.o = my_kinderlieder_Main_GET_library();
    _r0 = _r3;
    _r1 = _r26;
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_Library_loadProduct___java_io_File(_r0.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36907aaac11b1d381)
        XMLVM_CATCH_SPECIFIC(w36907aaac11b1d381,org_json_JSONException,737)
    XMLVM_CATCH_END(w36907aaac11b1d381)
    XMLVM_RESTORE_EXCEPTION_ENV(w36907aaac11b1d381)
    goto label57;
    label737:;
    XMLVM_SOURCE_POSITION("ShopService.java", 286)
    java_lang_Thread* curThread_w36907aaac11b1d385 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r3.o = curThread_w36907aaac11b1d385->fields.java_lang_Thread.xmlvmException_;
    _r18 = _r3;
    XMLVM_SOURCE_POSITION("ShopService.java", 287)
    _r3.o = __NEW_java_io_IOException();
    _r0 = _r3;
    _r1 = _r18;
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_Throwable(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r3.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_ShopService_loadProducts__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_loadProducts__]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "loadProducts", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r13.o = me;
    // "type"
    _r10.o = xmlvm_create_java_string_from_pool(74);
    // "http://kessel.t-srv.de/api/file/"
    _r10.o = xmlvm_create_java_string_from_pool(2684);
    XMLVM_SOURCE_POSITION("ShopService.java", 292)
    _r7.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(7)
    java_util_ArrayList___INIT___(_r7.o);
    XMLVM_TRY_BEGIN(w36907aaac12b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("ShopService.java", 294)
    _r9.o = __NEW_java_net_URL();
    // "http://kessel.t-srv.de/api/products"
    _r10.o = xmlvm_create_java_string_from_pool(2685);
    XMLVM_CHECK_NPE(9)
    java_net_URL___INIT____java_lang_String(_r9.o, _r10.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 295)
    _r0.o = __NEW_java_io_BufferedReader();
    _r10.o = __NEW_java_io_InputStreamReader();
    XMLVM_CHECK_NPE(9)
    _r11.o = java_net_URL_openStream__(_r9.o);
    XMLVM_CHECK_NPE(10)
    java_io_InputStreamReader___INIT____java_io_InputStream(_r10.o, _r11.o);
    XMLVM_CHECK_NPE(0)
    java_io_BufferedReader___INIT____java_io_Reader(_r0.o, _r10.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 296)
    _r8.o = __NEW_org_json_JSONTokener();
    XMLVM_CHECK_NPE(8)
    org_json_JSONTokener___INIT____java_io_Reader(_r8.o, _r0.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 297)
    _r6.o = __NEW_org_json_JSONArray();
    XMLVM_CHECK_NPE(6)
    org_json_JSONArray___INIT____org_json_JSONTokener(_r6.o, _r8.o);
    _r3.i = 0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36907aaac12b1b7)
        XMLVM_CATCH_SPECIFIC(w36907aaac12b1b7,java_net_MalformedURLException,187)
        XMLVM_CATCH_SPECIFIC(w36907aaac12b1b7,java_io_IOException,201)
    XMLVM_CATCH_END(w36907aaac12b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w36907aaac12b1b7)
    label41:;
    XMLVM_TRY_BEGIN(w36907aaac12b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("ShopService.java", 298)
    XMLVM_CHECK_NPE(6)
    _r10.i = org_json_JSONArray_length__(_r6.o);
    if (_r3.i >= _r10.i) { XMLVM_MEMCPY(curThread_w36907aaac12b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36907aaac12b1b9, sizeof(XMLVM_JMP_BUF)); goto label195; };
    XMLVM_SOURCE_POSITION("ShopService.java", 299)
    XMLVM_CHECK_NPE(6)
    _r5.o = org_json_JSONArray_getJSONObject___int(_r6.o, _r3.i);
    XMLVM_SOURCE_POSITION("ShopService.java", 300)
    // "FreeProduct"
    _r10.o = xmlvm_create_java_string_from_pool(2686);
    // "type"
    _r11.o = xmlvm_create_java_string_from_pool(74);
    XMLVM_CHECK_NPE(5)
    _r11.o = org_json_JSONObject_getString___java_lang_String(_r5.o, _r11.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(10)
    _r10.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[1])(_r10.o, _r11.o);
    if (_r10.i == 0) { XMLVM_MEMCPY(curThread_w36907aaac12b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36907aaac12b1b9, sizeof(XMLVM_JMP_BUF)); goto label111; };
    XMLVM_SOURCE_POSITION("ShopService.java", 301)
    _r2.o = __NEW_my_kinderlieder_FreeProduct();
    XMLVM_CHECK_NPE(2)
    my_kinderlieder_FreeProduct___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 302)
    XMLVM_CHECK_NPE(13)
    my_kinderlieder_ShopService_fillInfo___org_json_JSONObject_my_kinderlieder_Product(_r13.o, _r5.o, _r2.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 303)
    _r10.o = __NEW_java_net_URL();
    _r11.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(11)
    java_lang_StringBuilder___INIT___(_r11.o);
    // "http://kessel.t-srv.de/api/file/"
    _r12.o = xmlvm_create_java_string_from_pool(2684);
    XMLVM_CHECK_NPE(11)
    _r11.o = java_lang_StringBuilder_append___java_lang_String(_r11.o, _r12.o);
    XMLVM_CHECK_NPE(2)
    _r12.o = ((my_kinderlieder_Product*) _r2.o)->fields.my_kinderlieder_Product.id_;
    XMLVM_CHECK_NPE(11)
    _r11.o = java_lang_StringBuilder_append___java_lang_String(_r11.o, _r12.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(11)
    _r11.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r11.o)->tib->vtable[5])(_r11.o);
    XMLVM_CHECK_NPE(10)
    java_net_URL___INIT____java_lang_String(_r10.o, _r11.o);
    XMLVM_CHECK_NPE(2)
    ((my_kinderlieder_DownloadableProduct*) _r2.o)->fields.my_kinderlieder_DownloadableProduct.downloadURL_ = _r10.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 304)
    XMLVM_CHECK_NPE(2)
    _r10.i = ((my_kinderlieder_Product*) _r2.o)->fields.my_kinderlieder_Product.active_;
    if (_r10.i == 0) { XMLVM_MEMCPY(curThread_w36907aaac12b1b9->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36907aaac12b1b9, sizeof(XMLVM_JMP_BUF)); goto label108; };
    XMLVM_SOURCE_POSITION("ShopService.java", 305)
    XMLVM_CHECK_NPE(7)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r7.o, _r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36907aaac12b1b9)
        XMLVM_CATCH_SPECIFIC(w36907aaac12b1b9,java_net_MalformedURLException,187)
        XMLVM_CATCH_SPECIFIC(w36907aaac12b1b9,java_io_IOException,201)
    XMLVM_CATCH_END(w36907aaac12b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w36907aaac12b1b9)
    label108:;
    XMLVM_TRY_BEGIN(w36907aaac12b1c11)
    // Begin try
    _r3.i = _r3.i + 1;
    { XMLVM_MEMCPY(curThread_w36907aaac12b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36907aaac12b1c11, sizeof(XMLVM_JMP_BUF)); goto label41; };
    XMLVM_SOURCE_POSITION("ShopService.java", 306)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36907aaac12b1c11)
        XMLVM_CATCH_SPECIFIC(w36907aaac12b1c11,java_net_MalformedURLException,187)
        XMLVM_CATCH_SPECIFIC(w36907aaac12b1c11,java_io_IOException,201)
    XMLVM_CATCH_END(w36907aaac12b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w36907aaac12b1c11)
    label111:;
    XMLVM_TRY_BEGIN(w36907aaac12b1c13)
    // Begin try
    // "InAppProduct"
    _r10.o = xmlvm_create_java_string_from_pool(2687);
    // "type"
    _r11.o = xmlvm_create_java_string_from_pool(74);
    XMLVM_CHECK_NPE(5)
    _r11.o = org_json_JSONObject_getString___java_lang_String(_r5.o, _r11.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(10)
    _r10.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r10.o)->tib->vtable[1])(_r10.o, _r11.o);
    if (_r10.i == 0) { XMLVM_MEMCPY(curThread_w36907aaac12b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36907aaac12b1c13, sizeof(XMLVM_JMP_BUF)); goto label108; };
    XMLVM_SOURCE_POSITION("ShopService.java", 307)
    _r4.o = __NEW_my_kinderlieder_InAppProduct();
    XMLVM_CHECK_NPE(4)
    my_kinderlieder_InAppProduct___INIT___(_r4.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 308)
    XMLVM_CHECK_NPE(13)
    my_kinderlieder_ShopService_fillInfo___org_json_JSONObject_my_kinderlieder_Product(_r13.o, _r5.o, _r4.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 309)
    // "appleProductId"
    _r10.o = xmlvm_create_java_string_from_pool(2688);
    XMLVM_CHECK_NPE(5)
    _r10.o = org_json_JSONObject_getString___java_lang_String(_r5.o, _r10.o);
    XMLVM_CHECK_NPE(4)
    ((my_kinderlieder_InAppProduct*) _r4.o)->fields.my_kinderlieder_InAppProduct.appleProductId_ = _r10.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 310)
    _r10.o = __NEW_java_net_URL();
    _r11.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(11)
    java_lang_StringBuilder___INIT___(_r11.o);
    // "http://kessel.t-srv.de/api/file/"
    _r12.o = xmlvm_create_java_string_from_pool(2684);
    XMLVM_CHECK_NPE(11)
    _r11.o = java_lang_StringBuilder_append___java_lang_String(_r11.o, _r12.o);
    XMLVM_CHECK_NPE(4)
    _r12.o = ((my_kinderlieder_Product*) _r4.o)->fields.my_kinderlieder_Product.id_;
    XMLVM_CHECK_NPE(11)
    _r11.o = java_lang_StringBuilder_append___java_lang_String(_r11.o, _r12.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(11)
    _r11.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r11.o)->tib->vtable[5])(_r11.o);
    XMLVM_CHECK_NPE(10)
    java_net_URL___INIT____java_lang_String(_r10.o, _r11.o);
    XMLVM_CHECK_NPE(4)
    ((my_kinderlieder_DownloadableProduct*) _r4.o)->fields.my_kinderlieder_DownloadableProduct.downloadURL_ = _r10.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 311)
    XMLVM_CHECK_NPE(4)
    _r10.o = ((my_kinderlieder_Product*) _r4.o)->fields.my_kinderlieder_Product.state_;
    _r11.o = my_kinderlieder_Product_State_GET_INSTALLED();
    if (_r10.o == _r11.o) { XMLVM_MEMCPY(curThread_w36907aaac12b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36907aaac12b1c13, sizeof(XMLVM_JMP_BUF)); goto label179; };
    XMLVM_SOURCE_POSITION("ShopService.java", 312)
    _r10.o = my_kinderlieder_Product_State_GET_INFO();
    XMLVM_CHECK_NPE(4)
    ((my_kinderlieder_Product*) _r4.o)->fields.my_kinderlieder_Product.state_ = _r10.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36907aaac12b1c13)
        XMLVM_CATCH_SPECIFIC(w36907aaac12b1c13,java_net_MalformedURLException,187)
        XMLVM_CATCH_SPECIFIC(w36907aaac12b1c13,java_io_IOException,201)
    XMLVM_CATCH_END(w36907aaac12b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w36907aaac12b1c13)
    label179:;
    XMLVM_TRY_BEGIN(w36907aaac12b1c15)
    // Begin try
    XMLVM_SOURCE_POSITION("ShopService.java", 314)
    XMLVM_CHECK_NPE(4)
    _r10.i = ((my_kinderlieder_Product*) _r4.o)->fields.my_kinderlieder_Product.active_;
    if (_r10.i == 0) { XMLVM_MEMCPY(curThread_w36907aaac12b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w36907aaac12b1c15, sizeof(XMLVM_JMP_BUF)); goto label108; };
    XMLVM_SOURCE_POSITION("ShopService.java", 315)
    XMLVM_CHECK_NPE(7)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r7.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r7.o, _r4.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36907aaac12b1c15)
        XMLVM_CATCH_SPECIFIC(w36907aaac12b1c15,java_net_MalformedURLException,187)
        XMLVM_CATCH_SPECIFIC(w36907aaac12b1c15,java_io_IOException,201)
    XMLVM_CATCH_END(w36907aaac12b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w36907aaac12b1c15)
    goto label108;
    label187:;
    XMLVM_SOURCE_POSITION("ShopService.java", 319)
    java_lang_Thread* curThread_w36907aaac12b1c19 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r10.o = curThread_w36907aaac12b1c19->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r10;
    XMLVM_SOURCE_POSITION("ShopService.java", 320)
    _r10.o = __NEW_org_json_JSONException();
    XMLVM_CHECK_NPE(10)
    org_json_JSONException___INIT____java_lang_Throwable(_r10.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r10.o)
    label195:;
    XMLVM_TRY_BEGIN(w36907aaac12b1c26)
    // Begin try
    XMLVM_SOURCE_POSITION("ShopService.java", 318)
    _r10.o = java_lang_System_GET_out();
    XMLVM_CHECK_NPE(10)
    java_io_PrintStream_println___java_lang_Object(_r10.o, _r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w36907aaac12b1c26)
        XMLVM_CATCH_SPECIFIC(w36907aaac12b1c26,java_net_MalformedURLException,187)
        XMLVM_CATCH_SPECIFIC(w36907aaac12b1c26,java_io_IOException,201)
    XMLVM_CATCH_END(w36907aaac12b1c26)
    XMLVM_RESTORE_EXCEPTION_ENV(w36907aaac12b1c26)
    XMLVM_SOURCE_POSITION("ShopService.java", 325)
    XMLVM_EXIT_METHOD()
    return _r7.o;
    label201:;
    XMLVM_SOURCE_POSITION("ShopService.java", 321)
    java_lang_Thread* curThread_w36907aaac12b1c31 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r10.o = curThread_w36907aaac12b1c31->fields.java_lang_Thread.xmlvmException_;
    _r1 = _r10;
    XMLVM_SOURCE_POSITION("ShopService.java", 322)
    _r10.o = __NEW_org_json_JSONException();
    XMLVM_CHECK_NPE(10)
    org_json_JSONException___INIT____java_lang_Throwable(_r10.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r10.o)
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService_fillInfo___org_json_JSONObject_my_kinderlieder_Product(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_fillInfo___org_json_JSONObject_my_kinderlieder_Product]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "fillInfo", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("ShopService.java", 329)
    // "id"
    _r0.o = xmlvm_create_java_string_from_pool(368);
    XMLVM_CHECK_NPE(3)
    _r0.o = org_json_JSONObject_getString___java_lang_String(_r3.o, _r0.o);
    XMLVM_CHECK_NPE(4)
    ((my_kinderlieder_Product*) _r4.o)->fields.my_kinderlieder_Product.id_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 330)
    // "active"
    _r0.o = xmlvm_create_java_string_from_pool(2689);
    XMLVM_CHECK_NPE(3)
    _r0.i = org_json_JSONObject_getBoolean___java_lang_String(_r3.o, _r0.o);
    XMLVM_CHECK_NPE(4)
    ((my_kinderlieder_Product*) _r4.o)->fields.my_kinderlieder_Product.active_ = _r0.i;
    XMLVM_SOURCE_POSITION("ShopService.java", 331)
    // "name"
    _r0.o = xmlvm_create_java_string_from_pool(151);
    XMLVM_CHECK_NPE(3)
    _r0.o = org_json_JSONObject_getString___java_lang_String(_r3.o, _r0.o);
    XMLVM_CHECK_NPE(4)
    ((my_kinderlieder_Product*) _r4.o)->fields.my_kinderlieder_Product.name_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 332)
    // "description"
    _r0.o = xmlvm_create_java_string_from_pool(2690);
    XMLVM_CHECK_NPE(3)
    _r0.o = org_json_JSONObject_getString___java_lang_String(_r3.o, _r0.o);
    XMLVM_CHECK_NPE(4)
    ((my_kinderlieder_Product*) _r4.o)->fields.my_kinderlieder_Product.description_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 333)
    //org_json_JSONObject_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_json_JSONObject*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(4)
    ((my_kinderlieder_Product*) _r4.o)->fields.my_kinderlieder_Product.json_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 334)
    _r0.o = my_kinderlieder_Main_GET_library();
    XMLVM_CHECK_NPE(4)
    _r1.o = ((my_kinderlieder_Product*) _r4.o)->fields.my_kinderlieder_Product.id_;
    XMLVM_CHECK_NPE(0)
    _r0.i = my_kinderlieder_Library_isInstalled___java_lang_String(_r0.o, _r1.o);
    if (_r0.i == 0) goto label53;
    _r0.o = my_kinderlieder_Product_State_GET_INSTALLED();
    label50:;
    XMLVM_CHECK_NPE(4)
    ((my_kinderlieder_Product*) _r4.o)->fields.my_kinderlieder_Product.state_ = _r0.o;
    XMLVM_SOURCE_POSITION("ShopService.java", 335)
    XMLVM_EXIT_METHOD()
    return;
    label53:;
    _r0.o = my_kinderlieder_Product_State_GET_AVAILABLE();
    goto label50;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_ShopService_getProducts__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_getProducts__]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "getProducts", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ShopService.java", 338)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((my_kinderlieder_ShopService*) _r1.o)->fields.my_kinderlieder_ShopService.products_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService_refreshProducts__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_refreshProducts__]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "refreshProducts", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ShopService.java", 342)
    _r0.o = __NEW_my_kinderlieder_ShopService_2();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_ShopService_2___INIT____my_kinderlieder_ShopService(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 387)
    _r1.o = __NEW_java_lang_Thread();
    XMLVM_CHECK_NPE(1)
    java_lang_Thread___INIT____java_lang_Runnable(_r1.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_Thread_start__(_r1.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 388)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService_doNotify__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_doNotify__]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "doNotify", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("ShopService.java", 391)
    XMLVM_CHECK_NPE(0)
    java_util_Observable_setChanged__(_r0.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 392)
    XMLVM_CHECK_NPE(0)
    java_util_Observable_notifyObservers__(_r0.o);
    XMLVM_SOURCE_POSITION("ShopService.java", 393)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_ShopService_access$000___my_kinderlieder_ShopService_org_xmlvm_iphone_SKPaymentTransaction(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_my_kinderlieder_ShopService.classInitialized) __INIT_my_kinderlieder_ShopService();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_access$000___my_kinderlieder_ShopService_org_xmlvm_iphone_SKPaymentTransaction]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "access$000", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("ShopService.java", 17)
    XMLVM_CHECK_NPE(1)
    _r0.o = my_kinderlieder_ShopService_getProduct___org_xmlvm_iphone_SKPaymentTransaction(_r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_ShopService_access$102___my_kinderlieder_ShopService_org_xmlvm_iphone_SKProductsRequestDelegate(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_my_kinderlieder_ShopService.classInitialized) __INIT_my_kinderlieder_ShopService();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_access$102___my_kinderlieder_ShopService_org_xmlvm_iphone_SKProductsRequestDelegate]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "access$102", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = n1;
    _r1.o = n2;
    XMLVM_SOURCE_POSITION("ShopService.java", 17)
    XMLVM_CHECK_NPE(0)
    ((my_kinderlieder_ShopService*) _r0.o)->fields.my_kinderlieder_ShopService.skProductsRequestDelegate_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService_access$200___my_kinderlieder_ShopService(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_ShopService.classInitialized) __INIT_my_kinderlieder_ShopService();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_access$200___my_kinderlieder_ShopService]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "access$200", "?")
    XMLVMElem _r0;
    _r0.o = n1;
    XMLVM_SOURCE_POSITION("ShopService.java", 17)
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_ShopService_doNotify__(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT my_kinderlieder_ShopService_access$100___my_kinderlieder_ShopService(JAVA_OBJECT n1)
{
    if (!__TIB_my_kinderlieder_ShopService.classInitialized) __INIT_my_kinderlieder_ShopService();
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService_access$100___my_kinderlieder_ShopService]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "access$100", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ShopService.java", 17)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((my_kinderlieder_ShopService*) _r1.o)->fields.my_kinderlieder_ShopService.skProductsRequestDelegate_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void my_kinderlieder_ShopService___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_ShopService___CLINIT___]
    XMLVM_ENTER_METHOD("my.kinderlieder.ShopService", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("ShopService.java", 18)
    _r0.o = __NEW_my_kinderlieder_ShopService();
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_ShopService___INIT___(_r0.o);
    my_kinderlieder_ShopService_PUT_ourInstance( _r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

