#include "xmlvm.h"
#include "java_io_ObjectStreamField.h"

#include "java_io_EmulatedFields_ObjectSlot.h"

#define XMLVM_CURRENT_CLASS_NAME EmulatedFields_ObjectSlot
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_EmulatedFields_ObjectSlot

__TIB_DEFINITION_java_io_EmulatedFields_ObjectSlot __TIB_java_io_EmulatedFields_ObjectSlot = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_EmulatedFields_ObjectSlot, // classInitializer
    "java.io.EmulatedFields$ObjectSlot", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_io_EmulatedFields_ObjectSlot), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_EmulatedFields_ObjectSlot;
JAVA_OBJECT __CLASS_java_io_EmulatedFields_ObjectSlot_1ARRAY;
JAVA_OBJECT __CLASS_java_io_EmulatedFields_ObjectSlot_2ARRAY;
JAVA_OBJECT __CLASS_java_io_EmulatedFields_ObjectSlot_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"field",
    &__CLASS_java_io_ObjectStreamField,
    0,
    XMLVM_OFFSETOF(java_io_EmulatedFields_ObjectSlot, fields.java_io_EmulatedFields_ObjectSlot.field_),
    0,
    "",
    JAVA_NULL},
    {"fieldValue",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(java_io_EmulatedFields_ObjectSlot, fields.java_io_EmulatedFields_ObjectSlot.fieldValue_),
    0,
    "",
    JAVA_NULL},
    {"defaulted",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(java_io_EmulatedFields_ObjectSlot, fields.java_io_EmulatedFields_ObjectSlot.defaulted_),
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
    JAVA_OBJECT obj = __NEW_java_io_EmulatedFields_ObjectSlot();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_EmulatedFields_ObjectSlot___INIT___(obj);
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
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getField",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/io/ObjectStreamField;",
    JAVA_NULL,
    JAVA_NULL},
    {"getFieldValue",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Object;",
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
        result = (JAVA_OBJECT) java_io_EmulatedFields_ObjectSlot_getField__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) java_io_EmulatedFields_ObjectSlot_getFieldValue__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_EmulatedFields_ObjectSlot()
{
    staticInitializerLock(&__TIB_java_io_EmulatedFields_ObjectSlot);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_EmulatedFields_ObjectSlot.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_EmulatedFields_ObjectSlot.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_EmulatedFields_ObjectSlot);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_EmulatedFields_ObjectSlot.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_EmulatedFields_ObjectSlot.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_EmulatedFields_ObjectSlot.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_EmulatedFields_ObjectSlot();
    }
}

void __INIT_IMPL_java_io_EmulatedFields_ObjectSlot()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_io_EmulatedFields_ObjectSlot.newInstanceFunc = __NEW_INSTANCE_java_io_EmulatedFields_ObjectSlot;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_EmulatedFields_ObjectSlot.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_io_EmulatedFields_ObjectSlot.numImplementedInterfaces = 0;
    __TIB_java_io_EmulatedFields_ObjectSlot.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_io_EmulatedFields_ObjectSlot.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_EmulatedFields_ObjectSlot.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_EmulatedFields_ObjectSlot.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_EmulatedFields_ObjectSlot.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_EmulatedFields_ObjectSlot.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_EmulatedFields_ObjectSlot.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_EmulatedFields_ObjectSlot.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_EmulatedFields_ObjectSlot.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_EmulatedFields_ObjectSlot = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_EmulatedFields_ObjectSlot);
    __TIB_java_io_EmulatedFields_ObjectSlot.clazz = __CLASS_java_io_EmulatedFields_ObjectSlot;
    __TIB_java_io_EmulatedFields_ObjectSlot.baseType = JAVA_NULL;
    __CLASS_java_io_EmulatedFields_ObjectSlot_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_EmulatedFields_ObjectSlot);
    __CLASS_java_io_EmulatedFields_ObjectSlot_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_EmulatedFields_ObjectSlot_1ARRAY);
    __CLASS_java_io_EmulatedFields_ObjectSlot_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_EmulatedFields_ObjectSlot_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_EmulatedFields_ObjectSlot]
    //XMLVM_END_WRAPPER

    __TIB_java_io_EmulatedFields_ObjectSlot.classInitialized = 1;
}

void __DELETE_java_io_EmulatedFields_ObjectSlot(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_EmulatedFields_ObjectSlot]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_EmulatedFields_ObjectSlot(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_EmulatedFields_ObjectSlot*) me)->fields.java_io_EmulatedFields_ObjectSlot.field_ = (java_io_ObjectStreamField*) JAVA_NULL;
    ((java_io_EmulatedFields_ObjectSlot*) me)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_ = (java_lang_Object*) JAVA_NULL;
    ((java_io_EmulatedFields_ObjectSlot*) me)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_EmulatedFields_ObjectSlot]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_EmulatedFields_ObjectSlot()
{
    if (!__TIB_java_io_EmulatedFields_ObjectSlot.classInitialized) __INIT_java_io_EmulatedFields_ObjectSlot();
    java_io_EmulatedFields_ObjectSlot* me = (java_io_EmulatedFields_ObjectSlot*) XMLVM_MALLOC(sizeof(java_io_EmulatedFields_ObjectSlot));
    me->tib = &__TIB_java_io_EmulatedFields_ObjectSlot;
    __INIT_INSTANCE_MEMBERS_java_io_EmulatedFields_ObjectSlot(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_EmulatedFields_ObjectSlot]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_EmulatedFields_ObjectSlot()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_io_EmulatedFields_ObjectSlot();
    java_io_EmulatedFields_ObjectSlot___INIT___(me);
    return me;
}

void java_io_EmulatedFields_ObjectSlot___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_ObjectSlot___INIT___]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields$ObjectSlot", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 33)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 43)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_io_EmulatedFields_ObjectSlot*) _r1.o)->fields.java_io_EmulatedFields_ObjectSlot.defaulted_ = _r0.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_EmulatedFields_ObjectSlot_getField__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_ObjectSlot_getField__]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields$ObjectSlot", "getField", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 51)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_EmulatedFields_ObjectSlot*) _r1.o)->fields.java_io_EmulatedFields_ObjectSlot.field_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_EmulatedFields_ObjectSlot_getFieldValue__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_EmulatedFields_ObjectSlot_getFieldValue__]
    XMLVM_ENTER_METHOD("java.io.EmulatedFields$ObjectSlot", "getFieldValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("EmulatedFields.java", 60)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_EmulatedFields_ObjectSlot*) _r1.o)->fields.java_io_EmulatedFields_ObjectSlot.fieldValue_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

