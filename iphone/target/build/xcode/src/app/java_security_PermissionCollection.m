#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_security_Permission.h"
#include "java_util_ArrayList.h"
#include "java_util_Enumeration.h"
#include "java_util_List.h"

#include "java_security_PermissionCollection.h"

#define XMLVM_CURRENT_CLASS_NAME PermissionCollection
#define XMLVM_CURRENT_PKG_CLASS_NAME java_security_PermissionCollection

__TIB_DEFINITION_java_security_PermissionCollection __TIB_java_security_PermissionCollection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_security_PermissionCollection, // classInitializer
    "java.security.PermissionCollection", // className
    "java.security", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_security_PermissionCollection), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_security_PermissionCollection;
JAVA_OBJECT __CLASS_java_security_PermissionCollection_1ARRAY;
JAVA_OBJECT __CLASS_java_security_PermissionCollection_2ARRAY;
JAVA_OBJECT __CLASS_java_security_PermissionCollection_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_security_PermissionCollection_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_security_PermissionCollection_serialVersionUID,
    "",
    JAVA_NULL},
    {"readOnly",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_security_PermissionCollection, fields.java_security_PermissionCollection.readOnly_),
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
    JAVA_OBJECT obj = __NEW_java_security_PermissionCollection();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_security_PermissionCollection___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_security_Permission,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_security_Permission,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"add",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/security/Permission;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"elements",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Enumeration;",
    JAVA_NULL,
    JAVA_NULL},
    {"implies",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/security/Permission;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isReadOnly",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setReadOnly",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        //java_security_PermissionCollection_add___java_security_Permission(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        break;
    case 1:
        //result = (JAVA_OBJECT) java_security_PermissionCollection_elements__(receiver);
        XMLVM_INTERNAL_ERROR();
        break;
    case 2:
        //conversion.i = (JAVA_BOOLEAN) java_security_PermissionCollection_implies___java_security_Permission(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) java_security_PermissionCollection_isReadOnly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        java_security_PermissionCollection_setReadOnly__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_security_PermissionCollection_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_security_PermissionCollection()
{
    staticInitializerLock(&__TIB_java_security_PermissionCollection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_security_PermissionCollection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_security_PermissionCollection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_security_PermissionCollection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_security_PermissionCollection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_security_PermissionCollection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_security_PermissionCollection.initializerThreadId = curThreadId;
        __INIT_IMPL_java_security_PermissionCollection();
    }
}

void __INIT_IMPL_java_security_PermissionCollection()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_security_PermissionCollection.newInstanceFunc = __NEW_INSTANCE_java_security_PermissionCollection;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_security_PermissionCollection.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_security_PermissionCollection.vtable[5] = (VTABLE_PTR) &java_security_PermissionCollection_toString__;
    // Initialize interface information
    __TIB_java_security_PermissionCollection.numImplementedInterfaces = 1;
    __TIB_java_security_PermissionCollection.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_security_PermissionCollection.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_security_PermissionCollection.itableBegin = &__TIB_java_security_PermissionCollection.itable[0];

    _STATIC_java_security_PermissionCollection_serialVersionUID = -6727011328946861783;

    __TIB_java_security_PermissionCollection.declaredFields = &__field_reflection_data[0];
    __TIB_java_security_PermissionCollection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_security_PermissionCollection.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_security_PermissionCollection.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_security_PermissionCollection.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_security_PermissionCollection.methodDispatcherFunc = method_dispatcher;
    __TIB_java_security_PermissionCollection.declaredMethods = &__method_reflection_data[0];
    __TIB_java_security_PermissionCollection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_security_PermissionCollection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_security_PermissionCollection);
    __TIB_java_security_PermissionCollection.clazz = __CLASS_java_security_PermissionCollection;
    __TIB_java_security_PermissionCollection.baseType = JAVA_NULL;
    __CLASS_java_security_PermissionCollection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_security_PermissionCollection);
    __CLASS_java_security_PermissionCollection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_security_PermissionCollection_1ARRAY);
    __CLASS_java_security_PermissionCollection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_security_PermissionCollection_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_security_PermissionCollection]
    //XMLVM_END_WRAPPER

    __TIB_java_security_PermissionCollection.classInitialized = 1;
}

