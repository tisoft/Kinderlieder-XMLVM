#include "xmlvm.h"
#include "gnu_xml_aelfred2_JAXPFactory_JaxpParser.h"
#include "java_lang_Boolean.h"
#include "java_lang_Class.h"
#include "java_lang_Exception.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Enumeration.h"
#include "java_util_Hashtable.h"
#include "javax_xml_parsers_ParserConfigurationException.h"
#include "javax_xml_parsers_SAXParser.h"
#include "org_xml_sax_SAXException.h"
#include "org_xml_sax_SAXNotRecognizedException.h"
#include "org_xml_sax_SAXNotSupportedException.h"
#include "org_xml_sax_XMLReader.h"

#include "gnu_xml_aelfred2_JAXPFactory.h"

#define XMLVM_CURRENT_CLASS_NAME JAXPFactory
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_aelfred2_JAXPFactory

__TIB_DEFINITION_gnu_xml_aelfred2_JAXPFactory __TIB_gnu_xml_aelfred2_JAXPFactory = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_aelfred2_JAXPFactory, // classInitializer
    "gnu.xml.aelfred2.JAXPFactory", // className
    "gnu.xml.aelfred2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_javax_xml_parsers_SAXParserFactory, // extends
    sizeof(gnu_xml_aelfred2_JAXPFactory), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_aelfred2_JAXPFactory;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_JAXPFactory_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_JAXPFactory_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_JAXPFactory_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"flags",
    &__CLASS_java_util_Hashtable,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_JAXPFactory, fields.gnu_xml_aelfred2_JAXPFactory.flags_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_aelfred2_JAXPFactory();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_aelfred2_JAXPFactory___INIT___(obj);
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
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"newSAXParser",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljavax/xml/parsers/SAXParser;",
    JAVA_NULL,
    JAVA_NULL},
    {"setFeature",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFeature",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
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
        result = (JAVA_OBJECT) gnu_xml_aelfred2_JAXPFactory_newSAXParser__(receiver);
        break;
    case 1:
        gnu_xml_aelfred2_JAXPFactory_setFeature___java_lang_String_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_aelfred2_JAXPFactory_getFeature___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_aelfred2_JAXPFactory()
{
    staticInitializerLock(&__TIB_gnu_xml_aelfred2_JAXPFactory);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_aelfred2_JAXPFactory.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_aelfred2_JAXPFactory.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_aelfred2_JAXPFactory);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_aelfred2_JAXPFactory.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_aelfred2_JAXPFactory.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_aelfred2_JAXPFactory.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_aelfred2_JAXPFactory();
    }
}

void __INIT_IMPL_gnu_xml_aelfred2_JAXPFactory()
{
    // Initialize base class if necessary
    if (!__TIB_javax_xml_parsers_SAXParserFactory.classInitialized) __INIT_javax_xml_parsers_SAXParserFactory();
    __TIB_gnu_xml_aelfred2_JAXPFactory.newInstanceFunc = __NEW_INSTANCE_gnu_xml_aelfred2_JAXPFactory;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_aelfred2_JAXPFactory.vtable, __TIB_javax_xml_parsers_SAXParserFactory.vtable, sizeof(__TIB_javax_xml_parsers_SAXParserFactory.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_aelfred2_JAXPFactory.vtable[7] = (VTABLE_PTR) &gnu_xml_aelfred2_JAXPFactory_newSAXParser__;
    __TIB_gnu_xml_aelfred2_JAXPFactory.vtable[8] = (VTABLE_PTR) &gnu_xml_aelfred2_JAXPFactory_setFeature___java_lang_String_boolean;
    __TIB_gnu_xml_aelfred2_JAXPFactory.vtable[6] = (VTABLE_PTR) &gnu_xml_aelfred2_JAXPFactory_getFeature___java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_aelfred2_JAXPFactory.numImplementedInterfaces = 0;
    __TIB_gnu_xml_aelfred2_JAXPFactory.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_aelfred2_JAXPFactory.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_aelfred2_JAXPFactory.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_JAXPFactory.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_aelfred2_JAXPFactory.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_aelfred2_JAXPFactory.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_JAXPFactory.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_aelfred2_JAXPFactory.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_aelfred2_JAXPFactory.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_aelfred2_JAXPFactory = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_aelfred2_JAXPFactory);
    __TIB_gnu_xml_aelfred2_JAXPFactory.clazz = __CLASS_gnu_xml_aelfred2_JAXPFactory;
    __TIB_gnu_xml_aelfred2_JAXPFactory.baseType = JAVA_NULL;
    __CLASS_gnu_xml_aelfred2_JAXPFactory_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_JAXPFactory);
    __CLASS_gnu_xml_aelfred2_JAXPFactory_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_JAXPFactory_1ARRAY);
    __CLASS_gnu_xml_aelfred2_JAXPFactory_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_JAXPFactory_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_aelfred2_JAXPFactory]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_aelfred2_JAXPFactory.classInitialized = 1;
}

