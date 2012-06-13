#include "xmlvm.h"

#include "my_kinderlieder_FreeProduct.h"

#define XMLVM_CURRENT_CLASS_NAME FreeProduct
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_FreeProduct

__TIB_DEFINITION_my_kinderlieder_FreeProduct __TIB_my_kinderlieder_FreeProduct = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_FreeProduct, // classInitializer
    "my.kinderlieder.FreeProduct", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_my_kinderlieder_DownloadableProduct, // extends
    sizeof(my_kinderlieder_FreeProduct), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_FreeProduct;
JAVA_OBJECT __CLASS_my_kinderlieder_FreeProduct_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_FreeProduct_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_FreeProduct_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_my_kinderlieder_FreeProduct();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_FreeProduct___INIT___(obj);
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

void __INIT_my_kinderlieder_FreeProduct()
{
    staticInitializerLock(&__TIB_my_kinderlieder_FreeProduct);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_FreeProduct.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_FreeProduct.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_FreeProduct);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_FreeProduct.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_FreeProduct.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_FreeProduct.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_FreeProduct();
    }
}

void __INIT_IMPL_my_kinderlieder_FreeProduct()
{
    // Initialize base class if necessary
    if (!__TIB_my_kinderlieder_DownloadableProduct.classInitialized) __INIT_my_kinderlieder_DownloadableProduct();
    __TIB_my_kinderlieder_FreeProduct.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_FreeProduct;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_FreeProduct.vtable, __TIB_my_kinderlieder_DownloadableProduct.vtable, sizeof(__TIB_my_kinderlieder_DownloadableProduct.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_my_kinderlieder_FreeProduct.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_FreeProduct.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_FreeProduct.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_FreeProduct.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_FreeProduct.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_FreeProduct.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_FreeProduct.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_FreeProduct.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_FreeProduct.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_FreeProduct.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_FreeProduct = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_FreeProduct);
    __TIB_my_kinderlieder_FreeProduct.clazz = __CLASS_my_kinderlieder_FreeProduct;
    __TIB_my_kinderlieder_FreeProduct.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_FreeProduct_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_FreeProduct);
    __CLASS_my_kinderlieder_FreeProduct_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_FreeProduct_1ARRAY);
    __CLASS_my_kinderlieder_FreeProduct_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_FreeProduct_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_FreeProduct]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_FreeProduct.classInitialized = 1;
}

void __DELETE_my_kinderlieder_FreeProduct(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_FreeProduct]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_FreeProduct(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_DownloadableProduct(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_FreeProduct]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_FreeProduct()
{
    if (!__TIB_my_kinderlieder_FreeProduct.classInitialized) __INIT_my_kinderlieder_FreeProduct();
    my_kinderlieder_FreeProduct* me = (my_kinderlieder_FreeProduct*) XMLVM_MALLOC(sizeof(my_kinderlieder_FreeProduct));
    me->tib = &__TIB_my_kinderlieder_FreeProduct;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_FreeProduct(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_FreeProduct]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_FreeProduct()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_my_kinderlieder_FreeProduct();
    my_kinderlieder_FreeProduct___INIT___(me);
    return me;
}

void my_kinderlieder_FreeProduct___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_FreeProduct___INIT___]
    XMLVM_ENTER_METHOD("my.kinderlieder.FreeProduct", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("FreeProduct.java", 3)
    XMLVM_CHECK_NPE(0)
    my_kinderlieder_DownloadableProduct___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

