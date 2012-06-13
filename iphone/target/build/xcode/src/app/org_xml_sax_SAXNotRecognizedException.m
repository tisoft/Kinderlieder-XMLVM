#include "xmlvm.h"
#include "java_lang_String.h"

#include "org_xml_sax_SAXNotRecognizedException.h"

#define XMLVM_CURRENT_CLASS_NAME SAXNotRecognizedException
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xml_sax_SAXNotRecognizedException

__TIB_DEFINITION_org_xml_sax_SAXNotRecognizedException __TIB_org_xml_sax_SAXNotRecognizedException = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_SAXNotRecognizedException, // classInitializer
    "org.xml.sax.SAXNotRecognizedException", // className
    "org.xml.sax", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_org_xml_sax_SAXException, // extends
    sizeof(org_xml_sax_SAXNotRecognizedException), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xml_sax_SAXNotRecognizedException;
JAVA_OBJECT __CLASS_org_xml_sax_SAXNotRecognizedException_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_SAXNotRecognizedException_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_SAXNotRecognizedException_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xml_sax_SAXNotRecognizedException();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xml_sax_SAXNotRecognizedException___INIT___(obj);
        break;
    case 1:
        org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(obj, argsArray[0]);
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

void __INIT_org_xml_sax_SAXNotRecognizedException()
{
    staticInitializerLock(&__TIB_org_xml_sax_SAXNotRecognizedException);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_SAXNotRecognizedException.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_SAXNotRecognizedException.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_SAXNotRecognizedException);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_SAXNotRecognizedException.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_SAXNotRecognizedException.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_SAXNotRecognizedException.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_SAXNotRecognizedException();
    }
}

void __INIT_IMPL_org_xml_sax_SAXNotRecognizedException()
{
    // Initialize base class if necessary
    if (!__TIB_org_xml_sax_SAXException.classInitialized) __INIT_org_xml_sax_SAXException();
    __TIB_org_xml_sax_SAXNotRecognizedException.newInstanceFunc = __NEW_INSTANCE_org_xml_sax_SAXNotRecognizedException;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xml_sax_SAXNotRecognizedException.vtable, __TIB_org_xml_sax_SAXException.vtable, sizeof(__TIB_org_xml_sax_SAXException.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_xml_sax_SAXNotRecognizedException.numImplementedInterfaces = 1;
    __TIB_org_xml_sax_SAXNotRecognizedException.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Serializable.classInitialized) __INIT_java_io_Serializable();
    __TIB_org_xml_sax_SAXNotRecognizedException.implementedInterfaces[0][0] = &__TIB_java_io_Serializable;
    // Initialize itable for this class
    __TIB_org_xml_sax_SAXNotRecognizedException.itableBegin = &__TIB_org_xml_sax_SAXNotRecognizedException.itable[0];


    __TIB_org_xml_sax_SAXNotRecognizedException.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_SAXNotRecognizedException.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xml_sax_SAXNotRecognizedException.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xml_sax_SAXNotRecognizedException.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xml_sax_SAXNotRecognizedException.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xml_sax_SAXNotRecognizedException.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_SAXNotRecognizedException.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_SAXNotRecognizedException.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xml_sax_SAXNotRecognizedException = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_SAXNotRecognizedException);
    __TIB_org_xml_sax_SAXNotRecognizedException.clazz = __CLASS_org_xml_sax_SAXNotRecognizedException;
    __TIB_org_xml_sax_SAXNotRecognizedException.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_SAXNotRecognizedException_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_SAXNotRecognizedException);
    __CLASS_org_xml_sax_SAXNotRecognizedException_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_SAXNotRecognizedException_1ARRAY);
    __CLASS_org_xml_sax_SAXNotRecognizedException_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_SAXNotRecognizedException_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xml_sax_SAXNotRecognizedException]
    //XMLVM_END_WRAPPER

    __TIB_org_xml_sax_SAXNotRecognizedException.classInitialized = 1;
}

void __DELETE_org_xml_sax_SAXNotRecognizedException(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xml_sax_SAXNotRecognizedException]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xml_sax_SAXNotRecognizedException(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_org_xml_sax_SAXException(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xml_sax_SAXNotRecognizedException]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xml_sax_SAXNotRecognizedException()
{
    if (!__TIB_org_xml_sax_SAXNotRecognizedException.classInitialized) __INIT_org_xml_sax_SAXNotRecognizedException();
    org_xml_sax_SAXNotRecognizedException* me = (org_xml_sax_SAXNotRecognizedException*) XMLVM_MALLOC(sizeof(org_xml_sax_SAXNotRecognizedException));
    me->tib = &__TIB_org_xml_sax_SAXNotRecognizedException;
    __INIT_INSTANCE_MEMBERS_org_xml_sax_SAXNotRecognizedException(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xml_sax_SAXNotRecognizedException]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_SAXNotRecognizedException()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xml_sax_SAXNotRecognizedException();
    org_xml_sax_SAXNotRecognizedException___INIT___(me);
    return me;
}

void org_xml_sax_SAXNotRecognizedException___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXNotRecognizedException___INIT___]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXNotRecognizedException", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("SAXNotRecognizedException.java", 37)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("SAXNotRecognizedException.java", 38)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_SAXNotRecognizedException___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.SAXNotRecognizedException", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("SAXNotRecognizedException.java", 48)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_SAXException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("SAXNotRecognizedException.java", 49)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

