#include "xmlvm.h"
#include "java_lang_String.h"

#include "gnu_xml_aelfred2_XmlParser_AttributeDecl.h"

#define XMLVM_CURRENT_CLASS_NAME XmlParser_AttributeDecl
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_aelfred2_XmlParser_AttributeDecl

__TIB_DEFINITION_gnu_xml_aelfred2_XmlParser_AttributeDecl __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_aelfred2_XmlParser_AttributeDecl, // classInitializer
    "gnu.xml.aelfred2.XmlParser$AttributeDecl", // className
    "gnu.xml.aelfred2", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_aelfred2_XmlParser_AttributeDecl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"type",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_AttributeDecl, fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.type_),
    0,
    "",
    JAVA_NULL},
    {"value",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_AttributeDecl, fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.value_),
    0,
    "",
    JAVA_NULL},
    {"valueType",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_AttributeDecl, fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.valueType_),
    0,
    "",
    JAVA_NULL},
    {"enumeration",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_AttributeDecl, fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.enumeration_),
    0,
    "",
    JAVA_NULL},
    {"defaultValue",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_aelfred2_XmlParser_AttributeDecl, fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.defaultValue_),
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
    JAVA_OBJECT obj = __NEW_gnu_xml_aelfred2_XmlParser_AttributeDecl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_aelfred2_XmlParser_AttributeDecl___INIT___(obj);
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

void __INIT_gnu_xml_aelfred2_XmlParser_AttributeDecl()
{
    staticInitializerLock(&__TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_aelfred2_XmlParser_AttributeDecl();
    }
}

void __INIT_IMPL_gnu_xml_aelfred2_XmlParser_AttributeDecl()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.newInstanceFunc = __NEW_INSTANCE_gnu_xml_aelfred2_XmlParser_AttributeDecl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.numImplementedInterfaces = 0;
    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl);
    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.clazz = __CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl;
    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.baseType = JAVA_NULL;
    __CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl);
    __CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl_1ARRAY);
    __CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_aelfred2_XmlParser_AttributeDecl_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_aelfred2_XmlParser_AttributeDecl]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.classInitialized = 1;
}

void __DELETE_gnu_xml_aelfred2_XmlParser_AttributeDecl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_aelfred2_XmlParser_AttributeDecl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser_AttributeDecl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_aelfred2_XmlParser_AttributeDecl*) me)->fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.type_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser_AttributeDecl*) me)->fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.value_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser_AttributeDecl*) me)->fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.valueType_ = 0;
    ((gnu_xml_aelfred2_XmlParser_AttributeDecl*) me)->fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.enumeration_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_aelfred2_XmlParser_AttributeDecl*) me)->fields.gnu_xml_aelfred2_XmlParser_AttributeDecl.defaultValue_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser_AttributeDecl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_aelfred2_XmlParser_AttributeDecl()
{
    if (!__TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl.classInitialized) __INIT_gnu_xml_aelfred2_XmlParser_AttributeDecl();
    gnu_xml_aelfred2_XmlParser_AttributeDecl* me = (gnu_xml_aelfred2_XmlParser_AttributeDecl*) XMLVM_MALLOC(sizeof(gnu_xml_aelfred2_XmlParser_AttributeDecl));
    me->tib = &__TIB_gnu_xml_aelfred2_XmlParser_AttributeDecl;
    __INIT_INSTANCE_MEMBERS_gnu_xml_aelfred2_XmlParser_AttributeDecl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_aelfred2_XmlParser_AttributeDecl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_aelfred2_XmlParser_AttributeDecl()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_aelfred2_XmlParser_AttributeDecl();
    gnu_xml_aelfred2_XmlParser_AttributeDecl___INIT___(me);
    return me;
}

void gnu_xml_aelfred2_XmlParser_AttributeDecl___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_aelfred2_XmlParser_AttributeDecl___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.aelfred2.XmlParser$AttributeDecl", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("XmlParser.java", 5793)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

