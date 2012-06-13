#include "xmlvm.h"
#include "java_net_URL.h"

#include "my_kinderlieder_DownloadableProduct.h"

#define XMLVM_CURRENT_CLASS_NAME DownloadableProduct
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_DownloadableProduct

__TIB_DEFINITION_my_kinderlieder_DownloadableProduct __TIB_my_kinderlieder_DownloadableProduct = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_DownloadableProduct, // classInitializer
    "my.kinderlieder.DownloadableProduct", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_my_kinderlieder_Product, // extends
    sizeof(my_kinderlieder_DownloadableProduct), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_DownloadableProduct;
JAVA_OBJECT __CLASS_my_kinderlieder_DownloadableProduct_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_DownloadableProduct_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_DownloadableProduct_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"downloadURL",
    &__CLASS_java_net_URL,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(my_kinderlieder_DownloadableProduct, fields.my_kinderlieder_DownloadableProduct.downloadURL_),
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
    JAVA_OBJECT obj = __NEW_my_kinderlieder_DownloadableProduct();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_DownloadableProduct___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
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
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_my_kinderlieder_DownloadableProduct()
{
    staticInitializerLock(&__TIB_my_kinderlieder_DownloadableProduct);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_DownloadableProduct.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_DownloadableProduct.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_DownloadableProduct);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_DownloadableProduct.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_DownloadableProduct.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_DownloadableProduct.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_DownloadableProduct();
    }
}

void __INIT_IMPL_my_kinderlieder_DownloadableProduct()
{
    // Initialize base class if necessary
    if (!__TIB_my_kinderlieder_Product.classInitialized) __INIT_my_kinderlieder_Product();
    __TIB_my_kinderlieder_DownloadableProduct.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_DownloadableProduct;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_DownloadableProduct.vtable, __TIB_my_kinderlieder_Product.vtable, sizeof(__TIB_my_kinderlieder_Product.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_my_kinderlieder_DownloadableProduct.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_DownloadableProduct.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_DownloadableProduct.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_DownloadableProduct.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_DownloadableProduct.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_DownloadableProduct.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_DownloadableProduct.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_DownloadableProduct.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_DownloadableProduct.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_DownloadableProduct.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_DownloadableProduct = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_DownloadableProduct);
    __TIB_my_kinderlieder_DownloadableProduct.clazz = __CLASS_my_kinderlieder_DownloadableProduct;
    __TIB_my_kinderlieder_DownloadableProduct.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_DownloadableProduct_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_DownloadableProduct);
    __CLASS_my_kinderlieder_DownloadableProduct_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_DownloadableProduct_1ARRAY);
    __CLASS_my_kinderlieder_DownloadableProduct_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_DownloadableProduct_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_DownloadableProduct]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_DownloadableProduct.classInitialized = 1;
}

void __DELETE_my_kinderlieder_DownloadableProduct(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_DownloadableProduct]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_DownloadableProduct(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_Product(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_DownloadableProduct*) me)->fields.my_kinderlieder_DownloadableProduct.downloadURL_ = (java_net_URL*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_DownloadableProduct]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_DownloadableProduct()
{
    if (!__TIB_my_kinderlieder_DownloadableProduct.classInitialized) __INIT_my_kinderlieder_DownloadableProduct();
    my_kinderlieder_DownloadableProduct* me = (my_kinderlieder_DownloadableProduct*) XMLVM_MALLOC(sizeof(my_kinderlieder_DownloadableProduct));
    me->tib = &__TIB_my_kinderlieder_DownloadableProduct;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_DownloadableProduct(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_DownloadableProduct]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_DownloadableProduct()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_my_kinderlieder_DownloadableProduct();
    my_kinderlieder_DownloadableProduct___INIT___(me);
    return me;
}

void my_kinderlieder_DownloadableProduct___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_DownloadableProduct___INIT___]
    XMLVM_ENTER_METHOD("my.kinderlieder.DownloadableProduct", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DownloadableProduct.java", 5)
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_Product___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

