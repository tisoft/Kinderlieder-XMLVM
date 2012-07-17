#include "xmlvm.h"
#include "gnu_java_lang_CPStringBuilder.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "javax_xml_namespace_QName.h"
#include "javax_xml_xpath_XPathVariableResolver.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_VariableReference.h"

#define XMLVM_CURRENT_CLASS_NAME VariableReference
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_VariableReference

__TIB_DEFINITION_gnu_xml_xpath_VariableReference __TIB_gnu_xml_xpath_VariableReference = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_VariableReference, // classInitializer
    "gnu.xml.xpath.VariableReference", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Expr, // extends
    sizeof(gnu_xml_xpath_VariableReference), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_VariableReference;
JAVA_OBJECT __CLASS_gnu_xml_xpath_VariableReference_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_VariableReference_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_VariableReference_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"resolver",
    &__CLASS_javax_xml_xpath_XPathVariableResolver,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_VariableReference, fields.gnu_xml_xpath_VariableReference.resolver_),
    0,
    "",
    JAVA_NULL},
    {"name",
    &__CLASS_javax_xml_namespace_QName,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_VariableReference, fields.gnu_xml_xpath_VariableReference.name_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_javax_xml_xpath_XPathVariableResolver,
    &__CLASS_javax_xml_namespace_QName,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/xpath/XPathVariableResolver;Ljavax/xml/namespace/QName;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_VariableReference();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_VariableReference___INIT____javax_xml_xpath_XPathVariableResolver_javax_xml_namespace_QName(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_javax_xml_namespace_QName,
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"evaluate",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;II)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Lgnu/xml/xpath/Expr;",
    JAVA_NULL,
    JAVA_NULL},
    {"references",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljavax/xml/namespace/QName;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        result = (JAVA_OBJECT) gnu_xml_xpath_VariableReference_evaluate___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_xpath_VariableReference_clone___java_lang_Object(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_VariableReference_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_xpath_VariableReference_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_VariableReference()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_VariableReference);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_VariableReference.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_VariableReference.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_VariableReference);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_VariableReference.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_VariableReference.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_VariableReference.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_VariableReference();
    }
}

