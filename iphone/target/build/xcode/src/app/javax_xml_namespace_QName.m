#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_String.h"
#include "java_lang_Throwable.h"

#include "javax_xml_namespace_QName.h"

#define XMLVM_CURRENT_CLASS_NAME QName
#define XMLVM_CURRENT_PKG_CLASS_NAME javax_xml_namespace_QName

__TIB_DEFINITION_javax_xml_namespace_QName __TIB_javax_xml_namespace_QName = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_javax_xml_namespace_QName, // classInitializer
    "javax.xml.namespace.QName", // className
    "javax.xml.namespace", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(javax_xml_namespace_QName), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_javax_xml_namespace_QName;
JAVA_OBJECT __CLASS_javax_xml_namespace_QName_1ARRAY;
JAVA_OBJECT __CLASS_javax_xml_namespace_QName_2ARRAY;
JAVA_OBJECT __CLASS_javax_xml_namespace_QName_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_LONG _STATIC_javax_xml_namespace_QName_serialVersionUID;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"serialVersionUID",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_javax_xml_namespace_QName_serialVersionUID,
    "",
    JAVA_NULL},
    {"namespaceURI",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_namespace_QName, fields.javax_xml_namespace_QName.namespaceURI_),
    0,
    "",
    JAVA_NULL},
    {"localPart",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_namespace_QName, fields.javax_xml_namespace_QName.localPart_),
    0,
    "",
    JAVA_NULL},
    {"prefix",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_namespace_QName, fields.javax_xml_namespace_QName.prefix_),
    0,
    "",
    JAVA_NULL},
    {"qName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(javax_xml_namespace_QName, fields.javax_xml_namespace_QName.qName_),
    0,
    "",
    JAVA_NULL},
    {"hashCode",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(javax_xml_namespace_QName, fields.javax_xml_namespace_QName.hashCode_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_javax_xml_namespace_QName();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 1:
        javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 2:
        javax_xml_namespace_QName___INIT____java_lang_String(obj, argsArray[0]);
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

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getNamespaceURI",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalPart",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPrefix",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"hashCode",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
    {"valueOf",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljavax/xml/namespace/QName;",
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
        result = (JAVA_OBJECT) javax_xml_namespace_QName_getNamespaceURI__(receiver);
        break;
    case 1:
        result = (JAVA_OBJECT) javax_xml_namespace_QName_getLocalPart__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) javax_xml_namespace_QName_getPrefix__(receiver);
        break;
    case 3:
        conversion.i = (JAVA_BOOLEAN) javax_xml_namespace_QName_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 4:
        conversion.i = (JAVA_INT) javax_xml_namespace_QName_hashCode__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 5:
        result = (JAVA_OBJECT) javax_xml_namespace_QName_toString__(receiver);
        break;
    case 6:
        result = (JAVA_OBJECT) javax_xml_namespace_QName_valueOf___java_lang_String(argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_javax_xml_namespace_QName()
{
    staticInitializerLock(&__TIB_javax_xml_namespace_QName);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_javax_xml_namespace_QName.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_javax_xml_namespace_QName.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_javax_xml_namespace_QName);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_javax_xml_namespace_QName.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_javax_xml_namespace_QName.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_javax_xml_namespace_QName.initializerThreadId = curThreadId;
        __INIT_IMPL_javax_xml_namespace_QName();
    }
}

void __INIT_IMPL_javax_xml_namespace_QName()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_javax_xml_namespace_QName.newInstanceFunc = __NEW_INSTANCE_javax_xml_namespace_QName;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_javax_xml_namespace_QName.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_javax_xml_namespace_QName.vtable[1] = (VTABLE_PTR) &javax_xml_namespace_QName_equals___java_lang_Object;
    __TIB_javax_xml_namespace_QName.vtable[4] = (VTABLE_PTR) &javax_xml_namespace_QName_hashCode__;
    __TIB_javax_xml_namespace_QName.vtable[5] = (VTABLE_PTR) &javax_xml_namespace_QName_toString__;
    // Initialize interface information
    __TIB_javax_xml_namespace_QName.numImplementedInterfaces = 1;
    __TIB_javax_xml_namespace_QName.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_javax_xml_namespace_QName.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_javax_xml_namespace_QName.itableBegin = &__TIB_javax_xml_namespace_QName.itable[0];

    _STATIC_javax_xml_namespace_QName_serialVersionUID = 4418622981026545151;

    __TIB_javax_xml_namespace_QName.declaredFields = &__field_reflection_data[0];
    __TIB_javax_xml_namespace_QName.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_javax_xml_namespace_QName.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_javax_xml_namespace_QName.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_javax_xml_namespace_QName.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_javax_xml_namespace_QName.methodDispatcherFunc = method_dispatcher;
    __TIB_javax_xml_namespace_QName.declaredMethods = &__method_reflection_data[0];
    __TIB_javax_xml_namespace_QName.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_javax_xml_namespace_QName = XMLVM_CREATE_CLASS_OBJECT(&__TIB_javax_xml_namespace_QName);
    __TIB_javax_xml_namespace_QName.clazz = __CLASS_javax_xml_namespace_QName;
    __TIB_javax_xml_namespace_QName.baseType = JAVA_NULL;
    __CLASS_javax_xml_namespace_QName_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_namespace_QName);
    __CLASS_javax_xml_namespace_QName_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_namespace_QName_1ARRAY);
    __CLASS_javax_xml_namespace_QName_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_javax_xml_namespace_QName_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_javax_xml_namespace_QName]
    //XMLVM_END_WRAPPER

    __TIB_javax_xml_namespace_QName.classInitialized = 1;
}

