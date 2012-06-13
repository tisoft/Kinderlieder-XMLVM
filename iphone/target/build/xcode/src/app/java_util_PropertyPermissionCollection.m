#include "xmlvm.h"
#include "java_io_ObjectInputStream.h"
#include "java_io_ObjectInputStream_GetField.h"
#include "java_io_ObjectOutputStream.h"
#include "java_io_ObjectOutputStream_PutField.h"
#include "java_io_ObjectStreamField.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_security_Permission.h"
#include "java_util_Enumeration.h"
#include "java_util_Hashtable.h"
#include "java_util_PropertyPermission.h"

#include "java_util_PropertyPermissionCollection.h"

#define XMLVM_CURRENT_CLASS_NAME PropertyPermissionCollection
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_PropertyPermissionCollection

__TIB_DEFINITION_java_util_PropertyPermissionCollection __TIB_java_util_PropertyPermissionCollection = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_PropertyPermissionCollection, // classInitializer
    "java.util.PropertyPermissionCollection", // className
    "java.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_security_PermissionCollection, // extends
    sizeof(java_util_PropertyPermissionCollection), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_PropertyPermissionCollection;
JAVA_OBJECT __CLASS_java_util_PropertyPermissionCollection_1ARRAY;
JAVA_OBJECT __CLASS_java_util_PropertyPermissionCollection_2ARRAY;
JAVA_OBJECT __CLASS_java_util_PropertyPermissionCollection_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_java_util_PropertyPermissionCollection_serialVersionUID;
static JAVA_OBJECT _STATIC_java_util_PropertyPermissionCollection_serialPersistentFields;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_PropertyPermissionCollection_serialVersionUID,
    "",
    JAVA_NULL},
    {"permissions",
    &__CLASS_java_util_Hashtable,
    0,
    XMLVM_OFFSETOF(java_util_PropertyPermissionCollection, fields.java_util_PropertyPermissionCollection.permissions_),
    0,
    "",
    JAVA_NULL},
    {"serialPersistentFields",
    &__CLASS_java_io_ObjectStreamField_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_PropertyPermissionCollection_serialPersistentFields,
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
    JAVA_OBJECT obj = __NEW_java_util_PropertyPermissionCollection();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_PropertyPermissionCollection___INIT___(obj);
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
    &__CLASS_java_io_ObjectOutputStream,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_io_ObjectInputStream,
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
    {"writeObject",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/ObjectOutputStream;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"readObject",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
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
        java_util_PropertyPermissionCollection_add___java_security_Permission(receiver, argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) java_util_PropertyPermissionCollection_elements__(receiver);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) java_util_PropertyPermissionCollection_implies___java_security_Permission(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        java_util_PropertyPermissionCollection_writeObject___java_io_ObjectOutputStream(receiver, argsArray[0]);
        break;
    case 4:
        java_util_PropertyPermissionCollection_readObject___java_io_ObjectInputStream(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_PropertyPermissionCollection()
{
    staticInitializerLock(&__TIB_java_util_PropertyPermissionCollection);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_PropertyPermissionCollection.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_PropertyPermissionCollection.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_PropertyPermissionCollection);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_PropertyPermissionCollection.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_PropertyPermissionCollection.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_PropertyPermissionCollection.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_PropertyPermissionCollection();
    }
}

void __INIT_IMPL_java_util_PropertyPermissionCollection()
{
    // Initialize base class if necessary
    if (!__TIB_java_security_PermissionCollection.classInitialized) __INIT_java_security_PermissionCollection();
    __TIB_java_util_PropertyPermissionCollection.newInstanceFunc = __NEW_INSTANCE_java_util_PropertyPermissionCollection;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_PropertyPermissionCollection.vtable, __TIB_java_security_PermissionCollection.vtable, sizeof(__TIB_java_security_PermissionCollection.vtable));
    // Initialize vtable for this class
    __TIB_java_util_PropertyPermissionCollection.vtable[6] = (VTABLE_PTR) &java_util_PropertyPermissionCollection_add___java_security_Permission;
    __TIB_java_util_PropertyPermissionCollection.vtable[7] = (VTABLE_PTR) &java_util_PropertyPermissionCollection_elements__;
    __TIB_java_util_PropertyPermissionCollection.vtable[8] = (VTABLE_PTR) &java_util_PropertyPermissionCollection_implies___java_security_Permission;
    // Initialize interface information
    __TIB_java_util_PropertyPermissionCollection.numImplementedInterfaces = 1;
    __TIB_java_util_PropertyPermissionCollection.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_java_util_PropertyPermissionCollection.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_java_util_PropertyPermissionCollection.itableBegin = &__TIB_java_util_PropertyPermissionCollection.itable[0];

    _STATIC_java_util_PropertyPermissionCollection_serialVersionUID = 7015263904581634791;
    _STATIC_java_util_PropertyPermissionCollection_serialPersistentFields = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_java_util_PropertyPermissionCollection.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_PropertyPermissionCollection.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_PropertyPermissionCollection.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_PropertyPermissionCollection.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_PropertyPermissionCollection.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_PropertyPermissionCollection.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_PropertyPermissionCollection.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_PropertyPermissionCollection.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_PropertyPermissionCollection = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_PropertyPermissionCollection);
    __TIB_java_util_PropertyPermissionCollection.clazz = __CLASS_java_util_PropertyPermissionCollection;
    __TIB_java_util_PropertyPermissionCollection.baseType = JAVA_NULL;
    __CLASS_java_util_PropertyPermissionCollection_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_PropertyPermissionCollection);
    __CLASS_java_util_PropertyPermissionCollection_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_PropertyPermissionCollection_1ARRAY);
    __CLASS_java_util_PropertyPermissionCollection_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_PropertyPermissionCollection_2ARRAY);
    java_util_PropertyPermissionCollection___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_PropertyPermissionCollection]
    //XMLVM_END_WRAPPER

    __TIB_java_util_PropertyPermissionCollection.classInitialized = 1;
}

