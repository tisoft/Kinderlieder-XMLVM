#include "xmlvm.h"
#include "java_io_InputStream.h"
#include "java_io_Reader.h"
#include "java_net_URLConnection.h"

#include "gnu_xml_aelfred2_XmlParser_Input.h"

#define XMLVM_CURRENT_CLASS_NAME XmlParser_Input
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_aelfred2_XmlParser_Input

__TIB_DEFINITION_gnu_xml_aelfred2_XmlParser_Input __TIB_gnu_xml_aelfred2_XmlParser_Input = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_aelfred2_XmlParser_Input, // classInitializer
    "gnu.xml.aelfred2.XmlParser$Input", // className
    "gnu.xml.aelfred2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_aelfred2_XmlParser_Input), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_Input;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_Input_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_Input_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_Input_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"sourceType",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_Input, fields.gnu_xml_aelfred2_XmlParser_Input.sourceType_),
    0,
    "",
    JAVA_NULL},
    {"externalEntity",
    &__CLASS_java_net_URLConnection,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_Input, fields.gnu_xml_aelfred2_XmlParser_Input.externalEntity_),
    0,
    "",
    JAVA_NULL},
    {"readBuffer",
    &__CLASS_char_1ARRAY,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_Input, fields.gnu_xml_aelfred2_XmlParser_Input.readBuffer_),
    0,
    "",
    JAVA_NULL},
    {"readBufferPos",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_Input, fields.gnu_xml_aelfred2_XmlParser_Input.readBufferPos_),
    0,
    "",
    JAVA_NULL},
    {"readBufferLength",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_Input, fields.gnu_xml_aelfred2_XmlParser_Input.readBufferLength_),
    0,
    "",
    JAVA_NULL},
    {"line",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_Input, fields.gnu_xml_aelfred2_XmlParser_Input.line_),
    0,
    "",
    JAVA_NULL},
    {"encoding",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_Input, fields.gnu_xml_aelfred2_XmlParser_Input.encoding_),
    0,
    "",
    JAVA_NULL},
    {"readBufferOverflow",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_Input, fields.gnu_xml_aelfred2_XmlParser_Input.readBufferOverflow_),
    0,
    "",
    JAVA_NULL},
    {"is",
    &__CLASS_java_io_InputStream,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_Input, fields.gnu_xml_aelfred2_XmlParser_Input.is_),
    0,
    "",
    JAVA_NULL},
    {"currentByteCount",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_Input, fields.gnu_xml_aelfred2_XmlParser_Input.currentByteCount_),
    0,
    "",
    JAVA_NULL},
    {"column",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_Input, fields.gnu_xml_aelfred2_XmlParser_Input.column_),
    0,
    "",
    JAVA_NULL},
    {"reader",
    &__CLASS_java_io_Reader,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_Input, fields.gnu_xml_aelfred2_XmlParser_Input.reader_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_aelfred2_XmlParser_Input();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_aelfred2_XmlParser_Input___INIT___(obj);
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

void __INIT_gnu_xml_aelfred2_XmlParser_Input()
{
    staticInitializerLock(&__TIB_gnu_xml_aelfred2_XmlParser_Input);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_aelfred2_XmlParser_Input.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_aelfred2_XmlParser_Input.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_aelfred2_XmlParser_Input);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_aelfred2_XmlParser_Input.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_aelfred2_XmlParser_Input.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_aelfred2_XmlParser_Input.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_aelfred2_XmlParser_Input();
    }
}

void __INIT_IMPL_gnu_xml_aelfred2_XmlParser_Input()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_aelfred2_XmlParser_Input.newInstanceFunc = __NEW_INSTANCE_gnu_xml_aelfred2_XmlParser_Input;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_aelfred2_XmlParser_Input.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_aelfred2_XmlParser_Input.numImplementedInterfaces = 0;
    __TIB_gnu_xml_aelfred2_XmlParser_Input.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_aelfred2_XmlParser_Input.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlParser_Input.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_XmlParser_Input.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_aelfred2_XmlParser_Input.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlParser_Input.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_XmlParser_Input.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_aelfred2_XmlParser_Input.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlParser_Input.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_aelfred2_XmlParser_Input = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_aelfred2_XmlParser_Input);
    __TIB_gnu_xml_aelfred2_XmlParser_Input.clazz = __CLASS_gnu_xml_aelfred2_XmlParser_Input;
    __TIB_gnu_xml_aelfred2_XmlParser_Input.baseType = JAVA_NULL;
    __CLASS_gnu_xml_aelfred2_XmlParser_Input_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlParser_Input);
    __CLASS_gnu_xml_aelfred2_XmlParser_Input_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlParser_Input_1ARRAY);
    __CLASS_gnu_xml_aelfred2_XmlParser_Input_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlParser_Input_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_aelfred2_XmlParser_Input]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_aelfred2_XmlParser_Input.classInitialized = 1;
}

void __DELETE_gnu_xml_aelfred2_XmlParser_Input(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_aelfred2_XmlParser_Input]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser_Input(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_aelfred2_XmlParser_Input*) me)->fields.gnu_xml_aelfred2_XmlParser_Input.sourceType_ = 0;
    ((gnu_xml_aelfred2_XmlParser_Input*) me)->fields.gnu_xml_aelfred2_XmlParser_Input.externalEntity_ = (java_net_URLConnection*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser_Input*) me)->fields.gnu_xml_aelfred2_XmlParser_Input.readBuffer_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser_Input*) me)->fields.gnu_xml_aelfred2_XmlParser_Input.readBufferPos_ = 0;
    ((gnu_xml_aelfred2_XmlParser_Input*) me)->fields.gnu_xml_aelfred2_XmlParser_Input.readBufferLength_ = 0;
    ((gnu_xml_aelfred2_XmlParser_Input*) me)->fields.gnu_xml_aelfred2_XmlParser_Input.line_ = 0;
    ((gnu_xml_aelfred2_XmlParser_Input*) me)->fields.gnu_xml_aelfred2_XmlParser_Input.encoding_ = 0;
    ((gnu_xml_aelfred2_XmlParser_Input*) me)->fields.gnu_xml_aelfred2_XmlParser_Input.readBufferOverflow_ = 0;
    ((gnu_xml_aelfred2_XmlParser_Input*) me)->fields.gnu_xml_aelfred2_XmlParser_Input.is_ = (java_io_InputStream*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser_Input*) me)->fields.gnu_xml_aelfred2_XmlParser_Input.currentByteCount_ = 0;
    ((gnu_xml_aelfred2_XmlParser_Input*) me)->fields.gnu_xml_aelfred2_XmlParser_Input.column_ = 0;
    ((gnu_xml_aelfred2_XmlParser_Input*) me)->fields.gnu_xml_aelfred2_XmlParser_Input.reader_ = (java_io_Reader*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser_Input]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_aelfred2_XmlParser_Input()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser_Input.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser_Input();
    gnu_xml_aelfred2_XmlParser_Input* me = (gnu_xml_aelfred2_XmlParser_Input*) XMLVM_MALLOC(sizeof(gnu_xml_aelfred2_XmlParser_Input));
    me->tib = &__TIB_gnu_xml_aelfred2_XmlParser_Input;
    __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser_Input(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_aelfred2_XmlParser_Input]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_XmlParser_Input()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_aelfred2_XmlParser_Input();
    gnu_xml_aelfred2_XmlParser_Input___INIT___(me);
    return me;
}

void gnu_xml_aelfred2_XmlParser_Input___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_Input___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser$Input", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5813)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

