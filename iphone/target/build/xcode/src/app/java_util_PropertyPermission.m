#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectInputStream_GetField.h"
#include "java_io_ObjectOutputStream.h"
#include "java_io_ObjectOutputStream_PutField.h"
#include "java_io_ObjectStreamField.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_security_Permission.h"
#include "java_security_PermissionCollection.h"
#include "java_util_PropertyPermissionCollection.h"
#include "java_util_StringTokenizer.h"
#include "org_apache_harmony_luni_util_Util.h"

#include "java_util_PropertyPermission.h"

#define XMLVM_CURRENT_CLASS_NAME PropertyPermission
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_PropertyPermission

__TIB_DEFINITION_java_util_PropertyPermission __TIB_java_util_PropertyPermission = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_PropertyPermission, // classInitializer
    "java.util.PropertyPermission", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_security_BasicPermission, // extends
    sizeof(java_util_PropertyPermission), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_PropertyPermission;
JAVA_OBJECT __CLASS_java_util_PropertyPermission_1ARRAY;
JAVA_OBJECT __CLASS_java_util_PropertyPermission_2ARRAY;
JAVA_OBJECT __CLASS_java_util_PropertyPermission_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_PropertyPermission_serialVersionUID;
static JAVA_OBJECT _STATIC_java_util_PropertyPermission_serialPersistentFields;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_PropertyPermission_serialVersionUID,
    "",
    JAVA_NULL},
    {"read",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_PropertyPermission, fields.java_util_PropertyPermission.read_),
    0,
    "",
    JAVA_NULL},
    {"write",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_PropertyPermission, fields.java_util_PropertyPermission.write_),
    0,
    "",
    JAVA_NULL},
    {"serialPersistentFields",
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_PropertyPermission_serialPersistentFields,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_PropertyPermission();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_PropertyPermission___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_security_Permission,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"decodeActions",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getActions",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"implies",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/security/Permission;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"newPermissionCollection",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/security/PermissionCollection;",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectInputStream;)V",
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
        java_util_PropertyPermission_decodeActions___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_BOOLEAN) java_util_PropertyPermission_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) java_util_PropertyPermission_getActions__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_INT) java_util_PropertyPermission_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_util_PropertyPermission_implies___java_security_Permission(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) java_util_PropertyPermission_newPermissionCollection__(receiver);
        break;
    case 6:
        java_util_PropertyPermission_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 7:
        java_util_PropertyPermission_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_PropertyPermission()
{
    staticInitializerLock(&__TIB_java_util_PropertyPermission);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_PropertyPermission.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_PropertyPermission.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_PropertyPermission);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_PropertyPermission.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_PropertyPermission.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_PropertyPermission.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_PropertyPermission();
    }
}

void __INIT_IMPL_java_util_PropertyPermission()
{
    // Initialize base class if necessary
    if (!__TIB_java_security_BasicPermission.classInitialized) __INIT_java_security_BasicPermission();
    __TIB_java_util_PropertyPermission.newInstanceFunc = __NEW_INSTANCE_java_util_PropertyPermission;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_PropertyPermission.vtable, __TIB_java_security_BasicPermission.vtable, sizeof(__TIB_java_security_BasicPermission.vtable));
    // Initialize vtable for this class
    __TIB_java_util_PropertyPermission.vtable[1] = (VTABLE_PTR) &java_util_PropertyPermission_equals___java_lang_Object;
    __TIB_java_util_PropertyPermission.vtable[7] = (VTABLE_PTR) &java_util_PropertyPermission_getActions__;
    __TIB_java_util_PropertyPermission.vtable[4] = (VTABLE_PTR) &java_util_PropertyPermission_hashCode__;
    __TIB_java_util_PropertyPermission.vtable[8] = (VTABLE_PTR) &java_util_PropertyPermission_implies___java_security_Permission;
    __TIB_java_util_PropertyPermission.vtable[9] = (VTABLE_PTR) &java_util_PropertyPermission_newPermissionCollection__;
    // Initialize interface information
    __TIB_java_util_PropertyPermission.numImplementedInterfaces = 2;
    __TIB_java_util_PropertyPermission.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_PropertyPermission.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_security_Guard.classInitialized) __INIT_java_security_Guard();
    __TIB_java_util_PropertyPermission.implementedInterfaces[0][1] = &__TIB_java_security_Guard;
    // Initialize itable for this class
    __TIB_java_util_PropertyPermission.itableBegin = &__TIB_java_util_PropertyPermission.itable[0];
    __TIB_java_util_PropertyPermission.itable[XMLVM_ITABLE_IDX_java_security_Guard_checkGuard___java_lang_Object] = __TIB_java_util_PropertyPermission.vtable[6];

    _STATIC_java_util_PropertyPermission_serialVersionUID = 885438825399942851;
    _STATIC_java_util_PropertyPermission_serialPersistentFields = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_util_PropertyPermission.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_PropertyPermission.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_PropertyPermission.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_PropertyPermission.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_PropertyPermission.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_PropertyPermission.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_PropertyPermission.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_PropertyPermission.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_PropertyPermission = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_PropertyPermission);
    __TIB_java_util_PropertyPermission.clazz = __CLASS_java_util_PropertyPermission;
    __TIB_java_util_PropertyPermission.baseType = JAVA_NULL;
    __CLASS_java_util_PropertyPermission_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_PropertyPermission);
    __CLASS_java_util_PropertyPermission_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_PropertyPermission_1ARRAY);
    __CLASS_java_util_PropertyPermission_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_PropertyPermission_2ARRAY);
    java_util_PropertyPermission___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_PropertyPermission]
    //XMLVM_END_WRAPPER

    __TIB_java_util_PropertyPermission.classInitialized = 1;
}