void __INIT_IMPL_gnu_xml_xpath_VariableReference()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Expr.classInitialized) __INIT_gnu_xml_xpath_Expr();
    __TIB_gnu_xml_xpath_VariableReference.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_VariableReference;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_VariableReference.vtable, __TIB_gnu_xml_xpath_Expr.vtable, sizeof(__TIB_gnu_xml_xpath_Expr.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_VariableReference.vtable[9] = (VTABLE_PTR) &gnu_xml_xpath_VariableReference_evaluate___org_w3c_dom_Node_int_int;
    __TIB_gnu_xml_xpath_VariableReference.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_VariableReference_clone___java_lang_Object;
    __TIB_gnu_xml_xpath_VariableReference.vtable[12] = (VTABLE_PTR) &gnu_xml_xpath_VariableReference_references___javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_VariableReference.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_VariableReference_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_VariableReference.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_VariableReference.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_javax_xml_xpath_XPathExpression.classInitialized) __INIT_javax_xml_xpath_XPathExpression();
    __TIB_gnu_xml_xpath_VariableReference.implementedInterfaces[0][0] = &__TIB_javax_xml_xpath_XPathExpression;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_VariableReference.itableBegin = &__TIB_gnu_xml_xpath_VariableReference.itable[0];
    __TIB_gnu_xml_xpath_VariableReference.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object] = __TIB_gnu_xml_xpath_VariableReference.vtable[7];
    __TIB_gnu_xml_xpath_VariableReference.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___java_lang_Object_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_VariableReference.vtable[8];
    __TIB_gnu_xml_xpath_VariableReference.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource] = __TIB_gnu_xml_xpath_VariableReference.vtable[10];
    __TIB_gnu_xml_xpath_VariableReference.itable[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathExpression_evaluate___org_xml_sax_InputSource_javax_xml_namespace_QName] = __TIB_gnu_xml_xpath_VariableReference.vtable[11];


    __TIB_gnu_xml_xpath_VariableReference.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_VariableReference.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_VariableReference.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_VariableReference.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_VariableReference.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_VariableReference.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_VariableReference.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_VariableReference.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_VariableReference = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_VariableReference);
    __TIB_gnu_xml_xpath_VariableReference.clazz = __CLASS_gnu_xml_xpath_VariableReference;
    __TIB_gnu_xml_xpath_VariableReference.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_VariableReference_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_VariableReference);
    __CLASS_gnu_xml_xpath_VariableReference_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_VariableReference_1ARRAY);
    __CLASS_gnu_xml_xpath_VariableReference_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_VariableReference_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_VariableReference]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_VariableReference.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_VariableReference(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_VariableReference]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_VariableReference(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_VariableReference*) me)->fields.gnu_xml_xpath_VariableReference.resolver_ = (javax_xml_xpath_XPathVariableResolver*) JAVA_NULL;
    ((gnu_xml_xpath_VariableReference*) me)->fields.gnu_xml_xpath_VariableReference.name_ = (javax_xml_namespace_QName*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_VariableReference]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_VariableReference()
{
    if (!__TIB_gnu_xml_xpath_VariableReference.classInitialized) __INIT_gnu_xml_xpath_VariableReference();
    gnu_xml_xpath_VariableReference* me = (gnu_xml_xpath_VariableReference*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_VariableReference));
    me->tib = &__TIB_gnu_xml_xpath_VariableReference;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_VariableReference(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_VariableReference]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_VariableReference()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_xpath_VariableReference___INIT____javax_xml_xpath_XPathVariableResolver_javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_VariableReference___INIT____javax_xml_xpath_XPathVariableResolver_javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.VariableReference", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.o = n2;
    XMLVM_SOURCE_POSITION("VariableReference.java", 54)
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Expr___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("VariableReference.java", 56)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_VariableReference*) _r0.o)->fields.gnu_xml_xpath_VariableReference.resolver_ = _r1.o;
    XMLVM_SOURCE_POSITION("VariableReference.java", 57)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_xpath_VariableReference*) _r0.o)->fields.gnu_xml_xpath_VariableReference.name_ = _r2.o;
    XMLVM_SOURCE_POSITION("VariableReference.java", 58)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_VariableReference_evaluate___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_VariableReference_evaluate___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.VariableReference", "evaluate", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.i = n2;
    _r5.i = n3;
    XMLVM_SOURCE_POSITION("VariableReference.java", 62)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_xpath_VariableReference*) _r2.o)->fields.gnu_xml_xpath_VariableReference.resolver_;
    if (_r0.o == JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("VariableReference.java", 64)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_xpath_VariableReference*) _r2.o)->fields.gnu_xml_xpath_VariableReference.resolver_;

    
    // Red class access removed: gnu.xml.transform.Bindings::instance-of
    XMLVM_RED_CLASS_DEPENDENCY();
    if (_r0.i == 0) goto label21;
    XMLVM_SOURCE_POSITION("VariableReference.java", 67)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_xpath_VariableReference*) _r2.o)->fields.gnu_xml_xpath_VariableReference.resolver_;

    
    // Red class access removed: gnu.xml.transform.Bindings::check-cast
    XMLVM_RED_CLASS_DEPENDENCY();
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_xpath_VariableReference*) _r2.o)->fields.gnu_xml_xpath_VariableReference.name_;

    
    // Red class access removed: gnu.xml.transform.Bindings::get
    XMLVM_RED_CLASS_DEPENDENCY();
    label20:;
    XMLVM_SOURCE_POSITION("VariableReference.java", 69)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label21:;
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_xpath_VariableReference*) _r2.o)->fields.gnu_xml_xpath_VariableReference.resolver_;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_xpath_VariableReference*) _r2.o)->fields.gnu_xml_xpath_VariableReference.name_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_javax_xml_xpath_XPathVariableResolver_resolveVariable___javax_xml_namespace_QName])(_r0.o, _r1.o);
    goto label20;
    label30:;
    XMLVM_SOURCE_POSITION("VariableReference.java", 71)
    _r0.o = __NEW_java_lang_IllegalStateException();
    // "no variable resolver"
    _r1.o = xmlvm_create_java_string_from_pool(850);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalStateException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_VariableReference_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_VariableReference_clone___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.VariableReference", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    XMLVM_SOURCE_POSITION("VariableReference.java", 76)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_xpath_VariableReference*) _r3.o)->fields.gnu_xml_xpath_VariableReference.resolver_;
    XMLVM_SOURCE_POSITION("VariableReference.java", 77)
    if (!__TIB_javax_xml_xpath_XPathVariableResolver.classInitialized) __INIT_javax_xml_xpath_XPathVariableResolver();
    _r1.i = XMLVM_ISA(_r4.o, __CLASS_javax_xml_xpath_XPathVariableResolver);
    if (_r1.i == 0) goto label9;
    XMLVM_SOURCE_POSITION("VariableReference.java", 79)
    _r4.o = _r4.o;
    _r0 = _r4;
    label9:;
    XMLVM_SOURCE_POSITION("VariableReference.java", 81)
    _r1.o = __NEW_gnu_xml_xpath_VariableReference();
    XMLVM_CHECK_NPE(3)
    _r2.o = ((gnu_xml_xpath_VariableReference*) _r3.o)->fields.gnu_xml_xpath_VariableReference.name_;
    XMLVM_CHECK_NPE(1)
    gnu_xml_xpath_VariableReference___INIT____javax_xml_xpath_XPathVariableResolver_javax_xml_namespace_QName(_r1.o, _r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_VariableReference_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_VariableReference_references___javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.VariableReference", "references", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("VariableReference.java", 86)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_xpath_VariableReference*) _r1.o)->fields.gnu_xml_xpath_VariableReference.name_;
    //javax_xml_namespace_QName_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((javax_xml_namespace_QName*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_VariableReference_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_VariableReference_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.VariableReference", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("VariableReference.java", 91)
    _r0.o = __NEW_gnu_java_lang_CPStringBuilder();
    // "$"
    _r1.o = xmlvm_create_java_string_from_pool(851);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("VariableReference.java", 92)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_xpath_VariableReference*) _r3.o)->fields.gnu_xml_xpath_VariableReference.name_;
    XMLVM_CHECK_NPE(1)
    _r1.o = javax_xml_namespace_QName_getPrefix__(_r1.o);
    XMLVM_SOURCE_POSITION("VariableReference.java", 93)
    if (_r1.o == JAVA_NULL) goto label31;
    // ""
    _r2.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r1.o);
    if (_r2.i != 0) goto label31;
    XMLVM_SOURCE_POSITION("VariableReference.java", 95)
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("VariableReference.java", 96)
    _r1.i = 58;
    //gnu_java_lang_CPStringBuilder_append___char[6]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[6])(_r0.o, _r1.i);
    label31:;
    XMLVM_SOURCE_POSITION("VariableReference.java", 98)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_xpath_VariableReference*) _r3.o)->fields.gnu_xml_xpath_VariableReference.name_;
    XMLVM_CHECK_NPE(1)
    _r1.o = javax_xml_namespace_QName_getLocalPart__(_r1.o);
    XMLVM_CHECK_NPE(0)
    gnu_java_lang_CPStringBuilder_append___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("VariableReference.java", 99)
    //gnu_java_lang_CPStringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_java_lang_CPStringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

