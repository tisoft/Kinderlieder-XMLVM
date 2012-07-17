#include "xmlvm.h"
#include "java_io_FilePermission.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_security_Permission.h"
#include "java_util_Enumeration.h"
#include "java_util_Vector.h"

#include "java_io_FilePermissionCollection.h"

#define XMLVM_CURRENT_CLASS_NAME FilePermissionCollection
#define XMLVM_CURRENT_PKG_CLASS_NAME java_io_FilePermissionCollection

__TIB_DEFINITION_java_io_FilePermissionCollection __TIB_java_io_FilePermissionCollection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_io_FilePermissionCollection, // classInitializer
    "java.io.FilePermissionCollection", // className
    "java.io", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_security_PermissionCollection, // extends
    sizeof(java_io_FilePermissionCollection), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_io_FilePermissionCollection;
JAVA_OBJECT __CLASS_java_io_FilePermissionCollection_1ARRAY;
JAVA_OBJECT __CLASS_java_io_FilePermissionCollection_2ARRAY;
JAVA_OBJECT __CLASS_java_io_FilePermissionCollection_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_io_FilePermissionCollection_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_io_FilePermissionCollection_serialVersionUID,
    "",
    JAVA_NULL},
    {"permissions",
    &__CLASS_java_util_Vector,
    0,
    XMLVM_OFFSETOF(java_io_FilePermissionCollection, fields.java_io_FilePermissionCollection.permissions_),
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
    JAVA_OBJECT obj = __NEW_java_io_FilePermissionCollection();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_io_FilePermissionCollection___INIT___(obj);
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
        java_io_FilePermissionCollection_add___java_security_Permission(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_io_FilePermissionCollection_elements__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_io_FilePermissionCollection_implies___java_security_Permission(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_io_FilePermissionCollection()
{
    staticInitializerLock(&__TIB_java_io_FilePermissionCollection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_io_FilePermissionCollection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_io_FilePermissionCollection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_io_FilePermissionCollection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_io_FilePermissionCollection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_io_FilePermissionCollection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_io_FilePermissionCollection.initializerThreadId = curThreadId;
        __INIT_IMPL_java_io_FilePermissionCollection();
    }
}

void __INIT_IMPL_java_io_FilePermissionCollection()
{
    // Initialize base class if necessary
    if (!__TIB_java_security_PermissionCollection.classInitialized) __INIT_java_security_PermissionCollection();
    __TIB_java_io_FilePermissionCollection.newInstanceFunc = __NEW_INSTANCE_java_io_FilePermissionCollection;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_io_FilePermissionCollection.vtable, __TIB_java_security_PermissionCollection.vtable, sizeof(__TIB_java_security_PermissionCollection.vtable));
    // Initialize vtable for this class
    __TIB_java_io_FilePermissionCollection.vtable[6] = (VTABLE_PTR) &java_io_FilePermissionCollection_add___java_security_Permission;
    __TIB_java_io_FilePermissionCollection.vtable[7] = (VTABLE_PTR) &java_io_FilePermissionCollection_elements__;
    __TIB_java_io_FilePermissionCollection.vtable[8] = (VTABLE_PTR) &java_io_FilePermissionCollection_implies___java_security_Permission;
    // Initialize interface information
    __TIB_java_io_FilePermissionCollection.numImplementedInterfaces = 1;
    __TIB_java_io_FilePermissionCollection.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_io_FilePermissionCollection.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_io_FilePermissionCollection.itableBegin = &__TIB_java_io_FilePermissionCollection.itable[0];

    _STATIC_java_io_FilePermissionCollection_serialVersionUID = 2202956749081564585;

    __TIB_java_io_FilePermissionCollection.declaredFields = &__field_reflection_data[0];
    __TIB_java_io_FilePermissionCollection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_io_FilePermissionCollection.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_io_FilePermissionCollection.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_io_FilePermissionCollection.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_io_FilePermissionCollection.methodDispatcherFunc = method_dispatcher;
    __TIB_java_io_FilePermissionCollection.declaredMethods = &__method_reflection_data[0];
    __TIB_java_io_FilePermissionCollection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_io_FilePermissionCollection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_io_FilePermissionCollection);
    __TIB_java_io_FilePermissionCollection.clazz = __CLASS_java_io_FilePermissionCollection;
    __TIB_java_io_FilePermissionCollection.baseType = JAVA_NULL;
    __CLASS_java_io_FilePermissionCollection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FilePermissionCollection);
    __CLASS_java_io_FilePermissionCollection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FilePermissionCollection_1ARRAY);
    __CLASS_java_io_FilePermissionCollection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_io_FilePermissionCollection_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_io_FilePermissionCollection]
    //XMLVM_END_WRAPPER

    __TIB_java_io_FilePermissionCollection.classInitialized = 1;
}

void __DELETE_java_io_FilePermissionCollection(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_io_FilePermissionCollection]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_io_FilePermissionCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_security_PermissionCollection(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_io_FilePermissionCollection*) me)->fields.java_io_FilePermissionCollection.permissions_ = (java_util_Vector*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_io_FilePermissionCollection]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_io_FilePermissionCollection()
{
    if (!__TIB_java_io_FilePermissionCollection.classInitialized) __INIT_java_io_FilePermissionCollection();
    java_io_FilePermissionCollection* me = (java_io_FilePermissionCollection*) XMLVM_MALLOC(sizeof(java_io_FilePermissionCollection));
    me->tib = &__TIB_java_io_FilePermissionCollection;
    __INIT_INSTANCE_MEMBERS_java_io_FilePermissionCollection(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_io_FilePermissionCollection]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_FilePermissionCollection()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_io_FilePermissionCollection();
    java_io_FilePermissionCollection___INIT___(me);
    return me;
}

