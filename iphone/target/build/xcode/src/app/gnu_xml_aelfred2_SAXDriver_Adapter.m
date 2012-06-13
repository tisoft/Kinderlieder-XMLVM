#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_xml_sax_AttributeList.h"
#include "org_xml_sax_Attributes.h"
#include "org_xml_sax_DocumentHandler.h"
#include "org_xml_sax_Locator.h"

#include "gnu_xml_aelfred2_SAXDriver_Adapter.h"

#define XMLVM_CURRENT_CLASS_NAME SAXDriver_Adapter
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_aelfred2_SAXDriver_Adapter

__TIB_DEFINITION_gnu_xml_aelfred2_SAXDriver_Adapter __TIB_gnu_xml_aelfred2_SAXDriver_Adapter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_aelfred2_SAXDriver_Adapter, // classInitializer
    "gnu.xml.aelfred2.SAXDriver$Adapter", // className
    "gnu.xml.aelfred2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_aelfred2_SAXDriver_Adapter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_Adapter;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_Adapter_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_Adapter_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_SAXDriver_Adapter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"docHandler",
    &__CLASS_org_xml_sax_DocumentHandler,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_SAXDriver_Adapter, fields.gnu_xml_aelfred2_SAXDriver_Adapter.docHandler_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_xml_sax_DocumentHandler,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/DocumentHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_aelfred2_SAXDriver_Adapter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_aelfred2_SAXDriver_Adapter___INIT____org_xml_sax_DocumentHandler(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xml_sax_Locator,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_char_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setDocumentLocator",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Locator;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startDocument",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"processingInstruction",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startPrefixMapping",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"startElement",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"characters",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"ignorableWhitespace",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([CII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"skippedEntity",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endElement",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endPrefixMapping",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"endDocument",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        gnu_xml_aelfred2_SAXDriver_Adapter_setDocumentLocator___org_xml_sax_Locator(receiver, argsArray[0]);
        break;
    case 1:
        gnu_xml_aelfred2_SAXDriver_Adapter_startDocument__(receiver);
        break;
    case 2:
        gnu_xml_aelfred2_SAXDriver_Adapter_processingInstruction___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 3:
        gnu_xml_aelfred2_SAXDriver_Adapter_startPrefixMapping___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 4:
        gnu_xml_aelfred2_SAXDriver_Adapter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    case 5:
        gnu_xml_aelfred2_SAXDriver_Adapter_characters___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 6:
        gnu_xml_aelfred2_SAXDriver_Adapter_ignorableWhitespace___char_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 7:
        gnu_xml_aelfred2_SAXDriver_Adapter_skippedEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        gnu_xml_aelfred2_SAXDriver_Adapter_endElement___java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 9:
        gnu_xml_aelfred2_SAXDriver_Adapter_endPrefixMapping___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        gnu_xml_aelfred2_SAXDriver_Adapter_endDocument__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_aelfred2_SAXDriver_Adapter()
{
    staticInitializerLock(&__TIB_gnu_xml_aelfred2_SAXDriver_Adapter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_aelfred2_SAXDriver_Adapter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_aelfred2_SAXDriver_Adapter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_aelfred2_SAXDriver_Adapter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_aelfred2_SAXDriver_Adapter();
    }
}

void __INIT_IMPL_gnu_xml_aelfred2_SAXDriver_Adapter()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.newInstanceFunc = __NEW_INSTANCE_gnu_xml_aelfred2_SAXDriver_Adapter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[12] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_Adapter_setDocumentLocator___org_xml_sax_Locator;
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[14] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_Adapter_startDocument__;
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[11] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_Adapter_processingInstruction___java_lang_String_java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[16] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_Adapter_startPrefixMapping___java_lang_String_java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[15] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_Adapter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes;
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[6] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_Adapter_characters___char_1ARRAY_int_int;
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[10] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_Adapter_ignorableWhitespace___char_1ARRAY_int_int;
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[13] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_Adapter_skippedEntity___java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[8] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_Adapter_endElement___java_lang_String_java_lang_String_java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[9] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_Adapter_endPrefixMapping___java_lang_String;
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[7] = (VTABLE_PTR) &gnu_xml_aelfred2_SAXDriver_Adapter_endDocument__;
    // Initialize interface information
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.numImplementedInterfaces = 1;
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_ContentHandler.classInitialized) __INIT_org_xml_sax_ContentHandler();
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.implementedInterfaces[0][0] = &__TIB_org_xml_sax_ContentHandler;
    // Initialize itable for this class
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.itableBegin = &__TIB_gnu_xml_aelfred2_SAXDriver_Adapter.itable[0];
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_characters___char_1ARRAY_int_int] = __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[6];
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endDocument__] = __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[7];
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endElement___java_lang_String_java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[8];
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_endPrefixMapping___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[9];
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_ignorableWhitespace___char_1ARRAY_int_int] = __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[10];
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_processingInstruction___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[11];
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_setDocumentLocator___org_xml_sax_Locator] = __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[12];
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_skippedEntity___java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[13];
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startDocument__] = __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[14];
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes] = __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[15];
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_ContentHandler_startPrefixMapping___java_lang_String_java_lang_String] = __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.vtable[16];


    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_aelfred2_SAXDriver_Adapter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_aelfred2_SAXDriver_Adapter);
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.clazz = __CLASS_gnu_xml_aelfred2_SAXDriver_Adapter;
    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.baseType = JAVA_NULL;
    __CLASS_gnu_xml_aelfred2_SAXDriver_Adapter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_SAXDriver_Adapter);
    __CLASS_gnu_xml_aelfred2_SAXDriver_Adapter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_SAXDriver_Adapter_1ARRAY);
    __CLASS_gnu_xml_aelfred2_SAXDriver_Adapter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_SAXDriver_Adapter_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_aelfred2_SAXDriver_Adapter]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_aelfred2_SAXDriver_Adapter.classInitialized = 1;
}

