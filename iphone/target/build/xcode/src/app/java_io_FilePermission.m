#include "xmlvm.h"
#include "java_io_File.h"
#include "java_io_FilePermission_1.h"
#include "java_io_FilePermissionCollection.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectOutputStream.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_security_AccessController.h"
#include "java_security_PermissionCollection.h"
#include "org_apache_harmony_luni_internal_nls_Messages.h"

#include "java_io_FilePermission.h"

#define XMLVM_CURRENT_CLASS_NAME FilePermission
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_FilePermission

__TIB_DEFINITION_java_io_FilePermission __TIB_java_io_FilePermission = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_FilePermission, // classInitializer
    "java.io.FilePermission", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_security_Permission, // extends
    sizeof(java_io_FilePermission), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_FilePermission;
JAVA_OBJECT __CLASS_java_io_FilePermission_1ARRAY;
JAVA_OBJECT __CLASS_java_io_FilePermission_2ARRAY;
JAVA_OBJECT __CLASS_java_io_FilePermission_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_io_FilePermission_serialVersionUID;
static JAVA_OBJECT _STATIC_java_io_FilePermission_actionList;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_FilePermission_serialVersionUID,
    "",
    JAVA_NULL},
    {"canonPath",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_FilePermission, fields.java_io_FilePermission.canonPath_),
    0,
    "",
    JAVA_NULL},
    {"actionList",
    &__CLASS_java_lang_String_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_FilePermission_actionList,
    "",
    JAVA_NULL},
    {"actions",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_FilePermission, fields.java_io_FilePermission.actions_),
    0,
    "",
    JAVA_NULL},
    {"mask",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(java_io_FilePermission, fields.java_io_FilePermission.mask_),
    0,
    "",
    JAVA_NULL},
    {"includeAll",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_FilePermission, fields.java_io_FilePermission.includeAll_),
    0,
    "",
    JAVA_NULL},
    {"allDir",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_FilePermission, fields.java_io_FilePermission.allDir_),
    0,
    "",
    JAVA_NULL},
    {"allSubdir",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_io_FilePermission, fields.java_io_FilePermission.allSubdir_),
    0,
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
    JAVA_OBJECT obj = __NEW_java_io_FilePermission();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_FilePermission___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_security_Permission,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_security_Permission,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"init",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"toCanonicalActionString",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getMask",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getActions",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"implies",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/security/Permission;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"impliesMask",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/security/Permission;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"newPermissionCollection",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/security/PermissionCollection;",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"writeObject",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_io_FilePermission_init___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_io_FilePermission_toCanonicalActionString___java_lang_String(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_INT) java_io_FilePermission_getMask___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) java_io_FilePermission_getActions__(receiver);
        break;
    case 4:
        conversion.i = (JAVA_BOOLEAN) java_io_FilePermission_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) java_io_FilePermission_implies___java_security_Permission(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        conversion.i = (JAVA_INT) java_io_FilePermission_impliesMask___java_security_Permission(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        result = (JAVA_OBJECT) java_io_FilePermission_newPermissionCollection__(receiver);
        break;
    case 8:
        conversion.i = (JAVA_INT) java_io_FilePermission_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 9:
        java_io_FilePermission_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 10:
        java_io_FilePermission_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_FilePermission()
{
    staticInitializerLock(&__TIB_java_io_FilePermission);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_FilePermission.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_FilePermission.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_FilePermission);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_FilePermission.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_FilePermission.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_FilePermission.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_FilePermission();
    }
}