void __DELETE_java_security_PermissionCollection(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_security_PermissionCollection]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_security_PermissionCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_security_PermissionCollection*) me)->fields.java_security_PermissionCollection.readOnly_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_security_PermissionCollection]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_security_PermissionCollection()
{
    if (!__TIB_java_security_PermissionCollection.classInitialized) __INIT_java_security_PermissionCollection();
    java_security_PermissionCollection* me = (java_security_PermissionCollection*) XMLVM_MALLOC(sizeof(java_security_PermissionCollection));
    me->tib = &__TIB_java_security_PermissionCollection;
    __INIT_INSTANCE_MEMBERS_java_security_PermissionCollection(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_security_PermissionCollection]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_security_PermissionCollection()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_security_PermissionCollection();
    java_security_PermissionCollection___INIT___(me);
    return me;
}

JAVA_LONG java_security_PermissionCollection_GET_serialVersionUID()
{
    if (!__TIB_java_security_PermissionCollection.classInitialized) __INIT_java_security_PermissionCollection();
    return _STATIC_java_security_PermissionCollection_serialVersionUID;
}

void java_security_PermissionCollection_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_security_PermissionCollection.classInitialized) __INIT_java_security_PermissionCollection();
    _STATIC_java_security_PermissionCollection_serialVersionUID = v;
}

void java_security_PermissionCollection___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_security_PermissionCollection___INIT___]
    XMLVM_ENTER_METHOD("java.security.PermissionCollection", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 38)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_security_PermissionCollection_isReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_security_PermissionCollection_isReadOnly__]
    XMLVM_ENTER_METHOD("java.security.PermissionCollection", "isReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 81)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((java_security_PermissionCollection*) _r1.o)->fields.java_security_PermissionCollection.readOnly_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void java_security_PermissionCollection_setReadOnly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_security_PermissionCollection_setReadOnly__]
    XMLVM_ENTER_METHOD("java.security.PermissionCollection", "setReadOnly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 89)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((java_security_PermissionCollection*) _r1.o)->fields.java_security_PermissionCollection.readOnly_ = _r0.i;
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 90)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_security_PermissionCollection_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_security_PermissionCollection_toString__]
    XMLVM_ENTER_METHOD("java.security.PermissionCollection", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 100)
    _r0.o = __NEW_java_util_ArrayList();
    _r1.i = 100;
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 101)
    //java_security_PermissionCollection_elements__[7]
    XMLVM_CHECK_NPE(6)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_security_PermissionCollection*) _r6.o)->tib->vtable[7])(_r6.o);
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 102)
    XMLVM_CHECK_NPE(6)
    _r2.o = java_lang_Object_toString__(_r6.o);
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 103)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    _r3.i = _r3.i + 5;
    if (_r1.o == JAVA_NULL) goto label29;
    label23:;
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 104)
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 105)
    XMLVM_CHECK_NPE(1)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r1.o);
    if (_r4.i != 0) goto label66;
    label29:;
    _r1 = _r3;
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 111)
    XMLVM_CHECK_NPE(0)
    _r3.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_size__])(_r0.o);
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 112)
    _r4.i = _r3.i * 4;
    _r1.i = _r1.i + _r4.i;
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 113)
    _r4.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder___INIT____int(_r4.o, _r1.i);
    XMLVM_CHECK_NPE(4)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r4.o, _r2.o);
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 114)
    // " ("
    _r2.o = xmlvm_create_java_string_from_pool(995);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 115)
    _r2.i = 0;
    label53:;
    if (_r2.i < _r3.i) goto label85;
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 118)
    // "\012)\012"
    _r0.o = xmlvm_create_java_string_from_pool(2473);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label66:;
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 106)
    XMLVM_CHECK_NPE(1)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r1.o);
    _r6.o = _r6.o;
    //java_security_Permission_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_security_Permission*) _r6.o)->tib->vtable[5])(_r6.o);
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 107)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(4)
    _r5.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[8])(_r4.o);
    _r3.i = _r3.i + _r5.i;
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 108)
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_add___java_lang_Object])(_r0.o, _r4.o);
    goto label23;
    label85:;
    XMLVM_SOURCE_POSITION("PermissionCollection.java", 116)
    // "\012 "
    _r4.o = xmlvm_create_java_string_from_pool(2474);
    XMLVM_CHECK_NPE(1)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    _r6.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_get___int])(_r0.o, _r2.i);
    _r6.o = _r6.o;
    //java_lang_String_toString__[5]
    XMLVM_CHECK_NPE(6)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[5])(_r6.o);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    _r2.i = _r2.i + 1;
    goto label53;
    //XMLVM_END_WRAPPER
}