void __DELETE_java_util_PropertyPermissionCollection(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_PropertyPermissionCollection]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_PropertyPermissionCollection(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_security_PermissionCollection(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_PropertyPermissionCollection*) me)->fields.java_util_PropertyPermissionCollection.permissions_ = (java_util_Hashtable*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_PropertyPermissionCollection]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_PropertyPermissionCollection()
{
    if (!__TIB_java_util_PropertyPermissionCollection.classInitialized) __INIT_java_util_PropertyPermissionCollection();
    java_util_PropertyPermissionCollection* me = (java_util_PropertyPermissionCollection*) XMLVM_MALLOC(sizeof(java_util_PropertyPermissionCollection));
    me->tib = &__TIB_java_util_PropertyPermissionCollection;
    __INIT_INSTANCE_MEMBERS_java_util_PropertyPermissionCollection(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_PropertyPermissionCollection]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_PropertyPermissionCollection()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_PropertyPermissionCollection();
    java_util_PropertyPermissionCollection___INIT___(me);
    return me;
}

JAVA_LONG java_util_PropertyPermissionCollection_GET_serialVersionUID()
{
    if (!__TIB_java_util_PropertyPermissionCollection.classInitialized) __INIT_java_util_PropertyPermissionCollection();
    return _STATIC_java_util_PropertyPermissionCollection_serialVersionUID;
}

void java_util_PropertyPermissionCollection_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_java_util_PropertyPermissionCollection.classInitialized) __INIT_java_util_PropertyPermissionCollection();
    _STATIC_java_util_PropertyPermissionCollection_serialVersionUID = v;
}

JAVA_OBJECT java_util_PropertyPermissionCollection_GET_serialPersistentFields()
{
    if (!__TIB_java_util_PropertyPermissionCollection.classInitialized) __INIT_java_util_PropertyPermissionCollection();
    return _STATIC_java_util_PropertyPermissionCollection_serialPersistentFields;
}

void java_util_PropertyPermissionCollection_PUT_serialPersistentFields(JAVA_OBJECT v)
{
    if (!__TIB_java_util_PropertyPermissionCollection.classInitialized) __INIT_java_util_PropertyPermissionCollection();
    _STATIC_java_util_PropertyPermissionCollection_serialPersistentFields = v;
}

