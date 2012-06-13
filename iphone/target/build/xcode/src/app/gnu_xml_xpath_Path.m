#include "xmlvm.h"
#include "java_util_Collection.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_Path.h"

#define XMLVM_CURRENT_CLASS_NAME Path
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_Path

__TIB_DEFINITION_gnu_xml_xpath_Path __TIB_gnu_xml_xpath_Path = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_Path, // classInitializer
    "gnu.xml.xpath.Path", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Pattern, // extends
    sizeof(gnu_xml_xpath_Path), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_Path;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Path_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Path_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Path_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
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
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_Path();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_Path___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_java_util_Collection,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"evaluate",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Ljava/util/Collection;)Ljava/util/Collection;",
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
        //result = (JAVA_OBJECT) gnu_xml_xpath_Path_evaluate___org_w3c_dom_Node_java_util_Collection(receiver, argsArray[0], argsArray[1]);
        XMLVM_INTERNAL_ERROR();
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_Path()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_Path);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_Path.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_Path.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_Path);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_Path.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_Path.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_Path.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_Path();
    }
}

void __INIT_IMPL_gnu_xml_xpath_Path()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Pattern.classInitialized) __INIT_gnu_xml_xpath_Pattern();
    __TIB_gnu_xml_xpath_Path.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_Path;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_Path.vtable, __TIB_gnu_xml_xpath_Pattern.vtable, sizeof(__TIB_gnu_xml_xpath_Pattern.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_xpath_Path.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_Path.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_xpath_XPathExpression.classInitialized) __INIT_javax_xml_xpath_XPathExpression();
    __TIB_gnu_xml_xpath_Path.implementedInterfaces[0][0] = &__TIB_javax_xml_xpath_XPathExpression;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_Path.itableBegin = &__TIB_gnu_xml_xpath_Path.itable[0];
    __TIB_gnu_xml_xpath_Path.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object] = __TIB_gnu_xml_xpath_Path.vtable[7];
    __TIB_gnu_xml_xpath_Path.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_Path.vtable[8];
    __TIB_gnu_xml_xpath_Path.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource] = __TIB_gnu_xml_xpath_Path.vtable[10];
    __TIB_gnu_xml_xpath_Path.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_Path.vtable[11];


    __TIB_gnu_xml_xpath_Path.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_Path.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Path.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_Path.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_Path.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Path.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_Path.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_Path.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_Path = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_Path);
    __TIB_gnu_xml_xpath_Path.clazz = __CLASS_gnu_xml_xpath_Path;
    __TIB_gnu_xml_xpath_Path.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_Path_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Path);
    __CLASS_gnu_xml_xpath_Path_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Path_1ARRAY);
    __CLASS_gnu_xml_xpath_Path_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Path_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_Path]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_Path.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_Path(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_Path]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Path(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Pattern(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Path]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_Path()
{
    if (!__TIB_gnu_xml_xpath_Path.classInitialized) __INIT_gnu_xml_xpath_Path();
    gnu_xml_xpath_Path* me = (gnu_xml_xpath_Path*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_Path));
    me->tib = &__TIB_gnu_xml_xpath_Path;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Path(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_Path]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Path()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_xpath_Path();
    gnu_xml_xpath_Path___INIT___(me);
    return me;
}

void gnu_xml_xpath_Path___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Path___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Path", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Path.java", 48)
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Pattern___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