void __DELETE_java_util_PropertyPermission(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_PropertyPermission]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_PropertyPermission(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_security_BasicPermission(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_PropertyPermission*) me)->fields.java_util_PropertyPermission.read_ = 0;
    ((java_util_PropertyPermission*) me)->fields.java_util_PropertyPermission.write_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_PropertyPermission]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_PropertyPermission()
{
    if (!__TIB_java_util_PropertyPermission.classInitialized) __INIT_java_util_PropertyPermission();
    java_util_PropertyPermission* me = (java_util_PropertyPermission*) XMLVM_MALLOC(sizeof(java_util_PropertyPermission));
    me->tib = &__TIB_java_util_PropertyPermission;
    __INIT_INSTANCE_MEMBERS_java_util_PropertyPermission(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_PropertyPermission]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_PropertyPermission()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_util_PropertyPermission_GET_serialVersionUID()
{
    if (!__TIB_java_util_PropertyPermission.classInitialized) __INIT_java_util_PropertyPermission();
    return _STATIC_java_util_PropertyPermission_serialVersionUID;
}

void java_util_PropertyPermission_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_PropertyPermission.classInitialized) __INIT_java_util_PropertyPermission();
    _STATIC_java_util_PropertyPermission_serialVersionUID = v;
}

JAVA_OBJECT java_util_PropertyPermission_GET_serialPersistentFields()
{
    if (!__TIB_java_util_PropertyPermission.classInitialized) __INIT_java_util_PropertyPermission();
    return _STATIC_java_util_PropertyPermission_serialPersistentFields;
}

void java_util_PropertyPermission_PUT_serialPersistentFields(JAVA_OBJECT v)
{
    if (!__TIB_java_util_PropertyPermission.classInitialized) __INIT_java_util_PropertyPermission();
    _STATIC_java_util_PropertyPermission_serialPersistentFields = v;
}