void java_util_PropertyPermissionCollection___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermissionCollection___CLINIT___]
    XMLVM_ENTER_METHOD("java.util.PropertyPermissionCollection", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 78)
    _r0.i = 2;
    if (!__TIB_java_io_ObjectStreamField.classInitialized) __INIT_java_io_ObjectStreamField();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_io_ObjectStreamField, _r0.i);
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 79)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "permissions"
    _r3.o = xmlvm_create_java_string_from_pool(417);
    if (!__TIB_java_util_Hashtable.classInitialized) __INIT_java_util_Hashtable();
    _r4.o = __CLASS_java_util_Hashtable;
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 80)
    _r2.o = __NEW_java_io_ObjectStreamField();
    // "all_allowed"
    _r3.o = xmlvm_create_java_string_from_pool(418);
    _r4.o = java_lang_Boolean_GET_TYPE();
    XMLVM_CHECK_NPE(2)
    java_io_ObjectStreamField___INIT____java_lang_String_java_lang_Class(_r2.o, _r3.o, _r4.o);
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r2.o;
    java_util_PropertyPermissionCollection_PUT_serialPersistentFields( _r0.o);
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 30)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_PropertyPermissionCollection___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermissionCollection___INIT___]
    XMLVM_ENTER_METHOD("java.util.PropertyPermissionCollection", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 30)
    XMLVM_CHECK_NPE(2)
    java_security_PermissionCollection___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 34)
    _r0.o = __NEW_java_util_Hashtable();
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 35)
    _r1.i = 30;
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT____int(_r0.o, _r1.i);
    ((java_util_PropertyPermissionCollection*) _r2.o)->fields.java_util_PropertyPermissionCollection.permissions_ = _r0.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_PropertyPermissionCollection_add___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermissionCollection_add___java_security_Permission]
    XMLVM_ENTER_METHOD("java.util.PropertyPermissionCollection", "add", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 39)
    XMLVM_CHECK_NPE(3)
    _r0.i = java_security_PermissionCollection_isReadOnly__(_r3.o);
    if (_r0.i != 0) goto label55;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 40)
    _r0.o = ((java_util_PropertyPermissionCollection*) _r3.o)->fields.java_util_PropertyPermissionCollection.permissions_;
    XMLVM_CHECK_NPE(4)
    _r1.o = java_security_Permission_getName__(_r4.o);
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[10])(_r0.o, _r1.o, _r4.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 45)
    if (_r0.o == JAVA_NULL) goto label54;
    //java_security_Permission_getActions__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_security_Permission*) _r0.o)->tib->vtable[7])(_r0.o);
    //java_security_Permission_getActions__[7]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_security_Permission*) _r4.o)->tib->vtable[7])(_r4.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i != 0) goto label54;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 46)
    _r0.o = __NEW_java_util_PropertyPermission();
    XMLVM_CHECK_NPE(4)
    _r1.o = java_security_Permission_getName__(_r4.o);
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 47)
    // "read,write"
    _r2.o = xmlvm_create_java_string_from_pool(261);
    XMLVM_CHECK_NPE(0)
    java_util_PropertyPermission___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 48)
    _r1.o = ((java_util_PropertyPermissionCollection*) _r3.o)->fields.java_util_PropertyPermissionCollection.permissions_;
    XMLVM_CHECK_NPE(4)
    _r2.o = java_security_Permission_getName__(_r4.o);
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[10])(_r1.o, _r2.o, _r0.o);
    label54:;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 53)
    XMLVM_EXIT_METHOD()
    return;
    label55:;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 51)
    _r0.o = __NEW_java_lang_IllegalStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_util_PropertyPermissionCollection_elements__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermissionCollection_elements__]
    XMLVM_ENTER_METHOD("java.util.PropertyPermissionCollection", "elements", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 57)
    _r0.o = ((java_util_PropertyPermissionCollection*) _r1.o)->fields.java_util_PropertyPermissionCollection.permissions_;
    //java_util_Hashtable_elements__[6]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_util_PropertyPermissionCollection_implies___java_security_Permission(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermissionCollection_implies___java_security_Permission]
    XMLVM_ENTER_METHOD("java.util.PropertyPermissionCollection", "implies", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 1;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 62)
    //java_util_PropertyPermissionCollection_elements__[7]
    XMLVM_CHECK_NPE(4)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_PropertyPermissionCollection*) _r4.o)->tib->vtable[7])(_r4.o);
    label5:;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 63)
    XMLVM_CHECK_NPE(1)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r1.o);
    if (_r0.i != 0) goto label59;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 73)
    //java_security_Permission_getActions__[7]
    XMLVM_CHECK_NPE(5)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_security_Permission*) _r5.o)->tib->vtable[7])(_r5.o);
    // "read,write"
    _r1.o = xmlvm_create_java_string_from_pool(261);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label73;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 74)
    _r0.o = __NEW_java_util_PropertyPermission();
    XMLVM_CHECK_NPE(5)
    _r1.o = java_security_Permission_getName__(_r5.o);
    // "read"
    _r2.o = xmlvm_create_java_string_from_pool(254);
    XMLVM_CHECK_NPE(0)
    java_util_PropertyPermission___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    //java_util_PropertyPermissionCollection_implies___java_security_Permission[8]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_PropertyPermissionCollection*) _r4.o)->tib->vtable[8])(_r4.o, _r0.o);
    if (_r0.i == 0) goto label73;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 75)
    _r0.o = __NEW_java_util_PropertyPermission();
    XMLVM_CHECK_NPE(5)
    _r1.o = java_security_Permission_getName__(_r5.o);
    // "write"
    _r2.o = xmlvm_create_java_string_from_pool(259);
    XMLVM_CHECK_NPE(0)
    java_util_PropertyPermission___INIT____java_lang_String_java_lang_String(_r0.o, _r1.o, _r2.o);
    //java_util_PropertyPermissionCollection_implies___java_security_Permission[8]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_PropertyPermissionCollection*) _r4.o)->tib->vtable[8])(_r4.o, _r0.o);
    if (_r0.i == 0) goto label73;
    _r0 = _r3;
    label58:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label59:;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 64)
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r1.o);
    _r0.o = _r0.o;
    //java_security_Permission_implies___java_security_Permission[8]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_security_Permission*) _r0.o)->tib->vtable[8])(_r0.o, _r5.o);
    if (_r0.i == 0) goto label5;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 65)
    goto label58;
    label73:;
    _r0.i = 0;
    goto label58;
    //XMLVM_END_WRAPPER
}

