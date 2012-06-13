#include "xmlvm.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_dom_DomCharacterData_EmptyNodeList.h"

#define XMLVM_CURRENT_CLASS_NAME DomCharacterData_EmptyNodeList
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomCharacterData_EmptyNodeList

__TIB_DEFINITION_gnu_xml_dom_DomCharacterData_EmptyNodeList __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomCharacterData_EmptyNodeList, // classInitializer
    "gnu.xml.dom.DomCharacterData$EmptyNodeList", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomCharacterData_EmptyNodeList), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList_3ARRAY;
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
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomCharacterData_EmptyNodeList();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomCharacterData_EmptyNodeList___INIT___(obj);
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
        conversion.i = (JAVA_INT) gnu_xml_dom_DomCharacterData_EmptyNodeList_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_dom_DomCharacterData_EmptyNodeList_item___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomCharacterData_EmptyNodeList()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomCharacterData_EmptyNodeList();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomCharacterData_EmptyNodeList()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomCharacterData_EmptyNodeList;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomCharacterData_EmptyNodeList_getLength__;
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomCharacterData_EmptyNodeList_item___int;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_NodeList.classInitialized) __INIT_org_w3c_dom_NodeList();
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_NodeList;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.itableBegin = &__TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.itable[0];
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_getLength__] = __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.vtable[6];
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NodeList_item___int] = __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.vtable[7];


    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList);
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.clazz = __CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList;
    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList);
    __CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList_1ARRAY);
    __CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomCharacterData_EmptyNodeList_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomCharacterData_EmptyNodeList]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomCharacterData_EmptyNodeList(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomCharacterData_EmptyNodeList]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomCharacterData_EmptyNodeList(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomCharacterData_EmptyNodeList]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomCharacterData_EmptyNodeList()
{
    if (!__TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList.classInitialized) __INIT_gnu_xml_dom_DomCharacterData_EmptyNodeList();
    gnu_xml_dom_DomCharacterData_EmptyNodeList* me = (gnu_xml_dom_DomCharacterData_EmptyNodeList*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomCharacterData_EmptyNodeList));
    me->tib = &__TIB_gnu_xml_dom_DomCharacterData_EmptyNodeList;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomCharacterData_EmptyNodeList(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomCharacterData_EmptyNodeList]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomCharacterData_EmptyNodeList()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_gnu_xml_dom_DomCharacterData_EmptyNodeList();
    gnu_xml_dom_DomCharacterData_EmptyNodeList___INIT___(me);
    return me;
}

void gnu_xml_dom_DomCharacterData_EmptyNodeList___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_EmptyNodeList___INIT___]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData$EmptyNodeList", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 63)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomCharacterData_EmptyNodeList_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_EmptyNodeList_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData$EmptyNodeList", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 69)
    _r0.i = 0;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomCharacterData_EmptyNodeList_item___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomCharacterData_EmptyNodeList_item___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomCharacterData$EmptyNodeList", "item", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("DomCharacterData.java", 74)
    _r0.o = JAVA_NULL;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