void __DELETE_gnu_xml_aelfred2_SAXDriver_Adapter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_aelfred2_SAXDriver_Adapter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_SAXDriver_Adapter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_aelfred2_SAXDriver_Adapter*) me)->fields.gnu_xml_aelfred2_SAXDriver_Adapter.docHandler_ = (org_xml_sax_DocumentHandler*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_SAXDriver_Adapter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_aelfred2_SAXDriver_Adapter()
{
    if (!__TIB_gnu_xml_aelfred2_SAXDriver_Adapter.classInitialized) __INIT_gnu_xml_aelfred2_SAXDriver_Adapter();
    gnu_xml_aelfred2_SAXDriver_Adapter* me = (gnu_xml_aelfred2_SAXDriver_Adapter*) XMLVM_MALLOC(sizeof(gnu_xml_aelfred2_SAXDriver_Adapter));
    me->tib = &__TIB_gnu_xml_aelfred2_SAXDriver_Adapter;
    __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_SAXDriver_Adapter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_aelfred2_SAXDriver_Adapter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_SAXDriver_Adapter()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_aelfred2_SAXDriver_Adapter___INIT____org_xml_sax_DocumentHandler(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_Adapter___INIT____org_xml_sax_DocumentHandler]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver$Adapter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1519)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1521)
    ((gnu_xml_aelfred2_SAXDriver_Adapter*) _r0.o)->fields.gnu_xml_aelfred2_SAXDriver_Adapter.docHandler_ = _r1.o;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1522)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_Adapter_setDocumentLocator___org_xml_sax_Locator(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_Adapter_setDocumentLocator___org_xml_sax_Locator]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver$Adapter", "setDocumentLocator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1526)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver_Adapter*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Adapter.docHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_setDocumentLocator___org_xml_sax_Locator])(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1527)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_Adapter_startDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_Adapter_startDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver$Adapter", "startDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1532)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver_Adapter*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Adapter.docHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_startDocument__])(_r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1533)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_Adapter_processingInstruction___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_Adapter_processingInstruction___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver$Adapter", "processingInstruction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1538)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver_Adapter*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Adapter.docHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_processingInstruction___java_lang_String_java_lang_String])(_r0.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1539)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_Adapter_startPrefixMapping___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_Adapter_startPrefixMapping___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver$Adapter", "startPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1544)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_Adapter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_Adapter_startElement___java_lang_String_java_lang_String_java_lang_String_org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver$Adapter", "startElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.o = n4;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1552)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver_Adapter*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Adapter.docHandler_;
    _r5.o = _r5.o;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_startElement___java_lang_String_org_xml_sax_AttributeList])(_r0.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1553)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_Adapter_characters___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_Adapter_characters___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver$Adapter", "characters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1558)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver_Adapter*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Adapter.docHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_characters___char_1ARRAY_int_int])(_r0.o, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1559)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_Adapter_ignorableWhitespace___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_Adapter_ignorableWhitespace___char_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver$Adapter", "ignorableWhitespace", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.i = n2;
    _r4.i = n3;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1564)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver_Adapter*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Adapter.docHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_ignorableWhitespace___char_1ARRAY_int_int])(_r0.o, _r2.o, _r3.i, _r4.i);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1565)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_Adapter_skippedEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_Adapter_skippedEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver$Adapter", "skippedEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1570)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_Adapter_endElement___java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_Adapter_endElement___java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver$Adapter", "endElement", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1575)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver_Adapter*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Adapter.docHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_endElement___java_lang_String])(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1576)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_Adapter_endPrefixMapping___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_Adapter_endPrefixMapping___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver$Adapter", "endPrefixMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1581)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_SAXDriver_Adapter_endDocument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_SAXDriver_Adapter_endDocument__]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.SAXDriver$Adapter", "endDocument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1586)
    _r0.o = ((gnu_xml_aelfred2_SAXDriver_Adapter*) _r1.o)->fields.gnu_xml_aelfred2_SAXDriver_Adapter.docHandler_;
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_DocumentHandler_endDocument__])(_r0.o);
    XMLVM_SOURCE_POSITION("SAXDriver.java", 1587)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

