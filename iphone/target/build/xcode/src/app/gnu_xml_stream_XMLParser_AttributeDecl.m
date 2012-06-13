#include "xmlvm.h"
#include "gnu_xml_stream_XMLParser.h"
#include "java_lang_String.h"
#include "java_util_HashSet.h"

#include "gnu_xml_stream_XMLParser_AttributeDecl.h"

#define XMLVM_CURRENT_CLASS_NAME XMLParser_AttributeDecl
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_stream_XMLParser_AttributeDecl

__TIB_DEFINITION_gnu_xml_stream_XMLParser_AttributeDecl __TIB_gnu_xml_stream_XMLParser_AttributeDecl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_stream_XMLParser_AttributeDecl, // classInitializer
    "gnu.xml.stream.XMLParser$AttributeDecl", // className
    "gnu.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_stream_XMLParser_AttributeDecl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_AttributeDecl;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_AttributeDecl_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_AttributeDecl_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_AttributeDecl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"type",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_AttributeDecl, fields.gnu_xml_stream_XMLParser_AttributeDecl.type_),
    0,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_AttributeDecl, fields.gnu_xml_stream_XMLParser_AttributeDecl.value_),
    0,
    "",
    JAVA_NULL},
    {"valueType",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_AttributeDecl, fields.gnu_xml_stream_XMLParser_AttributeDecl.valueType_),
    0,
    "",
    JAVA_NULL},
    {"enumeration",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_AttributeDecl, fields.gnu_xml_stream_XMLParser_AttributeDecl.enumeration_),
    0,
    "",
    JAVA_NULL},
    {"values",
    &__CLASS_java_util_HashSet,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_AttributeDecl, fields.gnu_xml_stream_XMLParser_AttributeDecl.values_),
    0,
    "",
    JAVA_NULL},
    {"external",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_AttributeDecl, fields.gnu_xml_stream_XMLParser_AttributeDecl.external_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_gnu_xml_stream_XMLParser,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_AttributeDecl, fields.gnu_xml_stream_XMLParser_AttributeDecl.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_stream_XMLParser,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_java_util_HashSet,
    &__CLASS_boolean,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/stream/XMLParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashSet;Z)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_stream_XMLParser_AttributeDecl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_stream_XMLParser_AttributeDecl___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_int_java_lang_String_java_util_HashSet_boolean(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Integer*) argsArray[3])->fields.java_lang_Integer.value_, argsArray[4], argsArray[5], ((java_lang_Boolean*) argsArray[6])->fields.java_lang_Boolean.value_);
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

void __INIT_gnu_xml_stream_XMLParser_AttributeDecl()
{
    staticInitializerLock(&__TIB_gnu_xml_stream_XMLParser_AttributeDecl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_stream_XMLParser_AttributeDecl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_stream_XMLParser_AttributeDecl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_stream_XMLParser_AttributeDecl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_stream_XMLParser_AttributeDecl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_stream_XMLParser_AttributeDecl.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_stream_XMLParser_AttributeDecl();
    }
}

void __INIT_IMPL_gnu_xml_stream_XMLParser_AttributeDecl()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.newInstanceFunc = __NEW_INSTANCE_gnu_xml_stream_XMLParser_AttributeDecl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_stream_XMLParser_AttributeDecl.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.numImplementedInterfaces = 0;
    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_stream_XMLParser_AttributeDecl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_stream_XMLParser_AttributeDecl);
    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.clazz = __CLASS_gnu_xml_stream_XMLParser_AttributeDecl;
    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.baseType = JAVA_NULL;
    __CLASS_gnu_xml_stream_XMLParser_AttributeDecl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_AttributeDecl);
    __CLASS_gnu_xml_stream_XMLParser_AttributeDecl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_AttributeDecl_1ARRAY);
    __CLASS_gnu_xml_stream_XMLParser_AttributeDecl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_AttributeDecl_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_stream_XMLParser_AttributeDecl]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_stream_XMLParser_AttributeDecl.classInitialized = 1;
}

void __DELETE_gnu_xml_stream_XMLParser_AttributeDecl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_stream_XMLParser_AttributeDecl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_AttributeDecl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_stream_XMLParser_AttributeDecl*) me)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_AttributeDecl*) me)->fields.gnu_xml_stream_XMLParser_AttributeDecl.value_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_AttributeDecl*) me)->fields.gnu_xml_stream_XMLParser_AttributeDecl.valueType_ = 0;
    ((gnu_xml_stream_XMLParser_AttributeDecl*) me)->fields.gnu_xml_stream_XMLParser_AttributeDecl.enumeration_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_AttributeDecl*) me)->fields.gnu_xml_stream_XMLParser_AttributeDecl.values_ = (java_util_HashSet*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_AttributeDecl*) me)->fields.gnu_xml_stream_XMLParser_AttributeDecl.external_ = 0;
    ((gnu_xml_stream_XMLParser_AttributeDecl*) me)->fields.gnu_xml_stream_XMLParser_AttributeDecl.this_0_ = (gnu_xml_stream_XMLParser*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_AttributeDecl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_AttributeDecl()
{
    if (!__TIB_gnu_xml_stream_XMLParser_AttributeDecl.classInitialized) __INIT_gnu_xml_stream_XMLParser_AttributeDecl();
    gnu_xml_stream_XMLParser_AttributeDecl* me = (gnu_xml_stream_XMLParser_AttributeDecl*) XMLVM_MALLOC(sizeof(gnu_xml_stream_XMLParser_AttributeDecl));
    me->tib = &__TIB_gnu_xml_stream_XMLParser_AttributeDecl;
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_AttributeDecl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_stream_XMLParser_AttributeDecl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_AttributeDecl()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_stream_XMLParser_AttributeDecl___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_int_java_lang_String_java_util_HashSet_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_INT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_BOOLEAN n7)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_AttributeDecl___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_int_java_lang_String_java_util_HashSet_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$AttributeDecl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    _r4.i = n4;
    _r5.o = n5;
    _r6.o = n6;
    _r7.i = n7;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4964)
    ((gnu_xml_stream_XMLParser_AttributeDecl*) _r0.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.this_0_ = _r1.o;
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4965)
    ((gnu_xml_stream_XMLParser_AttributeDecl*) _r0.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.type_ = _r2.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4966)
    ((gnu_xml_stream_XMLParser_AttributeDecl*) _r0.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.value_ = _r3.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4967)
    ((gnu_xml_stream_XMLParser_AttributeDecl*) _r0.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.valueType_ = _r4.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4968)
    ((gnu_xml_stream_XMLParser_AttributeDecl*) _r0.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.enumeration_ = _r5.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4969)
    ((gnu_xml_stream_XMLParser_AttributeDecl*) _r0.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.values_ = _r6.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4970)
    ((gnu_xml_stream_XMLParser_AttributeDecl*) _r0.o)->fields.gnu_xml_stream_XMLParser_AttributeDecl.external_ = _r7.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4971)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