void __DELETE_gnu_xml_aelfred2_JAXPFactory(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_aelfred2_JAXPFactory]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_JAXPFactory(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_javax_xml_parsers_SAXParserFactory(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_aelfred2_JAXPFactory*) me)->fields.gnu_xml_aelfred2_JAXPFactory.flags_ = (java_util_Hashtable*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_JAXPFactory]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_aelfred2_JAXPFactory()
{
    if (!__TIB_gnu_xml_aelfred2_JAXPFactory.classInitialized) __INIT_gnu_xml_aelfred2_JAXPFactory();
    gnu_xml_aelfred2_JAXPFactory* me = (gnu_xml_aelfred2_JAXPFactory*) XMLVM_MALLOC(sizeof(gnu_xml_aelfred2_JAXPFactory));
    me->tib = &__TIB_gnu_xml_aelfred2_JAXPFactory;
    __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_JAXPFactory(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_aelfred2_JAXPFactory]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_JAXPFactory()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_aelfred2_JAXPFactory();
    gnu_xml_aelfred2_JAXPFactory___INIT___(me);
    return me;
}

void gnu_xml_aelfred2_JAXPFactory___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_JAXPFactory___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.JAXPFactory", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 73)
    XMLVM_CHECK_NPE(1)
    javax_xml_parsers_SAXParserFactory___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 67)
    _r0.o = __NEW_java_util_Hashtable();
    XMLVM_CHECK_NPE(0)
    java_util_Hashtable___INIT___(_r0.o);
    ((gnu_xml_aelfred2_JAXPFactory*) _r1.o)->fields.gnu_xml_aelfred2_JAXPFactory.flags_ = _r0.o;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 75)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_aelfred2_JAXPFactory_newSAXParser__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_JAXPFactory_newSAXParser__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.JAXPFactory", "newSAXParser", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 80)
    _r2.o = __NEW_gnu_xml_aelfred2_JAXPFactory_JaxpParser();
    XMLVM_CHECK_NPE(2)
    gnu_xml_aelfred2_JAXPFactory_JaxpParser___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 81)
    _r0.o = ((gnu_xml_aelfred2_JAXPFactory*) _r5.o)->fields.gnu_xml_aelfred2_JAXPFactory.flags_;
    //java_util_Hashtable_keys__[9]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 82)
    //gnu_xml_aelfred2_JAXPFactory_JaxpParser_getXMLReader__[8]
    XMLVM_CHECK_NPE(2)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) _r2.o)->tib->vtable[8])(_r2.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 84)
    // "http://xml.org/sax/features/namespaces"
    _r0.o = xmlvm_create_java_string_from_pool(40);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 85)
    XMLVM_CHECK_NPE(5)
    _r1.i = javax_xml_parsers_SAXParserFactory_isNamespaceAware__(_r5.o);
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r4.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 86)
    // "http://xml.org/sax/features/validation"
    _r0.o = xmlvm_create_java_string_from_pool(44);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 87)
    XMLVM_CHECK_NPE(5)
    _r1.i = javax_xml_parsers_SAXParserFactory_isValidating__(_r5.o);
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r4.o, _r0.o, _r1.i);
    label33:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 90)
    XMLVM_CHECK_NPE(3)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_hasMoreElements__])(_r3.o);
    if (_r0.i != 0) goto label40;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 97)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label40:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 92)
    XMLVM_CHECK_NPE(3)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r3.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Enumeration_nextElement__])(_r3.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 93)
    _r1.o = ((gnu_xml_aelfred2_JAXPFactory*) _r5.o)->fields.gnu_xml_aelfred2_JAXPFactory.flags_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r1.o)->tib->vtable[7])(_r1.o, _r0.o);
    _r1.o = _r1.o;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 94)
    XMLVM_CHECK_NPE(1)
    _r1.i = java_lang_Boolean_booleanValue__(_r1.o);
    XMLVM_CHECK_NPE(4)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r4.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r4.o, _r0.o, _r1.i);
    goto label33;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_JAXPFactory_setFeature___java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_JAXPFactory_setFeature___java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.JAXPFactory", "setFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.i = n2;
    XMLVM_TRY_BEGIN(w37120aaab3b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 110)
    _r0.o = __NEW_gnu_xml_aelfred2_JAXPFactory_JaxpParser();
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_JAXPFactory_JaxpParser___INIT___(_r0.o);
    //gnu_xml_aelfred2_JAXPFactory_JaxpParser_getXMLReader__[8]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_BOOLEAN)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_setFeature___java_lang_String_boolean])(_r0.o, _r5.o, _r6.i);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 112)
    _r0.o = ((gnu_xml_aelfred2_JAXPFactory*) _r4.o)->fields.gnu_xml_aelfred2_JAXPFactory.flags_;
    _r1.o = java_lang_Boolean_valueOf___boolean(_r6.i);
    //java_util_Hashtable_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[10])(_r0.o, _r5.o, _r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37120aaab3b1b4)
        XMLVM_CATCH_SPECIFIC(w37120aaab3b1b4,org_xml_sax_SAXNotRecognizedException,22)
        XMLVM_CATCH_SPECIFIC(w37120aaab3b1b4,org_xml_sax_SAXNotSupportedException,29)
        XMLVM_CATCH_SPECIFIC(w37120aaab3b1b4,java_lang_Exception,36)
    XMLVM_CATCH_END(w37120aaab3b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w37120aaab3b1b4)
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 128)
    XMLVM_EXIT_METHOD()
    return;
    label22:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 116)
    java_lang_Thread* curThread_w37120aaab3b1b9 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w37120aaab3b1b9->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label29:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 120)
    java_lang_Thread* curThread_w37120aaab3b1c15 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w37120aaab3b1c15->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label36:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 122)
    java_lang_Thread* curThread_w37120aaab3b1c21 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w37120aaab3b1c21->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 124)
    _r1.o = __NEW_javax_xml_parsers_ParserConfigurationException();
    _r2.o = __NEW_java_lang_StringBuilder();
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[3])(_r0.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_Class_getName__(_r3.o);
    _r3.o = java_lang_String_valueOf___java_lang_Object(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 125)
    // ": "
    _r3.o = xmlvm_create_java_string_from_pool(268);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 126)
    //java_lang_Exception_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Exception*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    javax_xml_parsers_ParserConfigurationException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_aelfred2_JAXPFactory_getFeature___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_JAXPFactory_getFeature___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.JAXPFactory", "getFeature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 134)
    _r0.o = ((gnu_xml_aelfred2_JAXPFactory*) _r4.o)->fields.gnu_xml_aelfred2_JAXPFactory.flags_;
    //java_util_Hashtable_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Hashtable*) _r0.o)->tib->vtable[7])(_r0.o, _r5.o);
    _r4.o = _r4.o;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 136)
    if (_r4.o == JAVA_NULL) goto label15;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 138)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_lang_Boolean_booleanValue__(_r4.o);
    label14:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 144)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label15:;
    XMLVM_TRY_BEGIN(w37120aaab4b1c15)
    // Begin try
    _r0.o = __NEW_gnu_xml_aelfred2_JAXPFactory_JaxpParser();
    XMLVM_CHECK_NPE(0)
    gnu_xml_aelfred2_JAXPFactory_JaxpParser___INIT___(_r0.o);
    //gnu_xml_aelfred2_JAXPFactory_JaxpParser_getXMLReader__[8]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_aelfred2_JAXPFactory_JaxpParser*) _r0.o)->tib->vtable[8])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_XMLReader_getFeature___java_lang_String])(_r0.o, _r5.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w37120aaab4b1c15)
        XMLVM_CATCH_SPECIFIC(w37120aaab4b1c15,org_xml_sax_SAXNotRecognizedException,29)
        XMLVM_CATCH_SPECIFIC(w37120aaab4b1c15,org_xml_sax_SAXNotSupportedException,36)
        XMLVM_CATCH_SPECIFIC(w37120aaab4b1c15,org_xml_sax_SAXException,43)
    XMLVM_CATCH_END(w37120aaab4b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w37120aaab4b1c15)
    goto label14;
    label29:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 148)
    java_lang_Thread* curThread_w37120aaab4b1c19 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w37120aaab4b1c19->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_org_xml_sax_SAXNotRecognizedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(_r0.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label36:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 152)
    java_lang_Thread* curThread_w37120aaab4b1c25 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w37120aaab4b1c25->fields.java_lang_Thread.xmlvmException_;
    _r0.o = __NEW_org_xml_sax_SAXNotSupportedException();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXNotSupportedException___INIT____java_lang_String(_r0.o, _r5.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label43:;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 154)
    java_lang_Thread* curThread_w37120aaab4b1c31 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w37120aaab4b1c31->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 156)
    _r1.o = __NEW_javax_xml_parsers_ParserConfigurationException();
    _r2.o = __NEW_java_lang_StringBuilder();
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[3])(_r0.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_Class_getName__(_r3.o);
    _r3.o = java_lang_String_valueOf___java_lang_Object(_r3.o);
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT____java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 157)
    // ": "
    _r3.o = xmlvm_create_java_string_from_pool(268);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("JAXPFactory.java", 158)
    //org_xml_sax_SAXException_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((org_xml_sax_SAXException*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_CHECK_NPE(1)
    javax_xml_parsers_ParserConfigurationException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

