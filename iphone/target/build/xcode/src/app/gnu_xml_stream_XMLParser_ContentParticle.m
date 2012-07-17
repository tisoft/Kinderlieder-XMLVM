#include "xmlvm.h"
#include "gnu_xml_stream_XMLParser.h"

#include "gnu_xml_stream_XMLParser_ContentParticle.h"

#define XMLVM_CURRENT_CLASS_NAME XMLParser_ContentParticle
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_stream_XMLParser_ContentParticle

__TIB_DEFINITION_gnu_xml_stream_XMLParser_ContentParticle __TIB_gnu_xml_stream_XMLParser_ContentParticle = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_stream_XMLParser_ContentParticle, // classInitializer
    "gnu.xml.stream.XMLParser$ContentParticle", // className
    "gnu.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_stream_XMLParser_ContentParticle), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentParticle;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentParticle_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentParticle_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_ContentParticle_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"min",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_ContentParticle, fields.gnu_xml_stream_XMLParser_ContentParticle.min_),
    0,
    "",
    JAVA_NULL},
    {"max",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_ContentParticle, fields.gnu_xml_stream_XMLParser_ContentParticle.max_),
    0,
    "",
    JAVA_NULL},
    {"content",
    &__CLASS_java_lang_Object,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_ContentParticle, fields.gnu_xml_stream_XMLParser_ContentParticle.content_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_gnu_xml_stream_XMLParser,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_ContentParticle, fields.gnu_xml_stream_XMLParser_ContentParticle.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_stream_XMLParser,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/stream/XMLParser;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_stream_XMLParser_ContentParticle();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_stream_XMLParser_ContentParticle___INIT____gnu_xml_stream_XMLParser(obj, argsArray[0]);
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

void __INIT_gnu_xml_stream_XMLParser_ContentParticle()
{
    staticInitializerLock(&__TIB_gnu_xml_stream_XMLParser_ContentParticle);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_stream_XMLParser_ContentParticle.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_stream_XMLParser_ContentParticle.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_stream_XMLParser_ContentParticle);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_stream_XMLParser_ContentParticle.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_stream_XMLParser_ContentParticle.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_stream_XMLParser_ContentParticle.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_stream_XMLParser_ContentParticle();
    }
}

void __INIT_IMPL_gnu_xml_stream_XMLParser_ContentParticle()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_stream_XMLParser_ContentParticle.newInstanceFunc = __NEW_INSTANCE_gnu_xml_stream_XMLParser_ContentParticle;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_stream_XMLParser_ContentParticle.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_stream_XMLParser_ContentParticle.numImplementedInterfaces = 0;
    __TIB_gnu_xml_stream_XMLParser_ContentParticle.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_stream_XMLParser_ContentParticle.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_ContentParticle.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser_ContentParticle.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_stream_XMLParser_ContentParticle.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_ContentParticle.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser_ContentParticle.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_stream_XMLParser_ContentParticle.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_ContentParticle.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_stream_XMLParser_ContentParticle = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_stream_XMLParser_ContentParticle);
    __TIB_gnu_xml_stream_XMLParser_ContentParticle.clazz = __CLASS_gnu_xml_stream_XMLParser_ContentParticle;
    __TIB_gnu_xml_stream_XMLParser_ContentParticle.baseType = JAVA_NULL;
    __CLASS_gnu_xml_stream_XMLParser_ContentParticle_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_ContentParticle);
    __CLASS_gnu_xml_stream_XMLParser_ContentParticle_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_ContentParticle_1ARRAY);
    __CLASS_gnu_xml_stream_XMLParser_ContentParticle_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_ContentParticle_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_stream_XMLParser_ContentParticle]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_stream_XMLParser_ContentParticle.classInitialized = 1;
}

void __DELETE_gnu_xml_stream_XMLParser_ContentParticle(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_stream_XMLParser_ContentParticle]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_ContentParticle(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_stream_XMLParser_ContentParticle*) me)->fields.gnu_xml_stream_XMLParser_ContentParticle.min_ = 0;
    ((gnu_xml_stream_XMLParser_ContentParticle*) me)->fields.gnu_xml_stream_XMLParser_ContentParticle.max_ = 0;
    ((gnu_xml_stream_XMLParser_ContentParticle*) me)->fields.gnu_xml_stream_XMLParser_ContentParticle.content_ = (java_lang_Object*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_ContentParticle*) me)->fields.gnu_xml_stream_XMLParser_ContentParticle.this_0_ = (gnu_xml_stream_XMLParser*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_ContentParticle]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_ContentParticle()
{
    if (!__TIB_gnu_xml_stream_XMLParser_ContentParticle.classInitialized) __INIT_gnu_xml_stream_XMLParser_ContentParticle();
    gnu_xml_stream_XMLParser_ContentParticle* me = (gnu_xml_stream_XMLParser_ContentParticle*) XMLVM_MALLOC(sizeof(gnu_xml_stream_XMLParser_ContentParticle));
    me->tib = &__TIB_gnu_xml_stream_XMLParser_ContentParticle;
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_ContentParticle(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_stream_XMLParser_ContentParticle]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_ContentParticle()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_stream_XMLParser_ContentParticle___INIT____gnu_xml_stream_XMLParser(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_ContentParticle___INIT____gnu_xml_stream_XMLParser]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$ContentParticle", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4889)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.this_0_ = _r2.o;
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4892)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.min_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4893)
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_stream_XMLParser_ContentParticle*) _r1.o)->fields.gnu_xml_stream_XMLParser_ContentParticle.max_ = _r0.i;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

