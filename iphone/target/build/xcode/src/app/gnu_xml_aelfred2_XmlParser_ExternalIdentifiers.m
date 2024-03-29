#include "xmlvm.h"
#include "java_lang_String.h"

#include "gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.h"

#define XMLVM_CURRENT_CLASS_NAME XmlParser_ExternalIdentifiers
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_aelfred2_XmlParser_ExternalIdentifiers

__TIB_DEFINITION_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers, // classInitializer
    "gnu.xml.aelfred2.XmlParser$ExternalIdentifiers", // className
    "gnu.xml.aelfred2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_aelfred2_XmlParser_ExternalIdentifiers), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"publicId",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_ExternalIdentifiers, fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.publicId_),
    0,
    "",
    JAVA_NULL},
    {"systemId",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_ExternalIdentifiers, fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_),
    0,
    "",
    JAVA_NULL},
    {"baseUri",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_ExternalIdentifiers, fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.baseUri_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
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
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_aelfred2_XmlParser_ExternalIdentifiers___INIT___(obj);
        break;
    case 1:
        gnu_xml_aelfred2_XmlParser_ExternalIdentifiers___INIT____java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
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

void __INIT_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers()
{
    staticInitializerLock(&__TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers();
    }
}

void __INIT_IMPL_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.newInstanceFunc = __NEW_INSTANCE_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.numImplementedInterfaces = 0;
    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers);
    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.clazz = __CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers;
    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.baseType = JAVA_NULL;
    __CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers);
    __CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_1ARRAY);
    __CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.classInitialized = 1;
}

void __DELETE_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) me)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.publicId_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) me)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) me)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.baseUri_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers();
    gnu_xml_aelfred2_XmlParser_ExternalIdentifiers* me = (gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) XMLVM_MALLOC(sizeof(gnu_xml_aelfred2_XmlParser_ExternalIdentifiers));
    me->tib = &__TIB_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers;
    __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_aelfred2_XmlParser_ExternalIdentifiers();
    gnu_xml_aelfred2_XmlParser_ExternalIdentifiers___INIT___(me);
    return me;
}

void gnu_xml_aelfred2_XmlParser_ExternalIdentifiers___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_ExternalIdentifiers___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser$ExternalIdentifiers", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5770)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5772)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_aelfred2_XmlParser_ExternalIdentifiers___INIT____java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_ExternalIdentifiers___INIT____java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser$ExternalIdentifiers", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    _r3.o = n3;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5774)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XmlParser.java", 5776)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.publicId_ = _r1.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5777)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.systemId_ = _r2.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5778)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_aelfred2_XmlParser_ExternalIdentifiers*) _r0.o)->fields.gnu_xml_aelfred2_XmlParser_ExternalIdentifiers.baseUri_ = _r3.o;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5779)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