JAVA_LONG java_io_FilePermissionCollection_GET_serialVersionUID()
{
    if (!__TIB_java_io_FilePermissionCollection.classInitialized) __INIT_java_io_FilePermissionCollection();
    return _STATIC_java_io_FilePermissionCollection_serialVersionUID;
}

void java_io_FilePermissionCollection_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_io_FilePermissionCollection.classInitialized) __INIT_java_io_FilePermissionCollection();
    _STATIC_java_io_FilePermissionCollection_serialVersionUID = v;
}

void java_io_FilePermissionCollection___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermissionCollection___INIT___]
    XMLVM_ENTER_METHOD("java.io.FilePermissionCollection", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 40)
    XMLVM_CHECK_NPE(1)
    java_security_PermissionCollection___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 34)
    _r0.o = __NEW_java_util_Vector();
    XMLVM_CHECK_NPE(0)
    java_util_Vector___INIT___(_r0.o);
    XMLVM_CHECK_NPE(1)
    ((java_io_FilePermissionCollection*) _r1.o)->fields.java_io_FilePermissionCollection.permissions_ = _r0.o;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 41)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_io_FilePermissionCollection_add___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermissionCollection_add___java_security_Permission]
    XMLVM_ENTER_METHOD("java.io.FilePermissionCollection", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 57)
    XMLVM_CHECK_NPE(2)
    _r0.i = java_security_PermissionCollection_isReadOnly__(_r2.o);
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 58)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label12:;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 60)
    if (!__TIB_java_io_FilePermission.classInitialized) __INIT_java_io_FilePermission();
    _r0.i = XMLVM_ISA(_r3.o, __CLASS_java_io_FilePermission);
    if (_r0.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 61)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((java_io_FilePermissionCollection*) _r2.o)->fields.java_io_FilePermissionCollection.permissions_;
    XMLVM_CHECK_NPE(0)
    java_util_Vector_addElement___java_lang_Object(_r0.o, _r3.o);
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 65)
    XMLVM_EXIT_METHOD()
    return;
    label22:;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 63)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    //java_security_Permission_toString__[5]
    XMLVM_CHECK_NPE(3)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_security_Permission*) _r3.o)->tib->vtable[5])(_r3.o);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_io_FilePermissionCollection_elements__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermissionCollection_elements__]
    XMLVM_ENTER_METHOD("java.io.FilePermissionCollection", "elements", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 75)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((java_io_FilePermissionCollection*) _r1.o)->fields.java_io_FilePermissionCollection.permissions_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_util_Vector_elements__(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_io_FilePermissionCollection_implies___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_io_FilePermissionCollection_implies___java_security_Permission]
    XMLVM_ENTER_METHOD("java.io.FilePermissionCollection", "implies", "?")
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
    _r6.i = 0;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 88)
    if (!__TIB_java_io_FilePermission.classInitialized) __INIT_java_io_FilePermission();
    _r1.i = XMLVM_ISA(_r8.o, __CLASS_java_io_FilePermission);
    if (_r1.i == 0) goto label54;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 89)
    _r0 = _r8;
    _r0.o = _r0.o;
    _r1 = _r0;
    _r3 = _r6;
    _r4 = _r6;
    label11:;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 92)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_io_FilePermissionCollection*) _r7.o)->fields.java_io_FilePermissionCollection.permissions_;
    //java_util_Vector_size__[16]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_Vector*) _r2.o)->tib->vtable[16])(_r2.o);
    if (_r3.i >= _r2.i) goto label26;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 93)
    XMLVM_CHECK_NPE(1)
    _r2.i = ((java_io_FilePermission*) _r1.o)->fields.java_io_FilePermission.mask_;
    _r2.i = _r2.i & _r4.i;
    XMLVM_CHECK_NPE(1)
    _r5.i = ((java_io_FilePermission*) _r1.o)->fields.java_io_FilePermission.mask_;
    if (_r2.i != _r5.i) goto label35;
    label26:;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 99)
    XMLVM_CHECK_NPE(1)
    _r2.i = ((java_io_FilePermission*) _r1.o)->fields.java_io_FilePermission.mask_;
    _r2.i = _r2.i & _r4.i;
    XMLVM_CHECK_NPE(1)
    _r1.i = ((java_io_FilePermission*) _r1.o)->fields.java_io_FilePermission.mask_;
    if (_r2.i != _r1.i) goto label52;
    _r1.i = 1;
    label34:;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 101)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label35:;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 95)
    XMLVM_CHECK_NPE(7)
    _r2.o = ((java_io_FilePermissionCollection*) _r7.o)->fields.java_io_FilePermissionCollection.permissions_;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_util_Vector_elementAt___int(_r2.o, _r3.i);
    _r2.o = _r2.o;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 96)
    XMLVM_CHECK_NPE(2)
    _r2.i = java_io_FilePermission_impliesMask___java_security_Permission(_r2.o, _r8.o);
    _r2.i = _r2.i | _r4.i;
    _r3.i = _r3.i + 1;
    _r4 = _r2;
    XMLVM_SOURCE_POSITION("FilePermissionCollection.java", 97)
    goto label11;
    label52:;
    _r1 = _r6;
    goto label34;
    label54:;
    _r1 = _r6;
    goto label34;
    //XMLVM_END_WRAPPER
}