void __DELETE_javax_xml_namespace_QName(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_javax_xml_namespace_QName]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_javax_xml_namespace_QName(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((javax_xml_namespace_QName*) me)->fields.javax_xml_namespace_QName.namespaceURI_ = (java_lang_String*) JAVA_NULL;
    ((javax_xml_namespace_QName*) me)->fields.javax_xml_namespace_QName.localPart_ = (java_lang_String*) JAVA_NULL;
    ((javax_xml_namespace_QName*) me)->fields.javax_xml_namespace_QName.prefix_ = (java_lang_String*) JAVA_NULL;
    ((javax_xml_namespace_QName*) me)->fields.javax_xml_namespace_QName.qName_ = (java_lang_String*) JAVA_NULL;
    ((javax_xml_namespace_QName*) me)->fields.javax_xml_namespace_QName.hashCode_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_javax_xml_namespace_QName]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_javax_xml_namespace_QName()
{
    if (!__TIB_javax_xml_namespace_QName.classInitialized) __INIT_javax_xml_namespace_QName();
    javax_xml_namespace_QName* me = (javax_xml_namespace_QName*) XMLVM_MALLOC(sizeof(javax_xml_namespace_QName));
    me->tib = &__TIB_javax_xml_namespace_QName;
    __INIT_INSTANCE_MEMBERS_javax_xml_namespace_QName(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_javax_xml_namespace_QName]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_javax_xml_namespace_QName()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

JAVA_LONG javax_xml_namespace_QName_GET_serialVersionUID()
{
    if (!__TIB_javax_xml_namespace_QName.classInitialized) __INIT_javax_xml_namespace_QName();
    return _STATIC_javax_xml_namespace_QName_serialVersionUID;
}

void javax_xml_namespace_QName_PUT_serialVersionUID(JAVA_LONG v)
{
    if (!__TIB_javax_xml_namespace_QName.classInitialized) __INIT_javax_xml_namespace_QName();
    _STATIC_javax_xml_namespace_QName_serialVersionUID = v;
}

void javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.namespace.QName", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("QName.java", 66)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String_java_lang_String(_r1.o, _r2.o, _r3.o, _r0.o);
    XMLVM_SOURCE_POSITION("QName.java", 67)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.namespace.QName", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("QName.java", 69)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("QName.java", 62)
    _r0.i = -1;
    XMLVM_CHECK_NPE(3)
    ((javax_xml_namespace_QName*) _r3.o)->fields.javax_xml_namespace_QName.hashCode_ = _r0.i;
    XMLVM_SOURCE_POSITION("QName.java", 71)
    if (_r4.o != JAVA_NULL) goto label63;
    XMLVM_SOURCE_POSITION("QName.java", 72)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    _r0 = _r2;
    label13:;
    XMLVM_SOURCE_POSITION("QName.java", 73)
    if (_r5.o != JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("QName.java", 74)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label21:;
    XMLVM_SOURCE_POSITION("QName.java", 75)
    if (_r6.o != JAVA_NULL) goto label34;
    XMLVM_SOURCE_POSITION("QName.java", 76)
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    _r1 = _r0;
    _r0 = _r2;
    label27:;
    XMLVM_SOURCE_POSITION("QName.java", 84)
    XMLVM_CHECK_NPE(3)
    ((javax_xml_namespace_QName*) _r3.o)->fields.javax_xml_namespace_QName.namespaceURI_ = _r1.o;
    XMLVM_SOURCE_POSITION("QName.java", 85)
    XMLVM_CHECK_NPE(3)
    ((javax_xml_namespace_QName*) _r3.o)->fields.javax_xml_namespace_QName.localPart_ = _r5.o;
    XMLVM_SOURCE_POSITION("QName.java", 86)
    XMLVM_CHECK_NPE(3)
    ((javax_xml_namespace_QName*) _r3.o)->fields.javax_xml_namespace_QName.prefix_ = _r0.o;
    XMLVM_SOURCE_POSITION("QName.java", 87)
    XMLVM_EXIT_METHOD()
    return;
    label34:;
    XMLVM_SOURCE_POSITION("QName.java", 79)
    // "xml"
    _r1.o = xmlvm_create_java_string_from_pool(61);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r6.o);
    if (_r1.i == 0) goto label47;
    XMLVM_SOURCE_POSITION("QName.java", 80)
    // "http://www.w3.org/XML/1998/namespace"
    _r0.o = xmlvm_create_java_string_from_pool(66);
    _r1 = _r0;
    _r0 = _r6;
    goto label27;
    label47:;
    XMLVM_SOURCE_POSITION("QName.java", 81)
    // "xmlns"
    _r1.o = xmlvm_create_java_string_from_pool(705);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r6.o);
    if (_r1.i == 0) goto label60;
    XMLVM_SOURCE_POSITION("QName.java", 82)
    // "http://www.w3.org/2000/xmlns/"
    _r0.o = xmlvm_create_java_string_from_pool(711);
    _r1 = _r0;
    _r0 = _r6;
    goto label27;
    label60:;
    _r1 = _r0;
    _r0 = _r6;
    goto label27;
    label63:;
    _r0 = _r4;
    goto label13;
    //XMLVM_END_WRAPPER
}

