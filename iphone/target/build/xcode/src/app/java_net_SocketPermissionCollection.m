#include "xmlvm.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_net_SocketPermission.h"
#include "java_security_Permission.h"
#include "java_util_Enumeration.h"
#include "java_util_Vector.h"

#include "java_net_SocketPermissionCollection.h"

#define XMLVM_CURRENT_CLASS_NAME SocketPermissionCollection
#define XMLVM_CURRENT_PKG_CLASS_NAME java_net_SocketPermissionCollection

__TIB_DEFINITION_java_net_SocketPermissionCollection __TIB_java_net_SocketPermissionCollection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_net_SocketPermissionCollection, // classInitializer
    "java.net.SocketPermissionCollection", // className
    "java.net", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_security_PermissionCollection, // extends
    sizeof(java_net_SocketPermissionCollection), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_net_SocketPermissionCollection;
JAVA_OBJECT __CLASS_java_net_SocketPermissionCollection_1ARRAY;
JAVA_OBJECT __CLASS_java_net_SocketPermissionCollection_2ARRAY;
JAVA_OBJECT __CLASS_java_net_SocketPermissionCollection_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_net_SocketPermissionCollection_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_net_SocketPermissionCollection_serialVersionUID,
    "",
    JAVA_NULL},
    {"permissions",
    &__CLASS_java_util_Vector,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_net_SocketPermissionCollection, fields.java_net_SocketPermissionCollection.permissions_),
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
    JAVA_OBJECT obj = __NEW_java_net_SocketPermissionCollection();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_net_SocketPermissionCollection___INIT___(obj);
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
        java_net_SocketPermissionCollection_add___java_security_Permission(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_net_SocketPermissionCollection_elements__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_net_SocketPermissionCollection_implies___java_security_Permission(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_net_SocketPermissionCollection()
{
    staticInitializerLock(&__TIB_java_net_SocketPermissionCollection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_net_SocketPermissionCollection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_net_SocketPermissionCollection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_net_SocketPermissionCollection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_net_SocketPermissionCollection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_net_SocketPermissionCollection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_net_SocketPermissionCollection.initializerThreadId = curThreadId;
        __INIT_IMPL_java_net_SocketPermissionCollection();
    }
}

void __INIT_IMPL_java_net_SocketPermissionCollection()
{
    // Initialize base class if necessary
    if (!__TIB_java_security_PermissionCollection.classInitialized) __INIT_java_security_PermissionCollection();
    __TIB_java_net_SocketPermissionCollection.newInstanceFunc = __NEW_INSTANCE_java_net_SocketPermissionCollection;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_net_SocketPermissionCollection.vtable, __TIB_java_security_PermissionCollection.vtable, sizeof(__TIB_java_security_PermissionCollection.vtable));
    // Initialize vtable for this class
    __TIB_java_net_SocketPermissionCollection.vtable[6] = (VTABLE_PTR) &java_net_SocketPermissionCollection_add___java_security_Permission;
    __TIB_java_net_SocketPermissionCollection.vtable[7] = (VTABLE_PTR) &java_net_SocketPermissionCollection_elements__;
    __TIB_java_net_SocketPermissionCollection.vtable[8] = (VTABLE_PTR) &java_net_SocketPermissionCollection_implies___java_security_Permission;
    // Initialize interface information
    __TIB_java_net_SocketPermissionCollection.numImplementedInterfaces = 1;
    __TIB_java_net_SocketPermissionCollection.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_net_SocketPermissionCollection.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_net_SocketPermissionCollection.itableBegin = &__TIB_java_net_SocketPermissionCollection.itable[0];

    _STATIC_java_net_SocketPermissionCollection_serialVersionUID = 2787186408602843674;

    __TIB_java_net_SocketPermissionCollection.declaredFields = &__field_reflection_data[0];
    __TIB_java_net_SocketPermissionCollection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_net_SocketPermissionCollection.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_net_SocketPermissionCollection.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_net_SocketPermissionCollection.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_net_SocketPermissionCollection.methodDispatcherFunc = method_dispatcher;
    __TIB_java_net_SocketPermissionCollection.declaredMethods = &__method_reflection_data[0];
    __TIB_java_net_SocketPermissionCollection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_net_SocketPermissionCollection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_net_SocketPermissionCollection);
    __TIB_java_net_SocketPermissionCollection.clazz = __CLASS_java_net_SocketPermissionCollection;
    __TIB_java_net_SocketPermissionCollection.baseType = JAVA_NULL;
    __CLASS_java_net_SocketPermissionCollection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketPermissionCollection);
    __CLASS_java_net_SocketPermissionCollection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketPermissionCollection_1ARRAY);
    __CLASS_java_net_SocketPermissionCollection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_net_SocketPermissionCollection_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_net_SocketPermissionCollection]
    //XMLVM_END_WRAPPER

    __TIB_java_net_SocketPermissionCollection.classInitialized = 1;
}