void java_util_PropertyPermission___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermission___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.PropertyPermission", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 157)
    _r0.i = 1;
    if (!__TIB_java_io_ObjectStreamField.classInitialized) __INIT_java_io_ObjectStreamField();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectStreamField, _r0.i);
    _r1.i = 0;
    _r2.o = __NEW_java_io_ObjectStreamField();
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 158)
    // "actions"
    _r3.o = xmlvm_create_java_string_from_pool(2503);
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r4.o = __CLASS_java_lang_String;
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_util_PropertyPermission_PUT_serialPersistentFields( _r0.o);
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 43)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_PropertyPermission___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermission___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.util.PropertyPermission", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 59)
    XMLVM_CHECK_NPE(0)
    java_security_BasicPermission___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 60)
    XMLVM_CHECK_NPE(0)
    java_util_PropertyPermission_decodeActions___java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 61)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_PropertyPermission_decodeActions___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermission_decodeActions___java_lang_String]
    XMLVM_ENTER_METHOD("java.util.PropertyPermission", "decodeActions", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 64)
    _r0.o = __NEW_java_util_StringTokenizer();
    _r1.o = org_apache_harmony_luni_util_Util_toASCIILowerCase___java_lang_String(_r5.o);
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 65)
    // " \011\012\015,"
    _r2.o = xmlvm_create_java_string_from_pool(2504);
    XMLVM_CHECK_NPE(0)
    java_util_StringTokenizer___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    label12:;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 66)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_util_StringTokenizer_hasMoreTokens__(_r0.o);
    if (_r1.i != 0) goto label32;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 76)
    _r0.i = ((java_util_PropertyPermission*) _r4.o)->fields.java_util_PropertyPermission.read_;
    if (_r0.i != 0) goto label64;
    _r0.i = ((java_util_PropertyPermission*) _r4.o)->fields.java_util_PropertyPermission.write_;
    if (_r0.i != 0) goto label64;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 77)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label32:;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 67)
    XMLVM_CHECK_NPE(0)
    _r1.o = java_util_StringTokenizer_nextToken__(_r0.o);
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 68)
    // "read"
    _r2.o = xmlvm_create_java_string_from_pool(254);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r2.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 69)
    ((java_util_PropertyPermission*) _r4.o)->fields.java_util_PropertyPermission.read_ = _r3.i;
    goto label12;
    label47:;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 70)
    // "write"
    _r2.o = xmlvm_create_java_string_from_pool(259);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r2.o);
    if (_r1.i == 0) goto label58;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 71)
    ((java_util_PropertyPermission*) _r4.o)->fields.java_util_PropertyPermission.write_ = _r3.i;
    goto label12;
    label58:;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 73)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label64:;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 79)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_PropertyPermission_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermission_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.util.PropertyPermission", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 97)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_security_BasicPermission_equals___java_lang_Object(_r3.o, _r4.o);
    if (_r0.i == 0) goto label25;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 98)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 99)
    _r0.i = ((java_util_PropertyPermission*) _r3.o)->fields.java_util_PropertyPermission.read_;
    _r1.i = ((java_util_PropertyPermission*) _r4.o)->fields.java_util_PropertyPermission.read_;
    if (_r0.i != _r1.i) goto label23;
    _r0.i = ((java_util_PropertyPermission*) _r3.o)->fields.java_util_PropertyPermission.write_;
    _r1.i = ((java_util_PropertyPermission*) _r4.o)->fields.java_util_PropertyPermission.write_;
    if (_r0.i != _r1.i) goto label23;
    _r0.i = 1;
    label22:;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 101)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label23:;
    _r0 = _r2;
    goto label22;
    label25:;
    _r0 = _r2;
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_PropertyPermission_getActions__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermission_getActions__]
    XMLVM_ENTER_METHOD("java.util.PropertyPermission", "getActions", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 112)
    _r0.i = ((java_util_PropertyPermission*) _r1.o)->fields.java_util_PropertyPermission.read_;
    if (_r0.i == 0) goto label14;
    _r0.i = ((java_util_PropertyPermission*) _r1.o)->fields.java_util_PropertyPermission.write_;
    if (_r0.i == 0) goto label11;
    // "read,write"
    _r0.o = xmlvm_create_java_string_from_pool(261);
    label10:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    // "read"
    _r0.o = xmlvm_create_java_string_from_pool(254);
    goto label10;
    label14:;
    // "write"
    _r0.o = xmlvm_create_java_string_from_pool(259);
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_PropertyPermission_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermission_hashCode__]
    XMLVM_ENTER_METHOD("java.util.PropertyPermission", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 125)
    XMLVM_CHECK_NPE(1)
    _r0.i = java_security_BasicPermission_hashCode__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_PropertyPermission_implies___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermission_implies___java_security_Permission]
    XMLVM_ENTER_METHOD("java.util.PropertyPermission", "implies", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 138)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_security_BasicPermission_implies___java_security_Permission(_r2.o, _r3.o);
    if (_r0.i == 0) goto label29;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 139)
    _r3.o = _r3.o;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 140)
    _r0.i = ((java_util_PropertyPermission*) _r2.o)->fields.java_util_PropertyPermission.read_;
    if (_r0.i != 0) goto label17;
    _r0.i = ((java_util_PropertyPermission*) _r3.o)->fields.java_util_PropertyPermission.read_;
    if (_r0.i != 0) goto label27;
    label17:;
    _r0.i = ((java_util_PropertyPermission*) _r2.o)->fields.java_util_PropertyPermission.write_;
    if (_r0.i != 0) goto label25;
    _r0.i = ((java_util_PropertyPermission*) _r3.o)->fields.java_util_PropertyPermission.write_;
    if (_r0.i != 0) goto label27;
    label25:;
    _r0.i = 1;
    label26:;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 142)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label27:;
    _r0 = _r1;
    goto label26;
    label29:;
    _r0 = _r1;
    goto label26;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_PropertyPermission_newPermissionCollection__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermission_newPermissionCollection__]
    XMLVM_ENTER_METHOD("java.util.PropertyPermission", "newPermissionCollection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 154)
    _r0.o = __NEW_java_util_PropertyPermissionCollection();
    XMLVM_CHECK_NPE(0)
    java_util_PropertyPermissionCollection___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

void java_util_PropertyPermission_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermission_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.PropertyPermission", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 161)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_io_ObjectOutputStream_putFields__(_r4.o);
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 162)
    // "actions"
    _r1.o = xmlvm_create_java_string_from_pool(2503);
    //java_util_PropertyPermission_getActions__[7]
    XMLVM_CHECK_NPE(3)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_PropertyPermission*) _r3.o)->tib->vtable[7])(_r3.o);
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object[12]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[12])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 163)
    XMLVM_CHECK_NPE(4)
    java_io_ObjectOutputStream_writeFields__(_r4.o);
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 164)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_PropertyPermission_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermission_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.PropertyPermission", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 168)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_io_ObjectInputStream_readFields__(_r4.o);
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 169)
    // "actions"
    _r1.o = xmlvm_create_java_string_from_pool(2503);
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    //java_io_ObjectInputStream_GetField_get___java_lang_String_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 170)
    XMLVM_CHECK_NPE(3)
    java_util_PropertyPermission_decodeActions___java_lang_String(_r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("PropertyPermission.java", 171)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