void javax_xml_namespace_QName___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_namespace_QName___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.namespace.QName", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("QName.java", 91)
    XMLVM_CHECK_NPE(1)
    javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String_java_lang_String(_r1.o, _r0.o, _r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("QName.java", 92)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_namespace_QName_getNamespaceURI__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_namespace_QName_getNamespaceURI__]
    XMLVM_ENTER_METHOD("javax.xml.namespace.QName", "getNamespaceURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("QName.java", 96)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((javax_xml_namespace_QName*) _r1.o)->fields.javax_xml_namespace_QName.namespaceURI_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_namespace_QName_getLocalPart__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_namespace_QName_getLocalPart__]
    XMLVM_ENTER_METHOD("javax.xml.namespace.QName", "getLocalPart", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("QName.java", 101)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((javax_xml_namespace_QName*) _r1.o)->fields.javax_xml_namespace_QName.localPart_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_namespace_QName_getPrefix__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_namespace_QName_getPrefix__]
    XMLVM_ENTER_METHOD("javax.xml.namespace.QName", "getPrefix", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("QName.java", 106)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((javax_xml_namespace_QName*) _r1.o)->fields.javax_xml_namespace_QName.prefix_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN javax_xml_namespace_QName_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_namespace_QName_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("javax.xml.namespace.QName", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("QName.java", 111)
    if (!__TIB_javax_xml_namespace_QName.classInitialized) __INIT_javax_xml_namespace_QName();
    _r0.i = XMLVM_ISA(_r4.o, __CLASS_javax_xml_namespace_QName);
    if (_r0.i == 0) goto label35;
    XMLVM_SOURCE_POSITION("QName.java", 113)
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("QName.java", 114)
    XMLVM_CHECK_NPE(4)
    _r0.o = javax_xml_namespace_QName_getLocalPart__(_r4.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = ((javax_xml_namespace_QName*) _r3.o)->fields.javax_xml_namespace_QName.localPart_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label33;
    XMLVM_SOURCE_POSITION("QName.java", 115)
    XMLVM_CHECK_NPE(4)
    _r0.o = javax_xml_namespace_QName_getNamespaceURI__(_r4.o);
    XMLVM_CHECK_NPE(3)
    _r1.o = ((javax_xml_namespace_QName*) _r3.o)->fields.javax_xml_namespace_QName.namespaceURI_;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r1.o);
    if (_r0.i == 0) goto label33;
    _r0.i = 1;
    label32:;
    XMLVM_SOURCE_POSITION("QName.java", 117)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label33:;
    _r0 = _r2;
    goto label32;
    label35:;
    _r0 = _r2;
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_INT javax_xml_namespace_QName_hashCode__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_namespace_QName_hashCode__]
    XMLVM_ENTER_METHOD("javax.xml.namespace.QName", "hashCode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("QName.java", 122)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((javax_xml_namespace_QName*) _r2.o)->fields.javax_xml_namespace_QName.hashCode_;
    _r1.i = -1;
    if (_r0.i != _r1.i) goto label20;
    XMLVM_SOURCE_POSITION("QName.java", 123)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((javax_xml_namespace_QName*) _r2.o)->fields.javax_xml_namespace_QName.localPart_;
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[4])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r1.o = ((javax_xml_namespace_QName*) _r2.o)->fields.javax_xml_namespace_QName.namespaceURI_;
    //java_lang_String_hashCode__[4]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[4])(_r1.o);
    _r0.i = _r0.i ^ _r1.i;
    XMLVM_CHECK_NPE(2)
    ((javax_xml_namespace_QName*) _r2.o)->fields.javax_xml_namespace_QName.hashCode_ = _r0.i;
    label20:;
    XMLVM_SOURCE_POSITION("QName.java", 124)
    XMLVM_CHECK_NPE(2)
    _r0.i = ((javax_xml_namespace_QName*) _r2.o)->fields.javax_xml_namespace_QName.hashCode_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_namespace_QName_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[javax_xml_namespace_QName_toString__]
    XMLVM_ENTER_METHOD("javax.xml.namespace.QName", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("QName.java", 129)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w20985aaac14b1b4)
    // Begin try
    XMLVM_CHECK_NPE(2)
    _r0.o = ((javax_xml_namespace_QName*) _r2.o)->fields.javax_xml_namespace_QName.qName_;
    if (_r0.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w20985aaac14b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w20985aaac14b1b4, sizeof(XMLVM_JMP_BUF)); goto label62; };
    XMLVM_SOURCE_POSITION("QName.java", 131)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("QName.java", 132)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((javax_xml_namespace_QName*) _r2.o)->fields.javax_xml_namespace_QName.namespaceURI_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i <= 0) { XMLVM_MEMCPY(curThread_w20985aaac14b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w20985aaac14b1b4, sizeof(XMLVM_JMP_BUF)); goto label33; };
    XMLVM_SOURCE_POSITION("QName.java", 134)
    _r1.i = 123;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("QName.java", 135)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((javax_xml_namespace_QName*) _r2.o)->fields.javax_xml_namespace_QName.namespaceURI_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("QName.java", 136)
    _r1.i = 125;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20985aaac14b1b4)
        XMLVM_CATCH_SPECIFIC(w20985aaac14b1b4,java_lang_Object,66)
    XMLVM_CATCH_END(w20985aaac14b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w20985aaac14b1b4)
    label33:;
    XMLVM_TRY_BEGIN(w20985aaac14b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("QName.java", 138)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((javax_xml_namespace_QName*) _r2.o)->fields.javax_xml_namespace_QName.prefix_;
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[8])(_r1.o);
    if (_r1.i <= 0) { XMLVM_MEMCPY(curThread_w20985aaac14b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w20985aaac14b1b6, sizeof(XMLVM_JMP_BUF)); goto label51; };
    XMLVM_SOURCE_POSITION("QName.java", 140)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((javax_xml_namespace_QName*) _r2.o)->fields.javax_xml_namespace_QName.prefix_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("QName.java", 141)
    _r1.i = 58;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20985aaac14b1b6)
        XMLVM_CATCH_SPECIFIC(w20985aaac14b1b6,java_lang_Object,66)
    XMLVM_CATCH_END(w20985aaac14b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w20985aaac14b1b6)
    label51:;
    XMLVM_TRY_BEGIN(w20985aaac14b1b8)
    // Begin try
    XMLVM_SOURCE_POSITION("QName.java", 143)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((javax_xml_namespace_QName*) _r2.o)->fields.javax_xml_namespace_QName.localPart_;
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("QName.java", 144)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(2)
    ((javax_xml_namespace_QName*) _r2.o)->fields.javax_xml_namespace_QName.qName_ = _r0.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20985aaac14b1b8)
        XMLVM_CATCH_SPECIFIC(w20985aaac14b1b8,java_lang_Object,66)
    XMLVM_CATCH_END(w20985aaac14b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w20985aaac14b1b8)
    label62:;
    XMLVM_TRY_BEGIN(w20985aaac14b1c10)
    // Begin try
    XMLVM_SOURCE_POSITION("QName.java", 146)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((javax_xml_namespace_QName*) _r2.o)->fields.javax_xml_namespace_QName.qName_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w20985aaac14b1c10)
        XMLVM_CATCH_SPECIFIC(w20985aaac14b1c10,java_lang_Object,66)
    XMLVM_CATCH_END(w20985aaac14b1c10)
    XMLVM_RESTORE_EXCEPTION_ENV(w20985aaac14b1c10)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label66:;
    java_lang_Thread* curThread_w20985aaac14b1c14 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w20985aaac14b1c14->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT javax_xml_namespace_QName_valueOf___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_javax_xml_namespace_QName.classInitialized) __INIT_javax_xml_namespace_QName();
    //XMLVM_BEGIN_WRAPPER[javax_xml_namespace_QName_valueOf___java_lang_String]
    XMLVM_ENTER_METHOD("javax.xml.namespace.QName", "valueOf", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = n1;
    _r4.i = -1;
    XMLVM_SOURCE_POSITION("QName.java", 151)
    if (_r5.o != JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("QName.java", 152)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "qNameAsString can't be null"
    _r1.o = xmlvm_create_java_string_from_pool(1512);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("QName.java", 154)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    _r1.o = JAVA_NULL;
    _r2.i = 123;
    XMLVM_SOURCE_POSITION("QName.java", 155)
    XMLVM_CHECK_NPE(5)
    _r2.i = java_lang_String_indexOf___int(_r5.o, _r2.i);
    XMLVM_SOURCE_POSITION("QName.java", 156)
    _r3.i = 125;
    XMLVM_CHECK_NPE(5)
    _r3.i = java_lang_String_indexOf___int(_r5.o, _r3.i);
    XMLVM_SOURCE_POSITION("QName.java", 157)
    if (_r2.i == _r4.i) goto label73;
    XMLVM_SOURCE_POSITION("QName.java", 159)
    if (_r3.i >= _r2.i) goto label36;
    XMLVM_SOURCE_POSITION("QName.java", 160)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label36:;
    XMLVM_SOURCE_POSITION("QName.java", 161)
    _r0.i = _r2.i + 1;
    XMLVM_CHECK_NPE(5)
    _r0.o = java_lang_String_substring___int_int(_r5.o, _r0.i, _r3.i);
    XMLVM_SOURCE_POSITION("QName.java", 162)
    _r2.i = _r3.i + 1;
    XMLVM_CHECK_NPE(5)
    _r2.o = java_lang_String_substring___int(_r5.o, _r2.i);
    label48:;
    XMLVM_SOURCE_POSITION("QName.java", 164)
    _r3.i = 58;
    XMLVM_CHECK_NPE(2)
    _r3.i = java_lang_String_indexOf___int(_r2.o, _r3.i);
    XMLVM_SOURCE_POSITION("QName.java", 165)
    if (_r3.i == _r4.i) goto label67;
    XMLVM_SOURCE_POSITION("QName.java", 167)
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_String_substring___int_int(_r2.o, _r1.i, _r3.i);
    XMLVM_SOURCE_POSITION("QName.java", 168)
    _r3.i = _r3.i + 1;
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_String_substring___int(_r2.o, _r3.i);
    label67:;
    XMLVM_SOURCE_POSITION("QName.java", 170)
    _r3.o = __NEW_javax_xml_namespace_QName();
    XMLVM_CHECK_NPE(3)
    javax_xml_namespace_QName___INIT____java_lang_String_java_lang_String_java_lang_String(_r3.o, _r0.o, _r2.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r3.o;
    label73:;
    _r2 = _r5;
    goto label48;
    //XMLVM_END_WRAPPER
}