void __DELETE_java_net_SocketPermissionCollection(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_net_SocketPermissionCollection]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_net_SocketPermissionCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_security_PermissionCollection(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_net_SocketPermissionCollection*) me)->fields.java_net_SocketPermissionCollection.permissions_ = (java_util_Vector*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_net_SocketPermissionCollection]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_net_SocketPermissionCollection()
{
    if (!__TIB_java_net_SocketPermissionCollection.classInitialized) __INIT_java_net_SocketPermissionCollection();
    java_net_SocketPermissionCollection* me = (java_net_SocketPermissionCollection*) XMLVM_MALLOC(sizeof(java_net_SocketPermissionCollection));
    me->tib = &__TIB_java_net_SocketPermissionCollection;
    __INIT_INSTANCE_MEMBERS_java_net_SocketPermissionCollection(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_net_SocketPermissionCollection]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_net_SocketPermissionCollection()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_net_SocketPermissionCollection();
    java_net_SocketPermissionCollection___INIT___(me);
    return me;
}

JAVA_LONG java_net_SocketPermissionCollection_GET_serialVersionUID()
{
    if (!__TIB_java_net_SocketPermissionCollection.classInitialized) __INIT_java_net_SocketPermissionCollection();
    return _STATIC_java_net_SocketPermissionCollection_serialVersionUID;
}

void java_net_SocketPermissionCollection_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_net_SocketPermissionCollection.classInitialized) __INIT_java_net_SocketPermissionCollection();
    _STATIC_java_net_SocketPermissionCollection_serialVersionUID = v;
}