void java_util_PropertyPermissionCollection_writeObject___java_io_ObjectOutputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermissionCollection_writeObject___java_io_ObjectOutputStream]
    XMLVM_ENTER_METHOD("java.util.PropertyPermissionCollection", "writeObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 83)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_io_ObjectOutputStream_putFields__(_r4.o);
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 84)
    // "permissions"
    _r1.o = xmlvm_create_java_string_from_pool(417);
    _r2.o = ((java_util_PropertyPermissionCollection*) _r3.o)->fields.java_util_PropertyPermissionCollection.permissions_;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_java_lang_Object[12]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[12])(_r0.o, _r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 85)
    // "all_allowed"
    _r1.o = xmlvm_create_java_string_from_pool(418);
    _r2.i = 0;
    //java_io_ObjectOutputStream_PutField_put___java_lang_String_boolean[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) ((java_io_ObjectOutputStream_PutField*) _r0.o)->tib->vtable[6])(_r0.o, _r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 86)
    XMLVM_CHECK_NPE(4)
    java_io_ObjectOutputStream_writeFields__(_r4.o);
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 87)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_util_PropertyPermissionCollection_readObject___java_io_ObjectInputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_PropertyPermissionCollection_readObject___java_io_ObjectInputStream]
    XMLVM_ENTER_METHOD("java.util.PropertyPermissionCollection", "readObject", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 92)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_io_ObjectInputStream_readFields__(_r4.o);
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 94)
    // "permissions"
    _r1.o = xmlvm_create_java_string_from_pool(417);
    _r2.o = JAVA_NULL;
    //java_io_ObjectInputStream_GetField_get___java_lang_String_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_io_ObjectInputStream_GetField*) _r0.o)->tib->vtable[14])(_r0.o, _r1.o, _r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 93)
    ((java_util_PropertyPermissionCollection*) _r3.o)->fields.java_util_PropertyPermissionCollection.permissions_ = _r0.o;
    XMLVM_SOURCE_POSITION("PropertyPermissionCollection.java", 95)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

