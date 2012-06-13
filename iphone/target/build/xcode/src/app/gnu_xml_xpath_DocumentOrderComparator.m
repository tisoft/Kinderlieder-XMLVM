#include "xmlvm.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_xpath_DocumentOrderComparator.h"

#define XMLVM_CURRENT_CLASS_NAME DocumentOrderComparator
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_xpath_DocumentOrderComparator

__TIB_DEFINITION_gnu_xml_xpath_DocumentOrderComparator __TIB_gnu_xml_xpath_DocumentOrderComparator = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_xpath_DocumentOrderComparator, // classInitializer
    "gnu.xml.xpath.DocumentOrderComparator", // className
    "gnu.xml.xpath", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    "Ljava/lang/Object;Ljava/util/Comparator<Lorg/w3c/dom/Node;>;", // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_xpath_DocumentOrderComparator), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_xpath_DocumentOrderComparator;
JAVA_OBJECT __CLASS_gnu_xml_xpath_DocumentOrderComparator_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_DocumentOrderComparator_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_xpath_DocumentOrderComparator_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_xpath_DocumentOrderComparator();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_xpath_DocumentOrderComparator___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_org_w3c_dom_Node,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"compare",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)I",
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
        conversion.i = (JAVA_INT) gnu_xml_xpath_DocumentOrderComparator_compare___org_w3c_dom_Node_org_w3c_dom_Node(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_xpath_DocumentOrderComparator()
{
    staticInitializerLock(&__TIB_gnu_xml_xpath_DocumentOrderComparator);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_xpath_DocumentOrderComparator.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_xpath_DocumentOrderComparator.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_xpath_DocumentOrderComparator);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_xpath_DocumentOrderComparator.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_xpath_DocumentOrderComparator.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_xpath_DocumentOrderComparator.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_xpath_DocumentOrderComparator();
    }
}

void __INIT_IMPL_gnu_xml_xpath_DocumentOrderComparator()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_xpath_DocumentOrderComparator.newInstanceFunc = __NEW_INSTANCE_gnu_xml_xpath_DocumentOrderComparator;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_xpath_DocumentOrderComparator.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_xpath_DocumentOrderComparator.vtable[6] = (VTABLE_PTR) &gnu_xml_xpath_DocumentOrderComparator_compare___java_lang_Object_java_lang_Object;
    // Initialize interface information
    __TIB_gnu_xml_xpath_DocumentOrderComparator.numImplementedInterfaces = 1;
    __TIB_gnu_xml_xpath_DocumentOrderComparator.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_util_Comparator.classInitialized) __INIT_java_util_Comparator();
    __TIB_gnu_xml_xpath_DocumentOrderComparator.implementedInterfaces[0][0] = &__TIB_java_util_Comparator;
    // Initialize itable for this class
    __TIB_gnu_xml_xpath_DocumentOrderComparator.itableBegin = &__TIB_gnu_xml_xpath_DocumentOrderComparator.itable[0];
    __TIB_gnu_xml_xpath_DocumentOrderComparator.itable[XMLVM_ITABLE_IDX_java_util_Comparator_compare___java_lang_Object_java_lang_Object] = __TIB_gnu_xml_xpath_DocumentOrderComparator.vtable[6];
    __TIB_gnu_xml_xpath_DocumentOrderComparator.itable[XMLVM_ITABLE_IDX_java_util_Comparator_equals___java_lang_Object] = __TIB_gnu_xml_xpath_DocumentOrderComparator.vtable[1];


    __TIB_gnu_xml_xpath_DocumentOrderComparator.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_xpath_DocumentOrderComparator.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_DocumentOrderComparator.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_xpath_DocumentOrderComparator.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_xpath_DocumentOrderComparator.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_xpath_DocumentOrderComparator.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_xpath_DocumentOrderComparator.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_xpath_DocumentOrderComparator.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_xpath_DocumentOrderComparator = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_xpath_DocumentOrderComparator);
    __TIB_gnu_xml_xpath_DocumentOrderComparator.clazz = __CLASS_gnu_xml_xpath_DocumentOrderComparator;
    __TIB_gnu_xml_xpath_DocumentOrderComparator.baseType = JAVA_NULL;
    __CLASS_gnu_xml_xpath_DocumentOrderComparator_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_DocumentOrderComparator);
    __CLASS_gnu_xml_xpath_DocumentOrderComparator_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_DocumentOrderComparator_1ARRAY);
    __CLASS_gnu_xml_xpath_DocumentOrderComparator_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_xpath_DocumentOrderComparator_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_xpath_DocumentOrderComparator]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_xpath_DocumentOrderComparator.classInitialized = 1;
}

void __DELETE_gnu_xml_xpath_DocumentOrderComparator(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_xpath_DocumentOrderComparator]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_DocumentOrderComparator(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_xpath_DocumentOrderComparator]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_xpath_DocumentOrderComparator()
{
    if (!__TIB_gnu_xml_xpath_DocumentOrderComparator.classInitialized) __INIT_gnu_xml_xpath_DocumentOrderComparator();
    gnu_xml_xpath_DocumentOrderComparator* me = (gnu_xml_xpath_DocumentOrderComparator*) XMLVM_MALLOC(sizeof(gnu_xml_xpath_DocumentOrderComparator));
    me->tib = &__TIB_gnu_xml_xpath_DocumentOrderComparator;
    __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_DocumentOrderComparator(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_xpath_DocumentOrderComparator]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_DocumentOrderComparator()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_xpath_DocumentOrderComparator();
    gnu_xml_xpath_DocumentOrderComparator___INIT___(me);
    return me;
}

void gnu_xml_xpath_DocumentOrderComparator___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_DocumentOrderComparator___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.DocumentOrderComparator", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DocumentOrderComparator.java", 48)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_xpath_DocumentOrderComparator_compare___org_w3c_dom_Node_org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_DocumentOrderComparator_compare___org_w3c_dom_Node_org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.DocumentOrderComparator", "compare", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DocumentOrderComparator.java", 54)
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_SHORT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r2.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_w3c_dom_Node_compareDocumentPosition___org_w3c_dom_Node])(_r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_xpath_DocumentOrderComparator_compare___java_lang_Object_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_xpath_DocumentOrderComparator_compare___java_lang_Object_java_lang_Object]
    XMLVM_ENTER_METHOD("gnu.xml.xpath.DocumentOrderComparator", "compare", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DocumentOrderComparator.java", 1)
    _r2.o = _r2.o;
    _r3.o = _r3.o;
    XMLVM_CHECK_NPE(1)
    _r0.i = gnu_xml_xpath_DocumentOrderComparator_compare___org_w3c_dom_Node_org_w3c_dom_Node(_r1.o, _r2.o, _r3.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

