#include "xmlvm.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_Expr_ExprNodeSet.h"

#define XMLVM_CURRENT_CLASS_NAME Expr_ExprNodeSet
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_Expr_ExprNodeSet

__TIB_DEFINITION_gnu_xml_xpath_Expr_ExprNodeSet __TIB_gnu_xml_xpath_Expr_ExprNodeSet = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_Expr_ExprNodeSet, // classInitializer
    "gnu.xml.xpath.Expr$ExprNodeSet", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_xpath_Expr_ExprNodeSet), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr_ExprNodeSet;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr_ExprNodeSet_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr_ExprNodeSet_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_Expr_ExprNodeSet_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"list",
    &__CLASS_java_util_ArrayList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_xpath_Expr_ExprNodeSet, fields.gnu_xml_xpath_Expr_ExprNodeSet.list_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Collection,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Collection;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_Expr_ExprNodeSet();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_Expr_ExprNodeSet___INIT____java_util_Collection(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getLength",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"item",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/Node;",
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
        conversion.i = (JAVA_INT) gnu_xml_xpath_Expr_ExprNodeSet_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_xpath_Expr_ExprNodeSet_item___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_Expr_ExprNodeSet()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_Expr_ExprNodeSet);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_Expr_ExprNodeSet.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_Expr_ExprNodeSet);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_Expr_ExprNodeSet.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_Expr_ExprNodeSet.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_Expr_ExprNodeSet.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_Expr_ExprNodeSet();
    }
}

void __INIT_IMPL_gnu_xml_xpath_Expr_ExprNodeSet()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_Expr_ExprNodeSet;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_Expr_ExprNodeSet.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_Expr_ExprNodeSet_getLength__;
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.vtable[7] = (VTABLE_PTR) &gnu_xml_xpath_Expr_ExprNodeSet_item___int;
    // Initialize interface information
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_NodeList;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.itableBegin = &__TIB_gnu_xml_xpath_Expr_ExprNodeSet.itable[0];
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_xpath_Expr_ExprNodeSet.vtable[6];
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_xpath_Expr_ExprNodeSet.vtable[7];


    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_Expr_ExprNodeSet = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_Expr_ExprNodeSet);
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.clazz = __CLASS_gnu_xml_xpath_Expr_ExprNodeSet;
    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_Expr_ExprNodeSet_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Expr_ExprNodeSet);
    __CLASS_gnu_xml_xpath_Expr_ExprNodeSet_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Expr_ExprNodeSet_1ARRAY);
    __CLASS_gnu_xml_xpath_Expr_ExprNodeSet_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_Expr_ExprNodeSet_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_Expr_ExprNodeSet]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_Expr_ExprNodeSet.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_Expr_ExprNodeSet(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_Expr_ExprNodeSet]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr_ExprNodeSet(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_xpath_Expr_ExprNodeSet*) me)->fields.gnu_xml_xpath_Expr_ExprNodeSet.list_ = (java_util_ArrayList*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr_ExprNodeSet]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_Expr_ExprNodeSet()
{
    if (!__TIB_gnu_xml_xpath_Expr_ExprNodeSet.classInitialized) __INIT_gnu_xml_xpath_Expr_ExprNodeSet();
    gnu_xml_xpath_Expr_ExprNodeSet* me = (gnu_xml_xpath_Expr_ExprNodeSet*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_Expr_ExprNodeSet));
    me->tib = &__TIB_gnu_xml_xpath_Expr_ExprNodeSet;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_Expr_ExprNodeSet(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_Expr_ExprNodeSet]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_Expr_ExprNodeSet()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_xpath_Expr_ExprNodeSet___INIT____java_util_Collection(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr_ExprNodeSet___INIT____java_util_Collection]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr$ExprNodeSet", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Expr.java", 91)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("Expr.java", 92)
    if (!__TIB_java_util_ArrayList.classInitialized) __INIT_java_util_ArrayList();
    _r0.i = XMLVM_ISA(_r2.o, __CLASS_java_util_ArrayList);
    if (_r0.i == 0) goto label12;
    XMLVM_SOURCE_POSITION("Expr.java", 93)
    _r2.o = _r2.o;
    ((gnu_xml_xpath_Expr_ExprNodeSet*) _r1.o)->fields.gnu_xml_xpath_Expr_ExprNodeSet.list_ = _r2.o;
    label11:;
    XMLVM_SOURCE_POSITION("Expr.java", 96)
    XMLVM_EXIT_METHOD()
    return;
    label12:;
    XMLVM_SOURCE_POSITION("Expr.java", 95)
    _r0.o = __NEW_java_util_ArrayList();
    XMLVM_CHECK_NPE(0)
    java_util_ArrayList___INIT____java_util_Collection(_r0.o, _r2.o);
    ((gnu_xml_xpath_Expr_ExprNodeSet*) _r1.o)->fields.gnu_xml_xpath_Expr_ExprNodeSet.list_ = _r0.o;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_xpath_Expr_ExprNodeSet_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr_ExprNodeSet_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr$ExprNodeSet", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Expr.java", 100)
    _r0.o = ((gnu_xml_xpath_Expr_ExprNodeSet*) _r1.o)->fields.gnu_xml_xpath_Expr_ExprNodeSet.list_;
    //java_util_ArrayList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_ArrayList*) _r0.o)->tib->vtable[16])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_xpath_Expr_ExprNodeSet_item___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_Expr_ExprNodeSet_item___int]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.Expr$ExprNodeSet", "item", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_TRY_BEGIN(w40095aaab3b1b3)
    // Begin try
    XMLVM_SOURCE_POSITION("Expr.java", 107)
    _r1.o = ((gnu_xml_xpath_Expr_ExprNodeSet*) _r2.o)->fields.gnu_xml_xpath_Expr_ExprNodeSet.list_;
    //java_util_ArrayList_get___int[21]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) ((java_util_ArrayList*) _r1.o)->tib->vtable[21])(_r1.o, _r3.i);
    _r2.o = _r2.o;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w40095aaab3b1b3)
        XMLVM_CATCH_SPECIFIC(w40095aaab3b1b3,java_lang_ArrayIndexOutOfBoundsException,10)
    XMLVM_CATCH_END(w40095aaab3b1b3)
    XMLVM_RESTORE_EXCEPTION_ENV(w40095aaab3b1b3)
    _r1 = _r2;
    label9:;
    XMLVM_SOURCE_POSITION("Expr.java", 111)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label10:;
    XMLVM_SOURCE_POSITION("Expr.java", 109)
    java_lang_Thread* curThread_w40095aaab3b1c10 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w40095aaab3b1c10->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    _r1.o = JAVA_NULL;
    goto label9;
    //XMLVM_END_WRAPPER
}