void __INIT_IMPL_java_io_FilePermission()
{
    // Initialize base class if necessary
    if (!__TIB_java_security_Permission.classInitialized) __INIT_java_security_Permission();
    __TIB_java_io_FilePermission.newInstanceFunc = __NEW_INSTANCE_java_io_FilePermission;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_FilePermission.vtable, __TIB_java_security_Permission.vtable, sizeof(__TIB_java_security_Permission.vtable));
    // Initialize vtable for this class
    __TIB_java_io_FilePermission.vtable[7] = (VTABLE_PTR) &java_io_FilePermission_getActions__;
    __TIB_java_io_FilePermission.vtable[1] = (VTABLE_PTR) &java_io_FilePermission_equals___java_lang_Object;
    __TIB_java_io_FilePermission.vtable[8] = (VTABLE_PTR) &java_io_FilePermission_implies___java_security_Permission;
    __TIB_java_io_FilePermission.vtable[9] = (VTABLE_PTR) &java_io_FilePermission_newPermissionCollection__;
    __TIB_java_io_FilePermission.vtable[4] = (VTABLE_PTR) &java_io_FilePermission_hashCode__;
    // Initialize interface information
    __TIB_java_io_FilePermission.numImplementedInterfaces = 2;
    __TIB_java_io_FilePermission.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_io_FilePermission.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;

    if (!__TIB_java_security_Guard.classInitialized) __INIT_java_security_Guard();
    __TIB_java_io_FilePermission.implementedInterfaces[0][1] = &__TIB_java_security_Guard;
    // Initialize itable for this class
    __TIB_java_io_FilePermission.itableBegin = &__TIB_java_io_FilePermission.itable[0];
    __TIB_java_io_FilePermission.itable[XMLVM_ITABLE_IDX_java_security_Guard_checkGuard___java_lang_Object] = __TIB_java_io_FilePermission.vtable[6];

    _STATIC_java_io_FilePermission_serialVersionUID = 7930732926638008763;
    _STATIC_java_io_FilePermission_actionList = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_io_FilePermission.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_FilePermission.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_FilePermission.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_FilePermission.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_FilePermission.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_FilePermission.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_FilePermission.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_FilePermission.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_FilePermission = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_FilePermission);
    __TIB_java_io_FilePermission.clazz = __CLASS_java_io_FilePermission;
    __TIB_java_io_FilePermission.baseType = JAVA_NULL;
    __CLASS_java_io_FilePermission_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FilePermission);
    __CLASS_java_io_FilePermission_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FilePermission_1ARRAY);
    __CLASS_java_io_FilePermission_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FilePermission_2ARRAY);
    java_io_FilePermission___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_FilePermission]
    //XMLVM_END_WRAPPER

    __TIB_java_io_FilePermission.classInitialized = 1;
}

void __DELETE_java_io_FilePermission(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_FilePermission]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_FilePermission(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_security_Permission(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_FilePermission*) me)->fields.java_io_FilePermission.canonPath_ = (java_lang_String*) JAVA_NULL;
    ((java_io_FilePermission*) me)->fields.java_io_FilePermission.actions_ = (java_lang_String*) JAVA_NULL;
    ((java_io_FilePermission*) me)->fields.java_io_FilePermission.mask_ = 0;
    ((java_io_FilePermission*) me)->fields.java_io_FilePermission.includeAll_ = 0;
    ((java_io_FilePermission*) me)->fields.java_io_FilePermission.allDir_ = 0;
    ((java_io_FilePermission*) me)->fields.java_io_FilePermission.allSubdir_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_FilePermission]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_FilePermission()
{
    if (!__TIB_java_io_FilePermission.classInitialized) __INIT_java_io_FilePermission();
    java_io_FilePermission* me = (java_io_FilePermission*) XMLVM_MALLOC(sizeof(java_io_FilePermission));
    me->tib = &__TIB_java_io_FilePermission;
    __INIT_INSTANCE_MEMBERS_java_io_FilePermission(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_FilePermission]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_FilePermission()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG java_io_FilePermission_GET_serialVersionUID()
{
    if (!__TIB_java_io_FilePermission.classInitialized) __INIT_java_io_FilePermission();
    return _STATIC_java_io_FilePermission_serialVersionUID;
}

void java_io_FilePermission_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_io_FilePermission.classInitialized) __INIT_java_io_FilePermission();
    _STATIC_java_io_FilePermission_serialVersionUID = v;
}

JAVA_OBJECT java_io_FilePermission_GET_actionList()
{
    if (!__TIB_java_io_FilePermission.classInitialized) __INIT_java_io_FilePermission();
    return _STATIC_java_io_FilePermission_actionList;
}

void java_io_FilePermission_PUT_actionList(JAVA_OBJECT v)
{
    if (!__TIB_java_io_FilePermission.classInitialized) __INIT_java_io_FilePermission();
    _STATIC_java_io_FilePermission_actionList = v;
}

