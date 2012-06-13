#include "xmlvm.h"
#include "java_lang_reflect_Type.h"
#include "org_apache_harmony_luni_lang_reflect_ImplForType.h"
#include "org_apache_harmony_luni_lang_reflect_ListOfTypes.h"

#include "org_apache_harmony_luni_lang_reflect_Types.h"

#define XMLVM_CURRENT_CLASS_NAME Types
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_lang_reflect_Types

__TIB_DEFINITION_org_apache_harmony_luni_lang_reflect_Types __TIB_org_apache_harmony_luni_lang_reflect_Types = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_lang_reflect_Types, // classInitializer
    "org.apache.harmony.luni.lang.reflect.Types", // className
    "org.apache.harmony.luni.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_lang_reflect_Types), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_Types;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_Types_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_Types_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_Types_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_lang_reflect_Types();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_lang_reflect_Types___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_reflect_Type,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getClonedTypeArray",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/apache/harmony/luni/lang/reflect/ListOfTypes;)[Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_Types_getClonedTypeArray___org_apache_harmony_luni_lang_reflect_ListOfTypes(argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_Types_getType___java_lang_reflect_Type(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_lang_reflect_Types()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_lang_reflect_Types);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_lang_reflect_Types.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_lang_reflect_Types.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_lang_reflect_Types);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_lang_reflect_Types.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_lang_reflect_Types.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_lang_reflect_Types.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_lang_reflect_Types();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_lang_reflect_Types()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_lang_reflect_Types.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_Types;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_lang_reflect_Types.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_lang_reflect_Types.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_lang_reflect_Types.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_luni_lang_reflect_Types.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_Types.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_Types.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_Types.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_Types.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_Types.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_Types.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_Types.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_lang_reflect_Types = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_lang_reflect_Types);
    __TIB_org_apache_harmony_luni_lang_reflect_Types.clazz = __CLASS_org_apache_harmony_luni_lang_reflect_Types;
    __TIB_org_apache_harmony_luni_lang_reflect_Types.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_lang_reflect_Types_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_Types);
    __CLASS_org_apache_harmony_luni_lang_reflect_Types_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_Types_1ARRAY);
    __CLASS_org_apache_harmony_luni_lang_reflect_Types_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_Types_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_lang_reflect_Types]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_lang_reflect_Types.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_lang_reflect_Types(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_lang_reflect_Types]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_Types(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_Types]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_lang_reflect_Types()
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_Types.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_Types();
    org_apache_harmony_luni_lang_reflect_Types* me = (org_apache_harmony_luni_lang_reflect_Types*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_lang_reflect_Types));
    me->tib = &__TIB_org_apache_harmony_luni_lang_reflect_Types;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_Types(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_lang_reflect_Types]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_Types()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_lang_reflect_Types();
    org_apache_harmony_luni_lang_reflect_Types___INIT___(me);
    return me;
}

void org_apache_harmony_luni_lang_reflect_Types___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_Types___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.Types", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Types.java", 21)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_Types_getClonedTypeArray___org_apache_harmony_luni_lang_reflect_ListOfTypes(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_Types.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_Types();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_Types_getClonedTypeArray___org_apache_harmony_luni_lang_reflect_ListOfTypes]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.Types", "getClonedTypeArray", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Types.java", 24)
    XMLVM_CHECK_NPE(1)
    _r0.o = org_apache_harmony_luni_lang_reflect_ListOfTypes_getResolvedTypes__(_r1.o);
    //java_lang_reflect_Type_1ARRAY_clone__[0]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xmlvm_runtime_XMLVMArray*) _r0.o)->tib->vtable[0])(_r0.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_Types_getType___java_lang_reflect_Type(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_Types.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_Types();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_Types_getType___java_lang_reflect_Type]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.Types", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Types.java", 28)
    if (!__TIB_org_apache_harmony_luni_lang_reflect_ImplForType.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_ImplForType();
    _r0.i = XMLVM_ISA(_r1.o, __CLASS_org_apache_harmony_luni_lang_reflect_ImplForType);
    if (_r0.i == 0) goto label11;
    XMLVM_SOURCE_POSITION("Types.java", 29)
    _r1.o = _r1.o;
    XMLVM_CHECK_NPE(1)
    _r0.o = org_apache_harmony_luni_lang_reflect_ImplForType_getResolvedType__(_r1.o);
    label10:;
    XMLVM_SOURCE_POSITION("Types.java", 31)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    _r0 = _r1;
    goto label10;
    //XMLVM_END_WRAPPER
}

