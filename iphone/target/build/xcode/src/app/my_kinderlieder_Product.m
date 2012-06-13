#include "xmlvm.h"
#include "java_lang_String.h"
#include "my_kinderlieder_Product_State.h"

#include "my_kinderlieder_Product.h"

#define XMLVM_CURRENT_CLASS_NAME Product
#define XMLVM_CURRENT_PKG_CLASS_NAME my_kinderlieder_Product

__TIB_DEFINITION_my_kinderlieder_Product __TIB_my_kinderlieder_Product = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_my_kinderlieder_Product, // classInitializer
    "my.kinderlieder.Product", // className
    "my.kinderlieder", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(my_kinderlieder_Product), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_my_kinderlieder_Product;
JAVA_OBJECT __CLASS_my_kinderlieder_Product_1ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_Product_2ARRAY;
JAVA_OBJECT __CLASS_my_kinderlieder_Product_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"id",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(my_kinderlieder_Product, fields.my_kinderlieder_Product.id_),
    0,
    "",
    JAVA_NULL},
    {"name",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(my_kinderlieder_Product, fields.my_kinderlieder_Product.name_),
    0,
    "",
    JAVA_NULL},
    {"description",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(my_kinderlieder_Product, fields.my_kinderlieder_Product.description_),
    0,
    "",
    JAVA_NULL},
    {"json",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(my_kinderlieder_Product, fields.my_kinderlieder_Product.json_),
    0,
    "",
    JAVA_NULL},
    {"active",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(my_kinderlieder_Product, fields.my_kinderlieder_Product.active_),
    0,
    "",
    JAVA_NULL},
    {"state",
    &__CLASS_my_kinderlieder_Product_State,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(my_kinderlieder_Product, fields.my_kinderlieder_Product.state_),
    0,
    "",
    JAVA_NULL},
    {"percent",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(my_kinderlieder_Product, fields.my_kinderlieder_Product.percent_),
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
    JAVA_OBJECT obj = __NEW_my_kinderlieder_Product();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        my_kinderlieder_Product___INIT___(obj);
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

void __INIT_my_kinderlieder_Product()
{
    staticInitializerLock(&__TIB_my_kinderlieder_Product);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_my_kinderlieder_Product.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_my_kinderlieder_Product.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_my_kinderlieder_Product);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_my_kinderlieder_Product.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_my_kinderlieder_Product.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_my_kinderlieder_Product.initializerThreadId = curThreadId;
        __INIT_IMPL_my_kinderlieder_Product();
    }
}

void __INIT_IMPL_my_kinderlieder_Product()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_my_kinderlieder_Product.newInstanceFunc = __NEW_INSTANCE_my_kinderlieder_Product;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_my_kinderlieder_Product.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_my_kinderlieder_Product.numImplementedInterfaces = 0;
    __TIB_my_kinderlieder_Product.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_my_kinderlieder_Product.declaredFields = &__field_reflection_data[0];
    __TIB_my_kinderlieder_Product.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_my_kinderlieder_Product.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_my_kinderlieder_Product.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_my_kinderlieder_Product.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_my_kinderlieder_Product.methodDispatcherFunc = method_dispatcher;
    __TIB_my_kinderlieder_Product.declaredMethods = &__method_reflection_data[0];
    __TIB_my_kinderlieder_Product.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_my_kinderlieder_Product = XMLVM_CREATE_CLASS_OBJECT(&__TIB_my_kinderlieder_Product);
    __TIB_my_kinderlieder_Product.clazz = __CLASS_my_kinderlieder_Product;
    __TIB_my_kinderlieder_Product.baseType = JAVA_NULL;
    __CLASS_my_kinderlieder_Product_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Product);
    __CLASS_my_kinderlieder_Product_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Product_1ARRAY);
    __CLASS_my_kinderlieder_Product_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_my_kinderlieder_Product_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_my_kinderlieder_Product]
    //XMLVM_END_WRAPPER

    __TIB_my_kinderlieder_Product.classInitialized = 1;
}

void __DELETE_my_kinderlieder_Product(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_my_kinderlieder_Product]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_my_kinderlieder_Product(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((my_kinderlieder_Product*) me)->fields.my_kinderlieder_Product.id_ = (java_lang_String*) JAVA_NULL;
    ((my_kinderlieder_Product*) me)->fields.my_kinderlieder_Product.name_ = (java_lang_String*) JAVA_NULL;
    ((my_kinderlieder_Product*) me)->fields.my_kinderlieder_Product.description_ = (java_lang_String*) JAVA_NULL;
    ((my_kinderlieder_Product*) me)->fields.my_kinderlieder_Product.json_ = (java_lang_String*) JAVA_NULL;
    ((my_kinderlieder_Product*) me)->fields.my_kinderlieder_Product.active_ = 0;
    ((my_kinderlieder_Product*) me)->fields.my_kinderlieder_Product.state_ = (my_kinderlieder_Product_State*) JAVA_NULL;
    ((my_kinderlieder_Product*) me)->fields.my_kinderlieder_Product.percent_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_my_kinderlieder_Product]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_my_kinderlieder_Product()
{
    if (!__TIB_my_kinderlieder_Product.classInitialized) __INIT_my_kinderlieder_Product();
    my_kinderlieder_Product* me = (my_kinderlieder_Product*) XMLVM_MALLOC(sizeof(my_kinderlieder_Product));
    me->tib = &__TIB_my_kinderlieder_Product;
    __INIT_INSTANCE_MEMBERS_my_kinderlieder_Product(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_my_kinderlieder_Product]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_my_kinderlieder_Product()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_my_kinderlieder_Product();
    my_kinderlieder_Product___INIT___(me);
    return me;
}

void my_kinderlieder_Product___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[my_kinderlieder_Product___INIT___]
    XMLVM_ENTER_METHOD("my.kinderlieder.Product", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Product.java", 3)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Product.java", 12)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

