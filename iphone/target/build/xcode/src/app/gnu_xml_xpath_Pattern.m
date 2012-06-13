#include "xmlvm.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_Pattern.h"

#define XMLVM_CURRENT_CLASS_NAME Pattern
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_Pattern

__TIB_DEFINITION_gnu_xml_xpath_Pattern __TIB_gnu_xml_xpath_Pattern = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_Pattern, // classInitializer
    "gnu.xml.xpath.Pattern", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Expr, // extends
    sizeof(gnu_xml_xpath_Pattern), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_Pattern;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Pattern_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Pattern_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Pattern_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_Pattern();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_Pattern___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"matches",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Z",
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
        //conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Pattern_matches___org_w3c_dom_Node(receiver, argsArray[0]);
        XMLVM_INTERNAL_ERROR();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_Pattern()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_Pattern);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_Pattern.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_Pattern.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_Pattern);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_Pattern.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_Pattern.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_Pattern.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_Pattern();
    }
}

void __INIT_IMPL_gnu_xml_xpath_Pattern()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    __TIB_gnu_xml_xpath_Pattern.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_Pattern;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_Pattern.vtable, __TIB_gnu_xml_xpath_Expr.vtable, sizeof(__TIB_gnu_xml_xpath_Expr.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_xpath_Pattern.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_Pattern.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_xpath_XPathExpression.classInitialized) __INIT_javax_xml_xpath_XPathExpression();
    __TIB_gnu_xml_xpath_Pattern.implementedInterfaces[0][0] = &__TIB_javax_xml_xpath_XPathExpression;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_Pattern.itableBegin = &__TIB_gnu_xml_xpath_Pattern.itable[0];
    __TIB_gnu_xml_xpath_Pattern.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object] = __TIB_gnu_xml_xpath_Pattern.vtable[7];
    __TIB_gnu_xml_xpath_Pattern.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_Pattern.vtable[8];
    __TIB_gnu_xml_xpath_Pattern.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource] = __TIB_gnu_xml_xpath_Pattern.vtable[10];
    __TIB_gnu_xml_xpath_Pattern.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_Pattern.vtable[11];


    __TIB_gnu_xml_xpath_Pattern.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_Pattern.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Pattern.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_Pattern.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_Pattern.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Pattern.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_Pattern.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_Pattern.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_Pattern = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_Pattern);
    __TIB_gnu_xml_xpath_Pattern.clazz = __CLASS_gnu_xml_xpath_Pattern;
    __TIB_gnu_xml_xpath_Pattern.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_Pattern_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Pattern);
    __CLASS_gnu_xml_xpath_Pattern_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Pattern_1ARRAY);
    __CLASS_gnu_xml_xpath_Pattern_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Pattern_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_Pattern]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_Pattern.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_Pattern(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_Pattern]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Pattern(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Pattern]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_Pattern()
{
    if (!__TIB_gnu_xml_xpath_Pattern.classInitialized) __INIT_gnu_xml_xpath_Pattern();
    gnu_xml_xpath_Pattern* me = (gnu_xml_xpath_Pattern*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_Pattern));
    me->tib = &__TIB_gnu_xml_xpath_Pattern;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Pattern(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_Pattern]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Pattern()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_xpath_Pattern();
    gnu_xml_xpath_Pattern___INIT___(me);
    return me;
}

void gnu_xml_xpath_Pattern___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Pattern___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Pattern", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Pattern.java", 47)
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Expr___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