void java_io_FilePermission___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermission___CLINIT___]
    XMLVM_ENTER_METHOD("java.io.FilePermission", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("FilePermission.java", 57)
    _r0.i = 4;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    _r1.i = 0;
    // "read"
    _r2.o = xmlvm_create_java_string_from_pool(254);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 1;
    // "write"
    _r2.o = xmlvm_create_java_string_from_pool(259);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 2;
    // "execute"
    _r2.o = xmlvm_create_java_string_from_pool(243);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 3;
    XMLVM_SOURCE_POSITION("FilePermission.java", 58)
    // "delete"
    _r2.o = xmlvm_create_java_string_from_pool(242);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_io_FilePermission_PUT_actionList( _r0.o);
    XMLVM_SOURCE_POSITION("FilePermission.java", 49)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_FilePermission___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermission___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.FilePermission", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("FilePermission.java", 90)
    XMLVM_CHECK_NPE(2)
    java_security_Permission___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("FilePermission.java", 65)
    _r0.i = -1;
    XMLVM_CHECK_NPE(2)
    ((java_io_FilePermission*) _r2.o)->fields.java_io_FilePermission.mask_ = _r0.i;
    XMLVM_SOURCE_POSITION("FilePermission.java", 68)
    XMLVM_CHECK_NPE(2)
    ((java_io_FilePermission*) _r2.o)->fields.java_io_FilePermission.includeAll_ = _r1.i;
    XMLVM_SOURCE_POSITION("FilePermission.java", 70)
    XMLVM_CHECK_NPE(2)
    ((java_io_FilePermission*) _r2.o)->fields.java_io_FilePermission.allDir_ = _r1.i;
    XMLVM_SOURCE_POSITION("FilePermission.java", 72)
    XMLVM_CHECK_NPE(2)
    ((java_io_FilePermission*) _r2.o)->fields.java_io_FilePermission.allSubdir_ = _r1.i;
    XMLVM_SOURCE_POSITION("FilePermission.java", 91)
    XMLVM_CHECK_NPE(2)
    java_io_FilePermission_init___java_lang_String_java_lang_String(_r2.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("FilePermission.java", 92)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_FilePermission_init___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermission_init___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("java.io.FilePermission", "init", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = me;
    _r6.o = n1;
    _r7.o = n2;
    _r2.i = 1;
    // "-"
    _r4.o = xmlvm_create_java_string_from_pool(32);
    // "*"
    _r3.o = xmlvm_create_java_string_from_pool(260);
    XMLVM_SOURCE_POSITION("FilePermission.java", 95)
    if (_r7.o == JAVA_NULL) goto label15;
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(7)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r7.o)->tib->vtable[1])(_r7.o, _r0.o);
    if (_r0.i == 0) goto label27;
    label15:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 96)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "luni.B7"
    _r1.o = xmlvm_create_java_string_from_pool(2447);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label27:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 98)
    XMLVM_CHECK_NPE(5)
    _r0.o = java_io_FilePermission_toCanonicalActionString___java_lang_String(_r5.o, _r7.o);
    XMLVM_CHECK_NPE(5)
    ((java_io_FilePermission*) _r5.o)->fields.java_io_FilePermission.actions_ = _r0.o;
    XMLVM_SOURCE_POSITION("FilePermission.java", 100)
    if (_r6.o != JAVA_NULL) goto label47;
    XMLVM_SOURCE_POSITION("FilePermission.java", 101)
    _r0.o = __NEW_java_lang_NullPointerException();
    // "luni.B8"
    _r1.o = xmlvm_create_java_string_from_pool(2448);
    _r1.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_NullPointerException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label47:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 103)
    // "<<ALL FILES>>"
    _r0.o = xmlvm_create_java_string_from_pool(244);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r0.o);
    if (_r0.i == 0) goto label58;
    XMLVM_SOURCE_POSITION("FilePermission.java", 104)
    XMLVM_CHECK_NPE(5)
    ((java_io_FilePermission*) _r5.o)->fields.java_io_FilePermission.includeAll_ = _r2.i;
    label57:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 123)
    XMLVM_EXIT_METHOD()
    return;
    label58:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 107)
    _r0.o = __NEW_java_io_FilePermission_1();
    XMLVM_CHECK_NPE(0)
    java_io_FilePermission_1___INIT____java_io_FilePermission_java_lang_String(_r0.o, _r5.o, _r6.o);
    _r0.o = java_security_AccessController_doPrivileged___java_security_PrivilegedAction(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("FilePermission.java", 106)
    XMLVM_CHECK_NPE(5)
    ((java_io_FilePermission*) _r5.o)->fields.java_io_FilePermission.canonPath_ = _r0.o;
    XMLVM_SOURCE_POSITION("FilePermission.java", 116)
    // "*"
    _r0.o = xmlvm_create_java_string_from_pool(260);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r3.o);
    if (_r0.i != 0) goto label106;
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.o = java_io_File_GET_separator();
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    // "*"
    _r1.o = xmlvm_create_java_string_from_pool(260);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_String_endsWith___java_lang_String(_r6.o, _r0.o);
    if (_r0.i == 0) goto label108;
    label106:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 117)
    XMLVM_CHECK_NPE(5)
    ((java_io_FilePermission*) _r5.o)->fields.java_io_FilePermission.allDir_ = _r2.i;
    label108:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 119)
    // "-"
    _r0.o = xmlvm_create_java_string_from_pool(32);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(6)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r6.o)->tib->vtable[1])(_r6.o, _r4.o);
    if (_r0.i != 0) goto label143;
    _r0.o = __NEW_java_lang_StringBuilder();
    _r1.o = java_io_File_GET_separator();
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    // "-"
    _r1.o = xmlvm_create_java_string_from_pool(32);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_String_endsWith___java_lang_String(_r6.o, _r0.o);
    if (_r0.i == 0) goto label57;
    label143:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 120)
    XMLVM_CHECK_NPE(5)
    ((java_io_FilePermission*) _r5.o)->fields.java_io_FilePermission.allSubdir_ = _r2.i;
    goto label57;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_FilePermission_toCanonicalActionString___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermission_toCanonicalActionString___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.FilePermission", "toCanonicalActionString", "?")
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
    _r3.i = 0;
    _r6.i = 1;
    XMLVM_SOURCE_POSITION("FilePermission.java", 135)
    XMLVM_CHECK_NPE(8)
    _r0.o = java_lang_String_trim__(_r8.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_toLowerCase__(_r0.o);
    XMLVM_CHECK_NPE(7)
    ((java_io_FilePermission*) _r7.o)->fields.java_io_FilePermission.actions_ = _r0.o;
    XMLVM_SOURCE_POSITION("FilePermission.java", 138)
    XMLVM_CHECK_NPE(7)
    _r0.o = ((java_io_FilePermission*) _r7.o)->fields.java_io_FilePermission.actions_;
    XMLVM_CHECK_NPE(7)
    _r0.i = java_io_FilePermission_getMask___java_lang_String(_r7.o, _r0.o);
    XMLVM_CHECK_NPE(7)
    ((java_io_FilePermission*) _r7.o)->fields.java_io_FilePermission.mask_ = _r0.i;
    XMLVM_SOURCE_POSITION("FilePermission.java", 141)
    _r0.o = java_io_FilePermission_GET_actionList();
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_SOURCE_POSITION("FilePermission.java", 144)
    _r1.i = _r0.i - _r6.i;
    _r1.i = _r6.i << _r1.i;
    XMLVM_SOURCE_POSITION("FilePermission.java", 147)
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    _r4 = _r1;
    _r1 = _r3;
    label34:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 149)
    if (_r1.i < _r0.i) goto label41;
    XMLVM_SOURCE_POSITION("FilePermission.java", 159)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label41:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 150)
    XMLVM_CHECK_NPE(7)
    _r5.i = ((java_io_FilePermission*) _r7.o)->fields.java_io_FilePermission.mask_;
    _r5.i = _r5.i & _r4.i;
    if (_r5.i == 0) goto label61;
    XMLVM_SOURCE_POSITION("FilePermission.java", 151)
    if (_r3.i == 0) goto label53;
    XMLVM_SOURCE_POSITION("FilePermission.java", 152)
    // ","
    _r3.o = xmlvm_create_java_string_from_pool(2);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    label53:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 154)
    _r3.o = java_io_FilePermission_GET_actionList();
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r1.i);
    _r3.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    _r3 = _r6;
    label61:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 155)
    XMLVM_SOURCE_POSITION("FilePermission.java", 157)
    _r4.i = _r4.i >> 1;
    _r1.i = _r1.i + 1;
    goto label34;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_FilePermission_getMask___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermission_getMask___java_lang_String]
    XMLVM_ENTER_METHOD("java.io.FilePermission", "getMask", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r5.o = me;
    _r6.o = n1;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("FilePermission.java", 170)
    _r1 = _r0;
    label2:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 172)
    // ","
    _r2.o = xmlvm_create_java_string_from_pool(2);
    XMLVM_CHECK_NPE(6)
    _r2.i = java_lang_String_indexOf___java_lang_String_int(_r6.o, _r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("FilePermission.java", 173)
    if (_r2.i <= 0) goto label33;
    XMLVM_CHECK_NPE(6)
    _r0.o = java_lang_String_substring___int_int(_r6.o, _r0.i, _r2.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_trim__(_r0.o);
    label18:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 175)
    // "read"
    _r3.o = xmlvm_create_java_string_from_pool(254);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r3.i == 0) goto label42;
    XMLVM_SOURCE_POSITION("FilePermission.java", 176)
    _r0.i = _r1.i | 8;
    label28:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 187)
    _r1.i = _r2.i + 1;
    if (_r2.i > 0) goto label87;
    XMLVM_SOURCE_POSITION("FilePermission.java", 188)
    XMLVM_SOURCE_POSITION("FilePermission.java", 189)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label33:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 174)
    XMLVM_CHECK_NPE(6)
    _r0.o = java_lang_String_substring___int(_r6.o, _r0.i);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_trim__(_r0.o);
    goto label18;
    label42:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 177)
    // "write"
    _r3.o = xmlvm_create_java_string_from_pool(259);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r3.i == 0) goto label53;
    XMLVM_SOURCE_POSITION("FilePermission.java", 178)
    _r0.i = _r1.i | 4;
    goto label28;
    label53:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 179)
    // "execute"
    _r3.o = xmlvm_create_java_string_from_pool(243);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r3.i == 0) goto label64;
    XMLVM_SOURCE_POSITION("FilePermission.java", 180)
    _r0.i = _r1.i | 2;
    goto label28;
    label64:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 181)
    // "delete"
    _r3.o = xmlvm_create_java_string_from_pool(242);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r3.o);
    if (_r3.i == 0) goto label75;
    XMLVM_SOURCE_POSITION("FilePermission.java", 182)
    _r0.i = _r1.i | 1;
    goto label28;
    label75:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 184)
    _r1.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_SOURCE_POSITION("FilePermission.java", 185)
    // "luni.B9"
    _r2.o = xmlvm_create_java_string_from_pool(2449);
    _r0.o = org_apache_harmony_luni_internal_nls_Messages_getString___java_lang_String_java_lang_Object(_r2.o, _r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    label87:;
    _r4 = _r1;
    _r1 = _r0;
    _r0 = _r4;
    goto label2;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_FilePermission_getActions__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermission_getActions__]
    XMLVM_ENTER_METHOD("java.io.FilePermission", "getActions", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FilePermission.java", 199)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilePermission*) _r1.o)->fields.java_io_FilePermission.actions_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_FilePermission_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermission_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.io.FilePermission", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("FilePermission.java", 214)
    if (!__TIB_java_io_FilePermission.classInitialized) __INIT_java_io_FilePermission();
    _r0.i = XMLVM_ISA(_r4.o, __CLASS_java_io_FilePermission);
    if (_r0.i == 0) goto label56;
    XMLVM_SOURCE_POSITION("FilePermission.java", 215)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("FilePermission.java", 216)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_FilePermission*) _r4.o)->fields.java_io_FilePermission.actions_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_FilePermission*) _r3.o)->fields.java_io_FilePermission.actions_;
    if (_r0.o == _r1.o) goto label29;
    XMLVM_SOURCE_POSITION("FilePermission.java", 217)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_FilePermission*) _r4.o)->fields.java_io_FilePermission.actions_;
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_FilePermission*) _r4.o)->fields.java_io_FilePermission.actions_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_FilePermission*) _r3.o)->fields.java_io_FilePermission.actions_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label29;
    label27:;
    _r0 = _r2;
    label28:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 218)
    XMLVM_SOURCE_POSITION("FilePermission.java", 228)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label29:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 223)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_io_FilePermission*) _r4.o)->fields.java_io_FilePermission.includeAll_;
    if (_r0.i != 0) goto label37;
    XMLVM_CHECK_NPE(3)
    _r0.i = ((java_io_FilePermission*) _r3.o)->fields.java_io_FilePermission.includeAll_;
    if (_r0.i == 0) goto label47;
    label37:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 224)
    XMLVM_CHECK_NPE(4)
    _r0.i = ((java_io_FilePermission*) _r4.o)->fields.java_io_FilePermission.includeAll_;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_io_FilePermission*) _r3.o)->fields.java_io_FilePermission.includeAll_;
    if (_r0.i != _r1.i) goto label45;
    _r0.i = 1;
    goto label28;
    label45:;
    _r0 = _r2;
    goto label28;
    label47:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 226)
    XMLVM_CHECK_NPE(4)
    _r0.o = ((java_io_FilePermission*) _r4.o)->fields.java_io_FilePermission.canonPath_;
    XMLVM_CHECK_NPE(3)
    _r1.o = ((java_io_FilePermission*) _r3.o)->fields.java_io_FilePermission.canonPath_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    goto label28;
    label56:;
    _r0 = _r2;
    goto label28;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_FilePermission_implies___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermission_implies___java_security_Permission]
    XMLVM_ENTER_METHOD("java.io.FilePermission", "implies", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("FilePermission.java", 245)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_io_FilePermission_impliesMask___java_security_Permission(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("FilePermission.java", 246)
    if (_r0.i == 0) goto label14;
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(3)
    _r1.i = ((java_io_FilePermission*) _r3.o)->fields.java_io_FilePermission.mask_;
    if (_r0.i != _r1.i) goto label14;
    _r0.i = 1;
    label13:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label14:;
    _r0.i = 0;
    goto label13;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_FilePermission_impliesMask___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermission_impliesMask___java_security_Permission]
    XMLVM_ENTER_METHOD("java.io.FilePermission", "impliesMask", "?")
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
    _r8.o = me;
    _r9.o = n1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("FilePermission.java", 258)
    if (!__TIB_java_io_FilePermission.classInitialized) __INIT_java_io_FilePermission();
    _r0.i = XMLVM_ISA(_r9.o, __CLASS_java_io_FilePermission);
    if (_r0.i != 0) goto label7;
    _r0 = _r7;
    label6:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 259)
    XMLVM_SOURCE_POSITION("FilePermission.java", 348)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label7:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 261)
    _r9.o = _r9.o;
    XMLVM_SOURCE_POSITION("FilePermission.java", 262)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((java_io_FilePermission*) _r8.o)->fields.java_io_FilePermission.mask_;
    XMLVM_CHECK_NPE(9)
    _r1.i = ((java_io_FilePermission*) _r9.o)->fields.java_io_FilePermission.mask_;
    _r0.i = _r0.i & _r1.i;
    if (_r0.i != 0) goto label18;
    XMLVM_SOURCE_POSITION("FilePermission.java", 264)
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("FilePermission.java", 265)
    goto label6;
    label18:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 269)
    XMLVM_CHECK_NPE(8)
    _r1.i = ((java_io_FilePermission*) _r8.o)->fields.java_io_FilePermission.includeAll_;
    if (_r1.i != 0) goto label6;
    XMLVM_SOURCE_POSITION("FilePermission.java", 274)
    XMLVM_CHECK_NPE(9)
    _r1.i = ((java_io_FilePermission*) _r9.o)->fields.java_io_FilePermission.includeAll_;
    if (_r1.i == 0) goto label28;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("FilePermission.java", 275)
    goto label6;
    label28:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 280)
    XMLVM_CHECK_NPE(8)
    _r1.o = ((java_io_FilePermission*) _r8.o)->fields.java_io_FilePermission.canonPath_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    XMLVM_SOURCE_POSITION("FilePermission.java", 281)
    XMLVM_CHECK_NPE(8)
    _r2.i = ((java_io_FilePermission*) _r8.o)->fields.java_io_FilePermission.allSubdir_;
    if (_r2.i == 0) goto label51;
    _r2.i = 2;
    if (_r1.i != _r2.i) goto label51;
    XMLVM_SOURCE_POSITION("FilePermission.java", 282)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_io_FilePermission*) _r9.o)->fields.java_io_FilePermission.canonPath_;
    _r3.o = java_io_File_GET_separator();
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r3.o);
    if (_r2.i == 0) goto label6;
    label51:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 286)
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_io_FilePermission*) _r9.o)->fields.java_io_FilePermission.allSubdir_;
    if (_r2.i == 0) goto label61;
    XMLVM_CHECK_NPE(8)
    _r2.i = ((java_io_FilePermission*) _r8.o)->fields.java_io_FilePermission.allSubdir_;
    if (_r2.i != 0) goto label61;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("FilePermission.java", 287)
    goto label6;
    label61:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 290)
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_io_FilePermission*) _r9.o)->fields.java_io_FilePermission.allDir_;
    if (_r2.i == 0) goto label75;
    XMLVM_CHECK_NPE(8)
    _r2.i = ((java_io_FilePermission*) _r8.o)->fields.java_io_FilePermission.allSubdir_;
    if (_r2.i != 0) goto label75;
    XMLVM_CHECK_NPE(8)
    _r2.i = ((java_io_FilePermission*) _r8.o)->fields.java_io_FilePermission.allDir_;
    if (_r2.i != 0) goto label75;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("FilePermission.java", 291)
    goto label6;
    label75:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 295)
    XMLVM_CHECK_NPE(9)
    _r2.o = ((java_io_FilePermission*) _r9.o)->fields.java_io_FilePermission.canonPath_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[8])(_r2.o);
    XMLVM_SOURCE_POSITION("FilePermission.java", 297)
    XMLVM_CHECK_NPE(8)
    _r3.i = ((java_io_FilePermission*) _r8.o)->fields.java_io_FilePermission.allDir_;
    if (_r3.i != 0) goto label89;
    XMLVM_CHECK_NPE(8)
    _r3.i = ((java_io_FilePermission*) _r8.o)->fields.java_io_FilePermission.allSubdir_;
    if (_r3.i == 0) goto label91;
    label89:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 298)
    _r1.i = _r1.i + -1;
    label91:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 300)
    XMLVM_CHECK_NPE(9)
    _r3.i = ((java_io_FilePermission*) _r9.o)->fields.java_io_FilePermission.allDir_;
    if (_r3.i != 0) goto label99;
    XMLVM_CHECK_NPE(9)
    _r3.i = ((java_io_FilePermission*) _r9.o)->fields.java_io_FilePermission.allSubdir_;
    if (_r3.i == 0) goto label101;
    label99:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 301)
    _r2.i = _r2.i + -1;
    label101:;
    _r3 = _r7;
    _r4 = _r7;
    label103:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 303)
    if (_r3.i < _r2.i) goto label121;
    XMLVM_SOURCE_POSITION("FilePermission.java", 341)
    if (_r2.i != _r1.i) goto label175;
    XMLVM_SOURCE_POSITION("FilePermission.java", 342)
    XMLVM_CHECK_NPE(8)
    _r1.i = ((java_io_FilePermission*) _r8.o)->fields.java_io_FilePermission.allSubdir_;
    if (_r1.i == 0) goto label166;
    XMLVM_SOURCE_POSITION("FilePermission.java", 344)
    XMLVM_CHECK_NPE(9)
    _r1.i = ((java_io_FilePermission*) _r9.o)->fields.java_io_FilePermission.allSubdir_;
    if (_r1.i != 0) goto label6;
    XMLVM_CHECK_NPE(9)
    _r1.i = ((java_io_FilePermission*) _r9.o)->fields.java_io_FilePermission.allDir_;
    if (_r1.i != 0) goto label6;
    _r0 = _r7;
    goto label6;
    label121:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 304)
    XMLVM_CHECK_NPE(9)
    _r5.o = ((java_io_FilePermission*) _r9.o)->fields.java_io_FilePermission.canonPath_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(5)
    _r5.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r5.o)->tib->vtable[6])(_r5.o, _r3.i);
    XMLVM_SOURCE_POSITION("FilePermission.java", 306)
    if (_r3.i < _r1.i) goto label152;
    XMLVM_SOURCE_POSITION("FilePermission.java", 307)
    if (_r3.i != _r1.i) goto label140;
    XMLVM_SOURCE_POSITION("FilePermission.java", 310)
    XMLVM_CHECK_NPE(8)
    _r6.i = ((java_io_FilePermission*) _r8.o)->fields.java_io_FilePermission.allSubdir_;
    if (_r6.i != 0) goto label6;
    XMLVM_SOURCE_POSITION("FilePermission.java", 315)
    XMLVM_CHECK_NPE(8)
    _r6.i = ((java_io_FilePermission*) _r8.o)->fields.java_io_FilePermission.allDir_;
    if (_r6.i == 0) goto label140;
    XMLVM_SOURCE_POSITION("FilePermission.java", 316)
    _r4.i = 1;
    label140:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 320)
    if (_r4.i != 0) goto label145;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("FilePermission.java", 321)
    goto label6;
    label145:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 329)
    _r6.i = java_io_File_GET_separatorChar();
    if (_r5.i != _r6.i) goto label163;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("FilePermission.java", 330)
    goto label6;
    label152:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 334)
    XMLVM_CHECK_NPE(8)
    _r6.o = ((java_io_FilePermission*) _r8.o)->fields.java_io_FilePermission.canonPath_;
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(6)
    _r6.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r6.o)->tib->vtable[6])(_r6.o, _r3.i);
    if (_r6.i == _r5.i) goto label163;
    _r0 = _r7;
    XMLVM_SOURCE_POSITION("FilePermission.java", 335)
    goto label6;
    label163:;
    _r3.i = _r3.i + 1;
    goto label103;
    label166:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 346)
    XMLVM_CHECK_NPE(8)
    _r1.i = ((java_io_FilePermission*) _r8.o)->fields.java_io_FilePermission.allDir_;
    XMLVM_CHECK_NPE(9)
    _r2.i = ((java_io_FilePermission*) _r9.o)->fields.java_io_FilePermission.allDir_;
    if (_r1.i == _r2.i) goto label6;
    _r0 = _r7;
    goto label6;
    label175:;
    if (_r4.i != 0) goto label6;
    _r0 = _r7;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_FilePermission_newPermissionCollection__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermission_newPermissionCollection__]
    XMLVM_ENTER_METHOD("java.io.FilePermission", "newPermissionCollection", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FilePermission.java", 360)
    _r0.o = __NEW_java_io_FilePermissionCollection();
    XMLVM_CHECK_NPE(0)
    java_io_FilePermissionCollection___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_io_FilePermission_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermission_hashCode__]
    XMLVM_ENTER_METHOD("java.io.FilePermission", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("FilePermission.java", 370)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_FilePermission*) _r2.o)->fields.java_io_FilePermission.canonPath_;
    if (_r0.o != JAVA_NULL) goto label16;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_security_Permission_getName__(_r2.o);
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[4])(_r0.o);
    label12:;
    XMLVM_SOURCE_POSITION("FilePermission.java", 371)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((java_io_FilePermission*) _r2.o)->fields.java_io_FilePermission.mask_;
    _r0.i = _r0.i + _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label16:;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_FilePermission*) _r2.o)->fields.java_io_FilePermission.canonPath_;
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[4])(_r0.o);
    goto label12;
    //XMLVM_END_WRAPPER
}

void java_io_FilePermission_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermission_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.io.FilePermission", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("FilePermission.java", 375)
    XMLVM_CHECK_NPE(1)
    java_io_ObjectOutputStream_defaultWriteObject__(_r1.o);
    XMLVM_SOURCE_POSITION("FilePermission.java", 376)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_FilePermission_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermission_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.io.FilePermission", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("FilePermission.java", 380)
    XMLVM_CHECK_NPE(3)
    java_io_ObjectInputStream_defaultReadObject__(_r3.o);
    XMLVM_SOURCE_POSITION("FilePermission.java", 381)
    XMLVM_CHECK_NPE(2)
    _r0.o = java_security_Permission_getName__(_r2.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((java_io_FilePermission*) _r2.o)->fields.java_io_FilePermission.actions_;
    XMLVM_CHECK_NPE(2)
    java_io_FilePermission_init___java_lang_String_java_lang_String(_r2.o, _r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("FilePermission.java", 382)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

