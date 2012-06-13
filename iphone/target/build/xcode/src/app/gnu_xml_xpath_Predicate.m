#include "xmlvm.h"
#include "gnu_xml_xpath_Expr.h"
#include "java_lang_Double.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "javax_xml_namespace_QName.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_Predicate.h"

#define XMLVM_CURRENT_CLASS_NAME Predicate
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_Predicate

__TIB_DEFINITION_gnu_xml_xpath_Predicate __TIB_gnu_xml_xpath_Predicate = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_Predicate, // classInitializer
    "gnu.xml.xpath.Predicate", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_gnu_xml_xpath_Test, // extends
    sizeof(gnu_xml_xpath_Predicate), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_Predicate;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Predicate_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Predicate_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Predicate_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"expr",
    &__CLASS_gnu_xml_xpath_Expr,
    0,
    XMLVM_OFFSETOF(gnu_xml_xpath_Predicate, fields.gnu_xml_xpath_Predicate.expr_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_xpath_Expr,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/xpath/Expr;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_Predicate();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_Predicate___INIT____gnu_xml_xpath_Expr(obj, argsArray[0]);
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
    {"matches",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;II)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"clone",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Lgnu/xml/xpath/Test;",
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Predicate_matches___org_w3c_dom_Node_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_xpath_Predicate_clone___java_lang_Object(receiver, argsArray[0]);
        break;
    case 2:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_xpath_Predicate_references___javax_xml_namespace_QName(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_xpath_Predicate_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_Predicate()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_Predicate);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_Predicate.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_Predicate.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_Predicate);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_Predicate.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_Predicate.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_Predicate.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_Predicate();
    }
}

void __INIT_IMPL_gnu_xml_xpath_Predicate()
{
    // Initialize base class if necessary
    if (!__TIB_gnu_xml_xpath_Test.classInitialized) __INIT_gnu_xml_xpath_Test();
    __TIB_gnu_xml_xpath_Predicate.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_Predicate;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_Predicate.vtable, __TIB_gnu_xml_xpath_Test.vtable, sizeof(__TIB_gnu_xml_xpath_Test.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_Predicate.vtable[7] = (VTABLE_PTR) &gnu_xml_xpath_Predicate_matches___org_w3c_dom_Node_int_int;
    __TIB_gnu_xml_xpath_Predicate.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_Predicate_clone___java_lang_Object;
    __TIB_gnu_xml_xpath_Predicate.vtable[8] = (VTABLE_PTR) &gnu_xml_xpath_Predicate_references___javax_xml_namespace_QName;
    __TIB_gnu_xml_xpath_Predicate.vtable[5] = (VTABLE_PTR) &gnu_xml_xpath_Predicate_toString__;
    // Initialize interface information
    __TIB_gnu_xml_xpath_Predicate.numImplementedInterfaces = 0;
    __TIB_gnu_xml_xpath_Predicate.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_xpath_Predicate.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_Predicate.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Predicate.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_Predicate.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_Predicate.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Predicate.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_Predicate.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_Predicate.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_Predicate = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_Predicate);
    __TIB_gnu_xml_xpath_Predicate.clazz = __CLASS_gnu_xml_xpath_Predicate;
    __TIB_gnu_xml_xpath_Predicate.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_Predicate_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Predicate);
    __CLASS_gnu_xml_xpath_Predicate_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Predicate_1ARRAY);
    __CLASS_gnu_xml_xpath_Predicate_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Predicate_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_Predicate]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_Predicate.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_Predicate(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_Predicate]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Predicate(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Test(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_Predicate*) me)->fields.gnu_xml_xpath_Predicate.expr_ = (gnu_xml_xpath_Expr*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Predicate]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_Predicate()
{
    if (!__TIB_gnu_xml_xpath_Predicate.classInitialized) __INIT_gnu_xml_xpath_Predicate();
    gnu_xml_xpath_Predicate* me = (gnu_xml_xpath_Predicate*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_Predicate));
    me->tib = &__TIB_gnu_xml_xpath_Predicate;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Predicate(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_Predicate]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Predicate()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_xpath_Predicate___INIT____gnu_xml_xpath_Expr(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Predicate___INIT____gnu_xml_xpath_Expr]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Predicate", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Predicate.java", 54)
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Test___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Predicate.java", 56)
    ((gnu_xml_xpath_Predicate*) _r0.o)->fields.gnu_xml_xpath_Predicate.expr_ = _r1.o;
    XMLVM_SOURCE_POSITION("Predicate.java", 57)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_Predicate_matches___org_w3c_dom_Node_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Predicate_matches___org_w3c_dom_Node_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Predicate", "matches", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("Predicate.java", 61)
    _r1.o = ((gnu_xml_xpath_Predicate*) _r3.o)->fields.gnu_xml_xpath_Predicate.expr_;
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r1.o)->tib->vtable[9])(_r1.o, _r4.o, _r5.i, _r6.i);
    XMLVM_SOURCE_POSITION("Predicate.java", 62)
    if (!__TIB_java_lang_Double.classInitialized) __INIT_java_lang_Double();
    _r2.i = XMLVM_ISA(_r1.o, __CLASS_java_lang_Double);
    if (_r2.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("Predicate.java", 65)
    _r0 = _r1;
    _r0.o = _r0.o;
    _r3 = _r0;
    //java_lang_Double_intValue__[9]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_Double*) _r3.o)->tib->vtable[9])(_r3.o);
    if (_r1.i != _r5.i) goto label22;
    _r1.i = 1;
    label21:;
    XMLVM_SOURCE_POSITION("Predicate.java", 67)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label22:;
    _r1.i = 0;
    goto label21;
    label24:;
    _r1.o = ((gnu_xml_xpath_Predicate*) _r3.o)->fields.gnu_xml_xpath_Predicate.expr_;
    //gnu_xml_xpath_Expr_evaluate___org_w3c_dom_Node_int_int[9]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_xpath_Expr*) _r1.o)->tib->vtable[9])(_r1.o, _r4.o, _r5.i, _r6.i);
    _r1.i = gnu_xml_xpath_Expr__boolean___org_w3c_dom_Node_java_lang_Object(_r4.o, _r1.o);
    goto label21;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Predicate_clone___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Predicate_clone___java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Predicate", "clone", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("Predicate.java", 72)
    _r0.o = __NEW_gnu_xml_xpath_Predicate();
    _r1.o = ((gnu_xml_xpath_Predicate*) _r2.o)->fields.gnu_xml_xpath_Predicate.expr_;
    //gnu_xml_xpath_Expr_clone___java_lang_Object[6]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r1.o)->tib->vtable[6])(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(0)
    gnu_xml_xpath_Predicate___INIT____gnu_xml_xpath_Expr(_r0.o, _r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_xpath_Predicate_references___javax_xml_namespace_QName(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Predicate_references___javax_xml_namespace_QName]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Predicate", "references", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Predicate.java", 77)
    _r0.o = ((gnu_xml_xpath_Predicate*) _r1.o)->fields.gnu_xml_xpath_Predicate.expr_;
    //gnu_xml_xpath_Expr_references___javax_xml_namespace_QName[12]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_xpath_Expr*) _r0.o)->tib->vtable[12])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Predicate_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Predicate_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Predicate", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Predicate.java", 82)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "["
    _r1.o = xmlvm_create_java_string_from_pool(1373);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    _r1.o = ((gnu_xml_xpath_Predicate*) _r2.o)->fields.gnu_xml_xpath_Predicate.expr_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // "]"
    _r1.o = xmlvm_create_java_string_from_pool(139);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