void java_net_SocketPermissionCollection___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermissionCollection___INIT___]
    XMLVM_ENTER_METHOD("java.net.SocketPermissionCollection", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 38)
    XMLVM_CHECK_NPE(1)
    java_security_PermissionCollection___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 34)
    _r0.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(0)
    java_util_Vector___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((java_net_SocketPermissionCollection*) _r1.o)->fields.java_net_SocketPermissionCollection.permissions_ = _r0.o;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 39)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_net_SocketPermissionCollection_add___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermissionCollection_add___java_security_Permission]
    XMLVM_ENTER_METHOD("java.net.SocketPermissionCollection", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 44)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_security_PermissionCollection_isReadOnly__(_r2.o);
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 45)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 47)
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_net_SocketPermission);
    if (_r0.i != 0) goto label26;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 48)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    //java_security_Permission_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_security_Permission*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label26:;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 50)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_net_SocketPermissionCollection*) _r2.o)->fields.java_net_SocketPermissionCollection.permissions_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_addElement___java_lang_Object(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 51)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_net_SocketPermissionCollection_elements__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermissionCollection_elements__]
    XMLVM_ENTER_METHOD("java.net.SocketPermissionCollection", "elements", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 56)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_net_SocketPermissionCollection*) _r1.o)->fields.java_net_SocketPermissionCollection.permissions_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Vector_elements__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_net_SocketPermissionCollection_implies___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_net_SocketPermissionCollection_implies___java_security_Permission]
    XMLVM_ENTER_METHOD("java.net.SocketPermissionCollection", "implies", "?")
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
    _r9.o = me;
    _r10.o = n1;
    _r8.i = 1;
    _r7.i = 0;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 66)
    if (!__TIB_java_net_SocketPermission.classInitialized) __INIT_java_net_SocketPermission();
    _r0.i = XMLVM_ISA(_r10.o, __CLASS_java_net_SocketPermission);
    if (_r0.i != 0) goto label8;
    _r0 = _r7;
    label7:;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 67)
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 96)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 69)
    _r10.o = _r10.o;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 70)
    XMLVM_CHECK_NPE(10)
    _r1.i = ((java_net_SocketPermission*) _r10.o)->fields.java_net_SocketPermission.actionsMask_;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 72)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_net_SocketPermissionCollection*) _r9.o)->fields.java_net_SocketPermissionCollection.permissions_;
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r0.o)->tib->vtable[16])(_r0.o);
    _r3 = _r7;
    _r4 = _r7;
    label20:;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 73)
    if (_r3.i >= _r2.i) goto label26;
    _r0.i = _r4.i & _r1.i;
    if (_r0.i != _r1.i) goto label32;
    label26:;
    _r0.i = _r4.i & _r1.i;
    if (_r0.i != _r1.i) goto label98;
    _r0 = _r8;
    goto label7;
    label32:;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 74)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((java_net_SocketPermissionCollection*) _r9.o)->fields.java_net_SocketPermissionCollection.permissions_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Vector_elementAt___int(_r0.o, _r3.i);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 75)
    XMLVM_CHECK_NPE(0)
    _r5.i = java_net_SocketPermission_checkHost___java_net_SocketPermission(_r0.o, _r10.o);
    if (_r5.i == 0) goto label100;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 76)
    XMLVM_CHECK_NPE(0)
    _r5.i = ((java_net_SocketPermission*) _r0.o)->fields.java_net_SocketPermission.actionsMask_;
    _r5.i = _r5.i & 8;
    _r6.i = 8;
    if (_r5.i != _r6.i) goto label56;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 77)
    _r4.i = _r4.i | 8;
    label56:;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 80)
    XMLVM_CHECK_NPE(10)
    _r5.i = ((java_net_SocketPermission*) _r10.o)->fields.java_net_SocketPermission.portMin_;
    XMLVM_CHECK_NPE(0)
    _r6.i = ((java_net_SocketPermission*) _r0.o)->fields.java_net_SocketPermission.portMin_;
    if (_r5.i < _r6.i) goto label100;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 81)
    XMLVM_CHECK_NPE(10)
    _r5.i = ((java_net_SocketPermission*) _r10.o)->fields.java_net_SocketPermission.portMax_;
    XMLVM_CHECK_NPE(0)
    _r6.i = ((java_net_SocketPermission*) _r0.o)->fields.java_net_SocketPermission.portMax_;
    if (_r5.i > _r6.i) goto label100;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 82)
    XMLVM_CHECK_NPE(0)
    _r5.i = ((java_net_SocketPermission*) _r0.o)->fields.java_net_SocketPermission.actionsMask_;
    _r5.i = _r5.i & 1;
    if (_r5.i != _r8.i) goto label76;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 83)
    _r4.i = _r4.i | 1;
    label76:;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 85)
    XMLVM_CHECK_NPE(0)
    _r5.i = ((java_net_SocketPermission*) _r0.o)->fields.java_net_SocketPermission.actionsMask_;
    _r5.i = _r5.i & 4;
    _r6.i = 4;
    if (_r5.i != _r6.i) goto label85;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 86)
    _r4.i = _r4.i | 4;
    label85:;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 88)
    XMLVM_CHECK_NPE(0)
    _r0.i = ((java_net_SocketPermission*) _r0.o)->fields.java_net_SocketPermission.actionsMask_;
    _r0.i = _r0.i & 2;
    _r5.i = 2;
    if (_r0.i != _r5.i) goto label100;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 89)
    _r0.i = _r4.i | 2;
    label94:;
    XMLVM_SOURCE_POSITION("SocketPermissionCollection.java", 93)
    _r3.i = _r3.i + 1;
    _r4 = _r0;
    goto label20;
    label98:;
    _r0 = _r7;
    goto label7;
    label100:;
    _r0 = _r4;
    goto label94;
    //XMLVM_END_WRAPPER
}
