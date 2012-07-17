#include "xmlvm.h"
#include "gnu_xml_dom_DTDAttributeTypeInfo.h"
#include "gnu_xml_dom_DomAttr.h"
#include "gnu_xml_dom_DomDOMException.h"
#include "gnu_xml_dom_DomDoctype.h"
#include "gnu_xml_dom_DomDocument.h"
#include "gnu_xml_dom_DomElement.h"
#include "gnu_xml_dom_DomNode.h"
#include "java_lang_String.h"
#include "org_w3c_dom_DocumentType.h"
#include "org_w3c_dom_Node.h"

#include "gnu_xml_dom_DomNamedNodeMap.h"

#define XMLVM_CURRENT_CLASS_NAME DomNamedNodeMap
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_DomNamedNodeMap

__TIB_DEFINITION_gnu_xml_dom_DomNamedNodeMap __TIB_gnu_xml_dom_DomNamedNodeMap = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_DomNamedNodeMap, // classInitializer
    "gnu.xml.dom.DomNamedNodeMap", // className
    "gnu.xml.dom", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_dom_DomNamedNodeMap), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_DomNamedNodeMap;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNamedNodeMap_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNamedNodeMap_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_DomNamedNodeMap_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"owner",
    &__CLASS_gnu_xml_dom_DomNode,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNamedNodeMap, fields.gnu_xml_dom_DomNamedNodeMap.owner_),
    0,
    "",
    JAVA_NULL},
    {"type",
    &__CLASS_short,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNamedNodeMap, fields.gnu_xml_dom_DomNamedNodeMap.type_),
    0,
    "",
    JAVA_NULL},
    {"first",
    &__CLASS_gnu_xml_dom_DomNode,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNamedNodeMap, fields.gnu_xml_dom_DomNamedNodeMap.first_),
    0,
    "",
    JAVA_NULL},
    {"length",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNamedNodeMap, fields.gnu_xml_dom_DomNamedNodeMap.length_),
    0,
    "",
    JAVA_NULL},
    {"readonly",
    &__CLASS_boolean,
    0,
    XMLVM_OFFSETOF(gnu_xml_dom_DomNamedNodeMap, fields.gnu_xml_dom_DomNamedNodeMap.readonly_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomNode,
    &__CLASS_short,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomNode;S)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_DomNamedNodeMap();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_DomNamedNodeMap___INIT____gnu_xml_dom_DomNode_short(obj, argsArray[0], ((java_lang_Short*) argsArray[1])->fields.java_lang_Short.value_);
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
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_org_w3c_dom_Node,
    &__CLASS_boolean,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_gnu_xml_dom_DomNode,
    &__CLASS_java_lang_String,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isReadonly",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"makeReadonly",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamedItem",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNamedItemNS",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNamedItem",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNamedItemNS",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"setNamedItem",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/w3c/dom/Node;ZZ)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"reparent",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/dom/DomNode;Ljava/lang/String;I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"removeNamedItem",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeNamedItemNS",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"removeNamedItem",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Z)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultValue",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"item",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Lorg/w3c/dom/Node;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
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
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_DomNamedNodeMap_isReadonly__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 1:
        gnu_xml_dom_DomNamedNodeMap_makeReadonly__(receiver);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNamedNodeMap_getNamedItem___java_lang_String(receiver, argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNamedNodeMap_getNamedItemNS___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node(receiver, argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNamedNodeMap_setNamedItemNS___org_w3c_dom_Node(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node_boolean_boolean(receiver, argsArray[0], ((java_lang_Boolean*) argsArray[1])->fields.java_lang_Boolean.value_, ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 7:
        gnu_xml_dom_DomNamedNodeMap_reparent___gnu_xml_dom_DomNode_java_lang_String_int(receiver, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNamedNodeMap_removeNamedItem___java_lang_String(receiver, argsArray[0]);
        break;
    case 9:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNamedNodeMap_removeNamedItemNS___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNamedNodeMap_removeNamedItem___java_lang_String_java_lang_String_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNamedNodeMap_getDefaultValue___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        result = (JAVA_OBJECT) gnu_xml_dom_DomNamedNodeMap_item___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 13:
        conversion.i = (JAVA_INT) gnu_xml_dom_DomNamedNodeMap_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_DomNamedNodeMap()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_DomNamedNodeMap);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_DomNamedNodeMap.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_DomNamedNodeMap.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_DomNamedNodeMap);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_DomNamedNodeMap.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_DomNamedNodeMap.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_DomNamedNodeMap.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_DomNamedNodeMap();
    }
}

void __INIT_IMPL_gnu_xml_dom_DomNamedNodeMap()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_dom_DomNamedNodeMap.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_DomNamedNodeMap;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_DomNamedNodeMap.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_DomNamedNodeMap_getNamedItem___java_lang_String;
    __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_DomNamedNodeMap_getNamedItemNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_DomNamedNodeMap_setNamedItemNS___org_w3c_dom_Node;
    __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_DomNamedNodeMap_removeNamedItem___java_lang_String;
    __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_DomNamedNodeMap_removeNamedItemNS___java_lang_String_java_lang_String;
    __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_DomNamedNodeMap_item___int;
    __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_DomNamedNodeMap_getLength__;
    // Initialize interface information
    __TIB_gnu_xml_dom_DomNamedNodeMap.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_DomNamedNodeMap.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_w3c_dom_NamedNodeMap.classInitialized) __INIT_org_w3c_dom_NamedNodeMap();
    __TIB_gnu_xml_dom_DomNamedNodeMap.implementedInterfaces[0][0] = &__TIB_org_w3c_dom_NamedNodeMap;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_DomNamedNodeMap.itableBegin = &__TIB_gnu_xml_dom_DomNamedNodeMap.itable[0];
    __TIB_gnu_xml_dom_DomNamedNodeMap.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getLength__] = __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[6];
    __TIB_gnu_xml_dom_DomNamedNodeMap.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getNamedItemNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[7];
    __TIB_gnu_xml_dom_DomNamedNodeMap.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_getNamedItem___java_lang_String] = __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[8];
    __TIB_gnu_xml_dom_DomNamedNodeMap.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_item___int] = __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[9];
    __TIB_gnu_xml_dom_DomNamedNodeMap.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_removeNamedItemNS___java_lang_String_java_lang_String] = __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[10];
    __TIB_gnu_xml_dom_DomNamedNodeMap.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_removeNamedItem___java_lang_String] = __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[11];
    __TIB_gnu_xml_dom_DomNamedNodeMap.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_setNamedItemNS___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[12];
    __TIB_gnu_xml_dom_DomNamedNodeMap.itable[XMLVM_ITABLE_IDX_org_w3c_dom_NamedNodeMap_setNamedItem___org_w3c_dom_Node] = __TIB_gnu_xml_dom_DomNamedNodeMap.vtable[13];


    __TIB_gnu_xml_dom_DomNamedNodeMap.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_DomNamedNodeMap.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNamedNodeMap.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_DomNamedNodeMap.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_DomNamedNodeMap.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_DomNamedNodeMap.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_DomNamedNodeMap.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_DomNamedNodeMap.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_DomNamedNodeMap = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_DomNamedNodeMap);
    __TIB_gnu_xml_dom_DomNamedNodeMap.clazz = __CLASS_gnu_xml_dom_DomNamedNodeMap;
    __TIB_gnu_xml_dom_DomNamedNodeMap.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_DomNamedNodeMap_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNamedNodeMap);
    __CLASS_gnu_xml_dom_DomNamedNodeMap_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNamedNodeMap_1ARRAY);
    __CLASS_gnu_xml_dom_DomNamedNodeMap_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_DomNamedNodeMap_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_DomNamedNodeMap]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_DomNamedNodeMap.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_DomNamedNodeMap(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_DomNamedNodeMap]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNamedNodeMap(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_DomNamedNodeMap*) me)->fields.gnu_xml_dom_DomNamedNodeMap.owner_ = (gnu_xml_dom_DomNode*) JAVA_NULL;
    ((gnu_xml_dom_DomNamedNodeMap*) me)->fields.gnu_xml_dom_DomNamedNodeMap.type_ = 0;
    ((gnu_xml_dom_DomNamedNodeMap*) me)->fields.gnu_xml_dom_DomNamedNodeMap.first_ = (gnu_xml_dom_DomNode*) JAVA_NULL;
    ((gnu_xml_dom_DomNamedNodeMap*) me)->fields.gnu_xml_dom_DomNamedNodeMap.length_ = 0;
    ((gnu_xml_dom_DomNamedNodeMap*) me)->fields.gnu_xml_dom_DomNamedNodeMap.readonly_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNamedNodeMap]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_DomNamedNodeMap()
{
    if (!__TIB_gnu_xml_dom_DomNamedNodeMap.classInitialized) __INIT_gnu_xml_dom_DomNamedNodeMap();
    gnu_xml_dom_DomNamedNodeMap* me = (gnu_xml_dom_DomNamedNodeMap*) XMLVM_MALLOC(sizeof(gnu_xml_dom_DomNamedNodeMap));
    me->tib = &__TIB_gnu_xml_dom_DomNamedNodeMap;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomNamedNodeMap(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_DomNamedNodeMap]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomNamedNodeMap()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_DomNamedNodeMap___INIT____gnu_xml_dom_DomNode_short(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_SHORT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap___INIT____gnu_xml_dom_DomNode_short]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r0.o = me;
    _r1.o = n1;
    _r2.i = n2;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 64)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 66)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->fields.gnu_xml_dom_DomNamedNodeMap.owner_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 67)
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomNamedNodeMap*) _r0.o)->fields.gnu_xml_dom_DomNamedNodeMap.type_ = _r2.i;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 68)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_DomNamedNodeMap_isReadonly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap_isReadonly__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "isReadonly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 78)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->fields.gnu_xml_dom_DomNamedNodeMap.readonly_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNamedNodeMap_makeReadonly__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap_makeReadonly__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "makeReadonly", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 87)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->fields.gnu_xml_dom_DomNamedNodeMap.readonly_ = _r0.i;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 88)
    XMLVM_CHECK_NPE(1)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    label5:;
    if (_r0.o != JAVA_NULL) goto label8;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 92)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 90)
    //gnu_xml_dom_DomNode_makeReadonly__[42]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[42])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_getNamedItem___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap_getNamedItem___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "getNamedItem", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 101)
    XMLVM_CHECK_NPE(2)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r2.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    label2:;
    if (_r0.o != JAVA_NULL) goto label6;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 108)
    _r0.o = JAVA_NULL;
    label5:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label6:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 103)
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r0.o)->tib->vtable[23])(_r0.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r3.o);
    if (_r1.i != 0) goto label5;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label2;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_getNamedItemNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap_getNamedItemNS___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "getNamedItemNS", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.o = n1;
    _r8.o = n2;
    _r4.o = JAVA_NULL;
    // ""
    _r5.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 118)
    // ""
    _r0.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r7.o);
    if (_r0.i == 0) goto label64;
    _r0 = _r4;
    label12:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 120)
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 122)
    XMLVM_CHECK_NPE(6)
    _r1.o = ((gnu_xml_dom_DomNamedNodeMap*) _r6.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    label14:;
    if (_r1.o != JAVA_NULL) goto label18;
    _r0 = _r4;
    label17:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 140)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label18:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 124)
    //gnu_xml_dom_DomNode_getLocalName__[20]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[20])(_r1.o);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 125)
    if (_r8.o != JAVA_NULL) goto label26;
    if (_r2.o == JAVA_NULL) goto label34;
    label26:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 126)
    if (_r8.o == JAVA_NULL) goto label61;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(8)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r8.o)->tib->vtable[1])(_r8.o, _r2.o);
    if (_r2.i == 0) goto label61;
    label34:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 128)
    //gnu_xml_dom_DomNode_getNamespaceURI__[21]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[21])(_r1.o);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 129)
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(5)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r5.o)->tib->vtable[1])(_r5.o, _r2.o);
    if (_r3.i == 0) goto label47;
    _r2 = _r4;
    label47:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 131)
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 133)
    if (_r0.o != JAVA_NULL) goto label51;
    if (_r2.o == JAVA_NULL) goto label59;
    label51:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 134)
    if (_r0.o == JAVA_NULL) goto label61;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r2.o);
    if (_r2.i == 0) goto label61;
    label59:;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 136)
    goto label17;
    label61:;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    goto label14;
    label64:;
    _r0 = _r7;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "setNamedItem", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 151)
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node_boolean_boolean(_r1.o, _r2.o, _r0.i, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_setNamedItemNS___org_w3c_dom_Node(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap_setNamedItemNS___org_w3c_dom_Node]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "setNamedItemNS", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 163)
    _r0.i = 1;
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node_boolean_boolean(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_BOOLEAN n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap_setNamedItem___org_w3c_dom_Node_boolean_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "setNamedItem", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    _r8.o = me;
    _r9.o = n1;
    _r10.i = n2;
    _r11.i = n3;
    _r6.i = 0;
    _r5.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 168)
    XMLVM_CHECK_NPE(8)
    _r0.i = ((gnu_xml_dom_DomNamedNodeMap*) _r8.o)->fields.gnu_xml_dom_DomNamedNodeMap.readonly_;
    if (_r0.i == 0) goto label13;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 170)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 7;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label13:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 173)
    _r9.o = _r9.o;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 174)
    if (_r11.i != 0) goto label32;
    XMLVM_CHECK_NPE(9)
    _r0.o = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.owner_;
    XMLVM_CHECK_NPE(8)
    _r1.o = ((gnu_xml_dom_DomNamedNodeMap*) _r8.o)->fields.gnu_xml_dom_DomNamedNodeMap.owner_;
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.owner_;
    if (_r0.o == _r1.o) goto label32;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 176)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 4;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label32:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 178)
    XMLVM_CHECK_NPE(9)
    _r0.i = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    XMLVM_CHECK_NPE(8)
    _r1.i = ((gnu_xml_dom_DomNamedNodeMap*) _r8.o)->fields.gnu_xml_dom_DomNamedNodeMap.type_;
    if (_r0.i == _r1.i) goto label45;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 180)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 3;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label45:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 182)
    XMLVM_CHECK_NPE(9)
    _r0.i = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r1.i = 2;
    if (_r0.i != _r1.i) goto label78;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 184)
    XMLVM_CHECK_NPE(9)
    _r0.o = ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.parent_;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 185)
    if (_r0.o == JAVA_NULL) goto label66;
    XMLVM_CHECK_NPE(8)
    _r1.o = ((gnu_xml_dom_DomNamedNodeMap*) _r8.o)->fields.gnu_xml_dom_DomNamedNodeMap.owner_;
    if (_r0.o == _r1.o) goto label66;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 187)
    _r0.o = __NEW_gnu_xml_dom_DomDOMException();
    _r1.i = 10;
    XMLVM_CHECK_NPE(0)
    gnu_xml_dom_DomDOMException___INIT____short(_r0.o, _r1.i);
    XMLVM_THROW_CUSTOM(_r0.o)
    label66:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 189)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r8.o)->fields.gnu_xml_dom_DomNamedNodeMap.owner_;
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.parent_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 190)
    XMLVM_CHECK_NPE(8)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r8.o)->fields.gnu_xml_dom_DomNamedNodeMap.owner_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.depth_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.depth_ = _r0.i;
    label78:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 193)
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(9)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r9.o)->tib->vtable[23])(_r9.o);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 194)
    if (_r10.i == 0) goto label125;
    //gnu_xml_dom_DomNode_getLocalName__[20]
    XMLVM_CHECK_NPE(9)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r9.o)->tib->vtable[20])(_r9.o);
    label88:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 195)
    if (_r10.i == 0) goto label127;
    //gnu_xml_dom_DomNode_getNamespaceURI__[21]
    XMLVM_CHECK_NPE(9)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r9.o)->tib->vtable[21])(_r9.o);
    label94:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 196)
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r2.o);
    if (_r3.i == 0) goto label103;
    _r2 = _r5;
    label103:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 198)
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 203)
    XMLVM_CHECK_NPE(8)
    _r3.o = ((gnu_xml_dom_DomNamedNodeMap*) _r8.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    _r4 = _r5;
    label106:;
    if (_r3.o != JAVA_NULL) goto label129;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 255)
    if (_r4.o == JAVA_NULL) goto label229;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 257)
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.next_ = _r9.o;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 258)
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.previous_ = _r4.o;
    label114:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 264)
    XMLVM_CHECK_NPE(8)
    _r1.i = ((gnu_xml_dom_DomNamedNodeMap*) _r8.o)->fields.gnu_xml_dom_DomNamedNodeMap.length_;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_dom_DomNamedNodeMap*) _r8.o)->fields.gnu_xml_dom_DomNamedNodeMap.length_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 265)
    XMLVM_CHECK_NPE(8)
    gnu_xml_dom_DomNamedNodeMap_reparent___gnu_xml_dom_DomNode_java_lang_String_int(_r8.o, _r9.o, _r0.o, _r6.i);
    _r0 = _r5;
    label124:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 266)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label125:;
    _r1 = _r5;
    goto label88;
    label127:;
    _r2 = _r5;
    goto label94;
    label129:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 206)
    if (_r10.i == 0) goto label214;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 208)
    //gnu_xml_dom_DomNode_getLocalName__[20]
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r3.o)->tib->vtable[20])(_r3.o);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 209)
    if (_r4.o != JAVA_NULL) goto label141;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 211)
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r3.o)->tib->vtable[23])(_r3.o);
    label141:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 213)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r1.o);
    if (_r4.i == 0) goto label232;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 215)
    //gnu_xml_dom_DomNode_getNamespaceURI__[21]
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r3.o)->tib->vtable[21])(_r3.o);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 216)
    if (_r4.o != JAVA_NULL) goto label155;
    if (_r2.o == JAVA_NULL) goto label163;
    label155:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 217)
    if (_r4.o == JAVA_NULL) goto label232;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r2.o);
    if (_r4.i == 0) goto label232;
    label163:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 219)
    _r4.i = 1;
    label164:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 227)
    if (_r4.i == 0) goto label223;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 230)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.previous_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 231)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(9)
    ((gnu_xml_dom_DomNode*) _r9.o)->fields.gnu_xml_dom_DomNode.next_ = _r1.o;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 232)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.previous_;
    if (_r1.o == JAVA_NULL) goto label182;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 234)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_ = _r9.o;
    label182:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 236)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.next_;
    if (_r1.o == JAVA_NULL) goto label190;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 238)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.previous_ = _r9.o;
    label190:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 240)
    XMLVM_CHECK_NPE(8)
    _r1.o = ((gnu_xml_dom_DomNamedNodeMap*) _r8.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    if (_r1.o != _r3.o) goto label196;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 242)
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_dom_DomNamedNodeMap*) _r8.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_ = _r9.o;
    label196:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 244)
    XMLVM_CHECK_NPE(3)
    _r1.i = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.index_;
    XMLVM_CHECK_NPE(8)
    gnu_xml_dom_DomNamedNodeMap_reparent___gnu_xml_dom_DomNode_java_lang_String_int(_r8.o, _r9.o, _r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 245)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.parent_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 246)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.next_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 247)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.previous_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 248)
    XMLVM_CHECK_NPE(3)
    gnu_xml_dom_DomNode_setDepth___int(_r3.o, _r6.i);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 249)
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.index_ = _r6.i;
    _r0 = _r3;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 250)
    goto label124;
    label214:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 225)
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(3)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r3.o)->tib->vtable[23])(_r3.o);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(4)
    _r4.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r4.o)->tib->vtable[1])(_r4.o, _r0.o);
    goto label164;
    label223:;
    XMLVM_CHECK_NPE(3)
    _r4.o = ((gnu_xml_dom_DomNode*) _r3.o)->fields.gnu_xml_dom_DomNode.next_;
    _r7 = _r4;
    _r4 = _r3;
    _r3 = _r7;
    goto label106;
    label229:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 262)
    XMLVM_CHECK_NPE(8)
    ((gnu_xml_dom_DomNamedNodeMap*) _r8.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_ = _r9.o;
    goto label114;
    label232:;
    _r4 = _r6;
    goto label164;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_DomNamedNodeMap_reparent___gnu_xml_dom_DomNode_java_lang_String_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap_reparent___gnu_xml_dom_DomNode_java_lang_String_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "reparent", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 271)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r3.o)->fields.gnu_xml_dom_DomNamedNodeMap.owner_;
    XMLVM_CHECK_NPE(4)
    ((gnu_xml_dom_DomNode*) _r4.o)->fields.gnu_xml_dom_DomNode.parent_ = _r0.o;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 272)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r3.o)->fields.gnu_xml_dom_DomNamedNodeMap.owner_;
    XMLVM_CHECK_NPE(0)
    _r0.i = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.depth_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(4)
    gnu_xml_dom_DomNode_setDepth___int(_r4.o, _r0.i);
    _r0 = _r4;
    _r1 = _r6;
    label15:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 274)
    if (_r0.o != JAVA_NULL) goto label42;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 279)
    // "xml:space"
    _r0.o = xmlvm_create_java_string_from_pool(189);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[1])(_r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 280)
    if (_r0.i == 0) goto label41;
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r3.o)->fields.gnu_xml_dom_DomNamedNodeMap.owner_;
    if (!__TIB_gnu_xml_dom_DomElement.classInitialized) __INIT_gnu_xml_dom_DomElement();
    _r0.i = XMLVM_ISA(_r0.o, __CLASS_gnu_xml_dom_DomElement);
    if (_r0.i == 0) goto label41;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 282)
    XMLVM_CHECK_NPE(3)
    _r3.o = ((gnu_xml_dom_DomNamedNodeMap*) _r3.o)->fields.gnu_xml_dom_DomNamedNodeMap.owner_;
    _r3.o = _r3.o;
    //gnu_xml_dom_DomNode_getNodeValue__[25]
    XMLVM_CHECK_NPE(4)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r4.o)->tib->vtable[25])(_r4.o);
    XMLVM_CHECK_NPE(3)
    ((gnu_xml_dom_DomElement*) _r3.o)->fields.gnu_xml_dom_DomElement.xmlSpace_ = _r0.o;
    label41:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 284)
    XMLVM_EXIT_METHOD()
    return;
    label42:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 276)
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.index_ = _r1.i;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.next_;
    _r1 = _r2;
    goto label15;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_removeNamedItem___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap_removeNamedItem___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "removeNamedItem", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 293)
    _r0.o = JAVA_NULL;
    _r1.i = 0;
    XMLVM_CHECK_NPE(2)
    _r0.o = gnu_xml_dom_DomNamedNodeMap_removeNamedItem___java_lang_String_java_lang_String_boolean(_r2.o, _r0.o, _r3.o, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_removeNamedItemNS___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap_removeNamedItemNS___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "removeNamedItemNS", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 303)
    _r0.i = 1;
    XMLVM_CHECK_NPE(1)
    _r0.o = gnu_xml_dom_DomNamedNodeMap_removeNamedItem___java_lang_String_java_lang_String_boolean(_r1.o, _r2.o, _r3.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_removeNamedItem___java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap_removeNamedItem___java_lang_String_java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "removeNamedItem", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    _r7.o = me;
    _r8.o = n1;
    _r9.o = n2;
    _r10.i = n3;
    _r6.i = 1;
    _r5.o = JAVA_NULL;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 308)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_dom_DomNamedNodeMap*) _r7.o)->fields.gnu_xml_dom_DomNamedNodeMap.readonly_;
    if (_r1.i == 0) goto label14;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 310)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 7;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short(_r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label14:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 315)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_dom_DomNamedNodeMap*) _r7.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    _r2 = _r1;
    label17:;
    if (_r2.o != JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 377)
    _r1.o = __NEW_gnu_xml_dom_DomDOMException();
    _r2.i = 8;
    XMLVM_CHECK_NPE(1)
    gnu_xml_dom_DomDOMException___INIT____short(_r1.o, _r2.i);
    XMLVM_THROW_CUSTOM(_r1.o)
    label27:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 318)
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[23])(_r2.o);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 319)
    if (_r10.i == 0) goto label113;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 321)
    //gnu_xml_dom_DomNode_getLocalName__[20]
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[20])(_r2.o);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 322)
    if (_r9.o == JAVA_NULL) goto label169;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(9)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r9.o)->tib->vtable[1])(_r9.o, _r3.o);
    if (_r3.i == 0) goto label169;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 324)
    //gnu_xml_dom_DomNode_getNamespaceURI__[21]
    XMLVM_CHECK_NPE(2)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[21])(_r2.o);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 325)
    if (_r3.o != JAVA_NULL) goto label53;
    if (_r8.o == JAVA_NULL) goto label61;
    label53:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 326)
    if (_r3.o == JAVA_NULL) goto label169;
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r8.o);
    if (_r3.i == 0) goto label169;
    label61:;
    _r3 = _r6;
    label62:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 328)
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 336)
    if (_r3.i == 0) goto label164;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 339)
    // "xml:space"
    _r3.o = xmlvm_create_java_string_from_pool(189);
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(3)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r3.o)->tib->vtable[1])(_r3.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 340)
    if (_r1.i == 0) goto label86;
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_dom_DomNamedNodeMap*) _r7.o)->fields.gnu_xml_dom_DomNamedNodeMap.owner_;
    if (!__TIB_gnu_xml_dom_DomElement.classInitialized) __INIT_gnu_xml_dom_DomElement();
    _r1.i = XMLVM_ISA(_r1.o, __CLASS_gnu_xml_dom_DomElement);
    if (_r1.i == 0) goto label86;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 342)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_dom_DomNamedNodeMap*) _r7.o)->fields.gnu_xml_dom_DomNamedNodeMap.owner_;
    _r1.o = _r1.o;
    // ""
    _r3.o = xmlvm_create_java_string_from_pool(0);
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomElement*) _r1.o)->fields.gnu_xml_dom_DomElement.xmlSpace_ = _r3.o;
    label86:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 345)
    XMLVM_CHECK_NPE(2)
    _r1.i = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.nodeType_;
    _r3.i = 2;
    if (_r1.i != _r3.i) goto label118;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 347)
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[23])(_r2.o);
    XMLVM_CHECK_NPE(7)
    _r1.o = gnu_xml_dom_DomNamedNodeMap_getDefaultValue___java_lang_String(_r7.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 348)
    if (_r1.o == JAVA_NULL) goto label118;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 350)
    //gnu_xml_dom_DomNode_setNodeValue___java_lang_String[47]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r2.o)->tib->vtable[47])(_r2.o, _r1.o);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 351)
    _r0 = _r2;
    _r0.o = _r0.o;
    _r7 = _r0;
    XMLVM_CHECK_NPE(7)
    gnu_xml_dom_DomAttr_setSpecified___boolean(_r7.o, _r4.i);
    _r1 = _r5;
    label112:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 352)
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 374)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label113:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 334)
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(1)
    _r3.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r1.o)->tib->vtable[1])(_r1.o, _r9.o);
    goto label62;
    label118:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 356)
    XMLVM_CHECK_NPE(7)
    _r1.o = ((gnu_xml_dom_DomNamedNodeMap*) _r7.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    if (_r2.o != _r1.o) goto label126;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 358)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_dom_DomNamedNodeMap*) _r7.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_ = _r1.o;
    label126:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 360)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.previous_;
    if (_r1.o == JAVA_NULL) goto label136;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 362)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(2)
    _r3.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_ = _r3.o;
    label136:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 364)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    if (_r1.o == JAVA_NULL) goto label146;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 366)
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_CHECK_NPE(2)
    _r3.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.previous_;
    XMLVM_CHECK_NPE(1)
    ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.previous_ = _r3.o;
    label146:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 368)
    XMLVM_CHECK_NPE(7)
    _r1.i = ((gnu_xml_dom_DomNamedNodeMap*) _r7.o)->fields.gnu_xml_dom_DomNamedNodeMap.length_;
    _r1.i = _r1.i - _r6.i;
    XMLVM_CHECK_NPE(7)
    ((gnu_xml_dom_DomNamedNodeMap*) _r7.o)->fields.gnu_xml_dom_DomNamedNodeMap.length_ = _r1.i;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 369)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.previous_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 370)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 371)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.parent_ = _r5.o;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 372)
    XMLVM_CHECK_NPE(2)
    gnu_xml_dom_DomNode_setDepth___int(_r2.o, _r4.i);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 373)
    XMLVM_CHECK_NPE(2)
    ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.index_ = _r4.i;
    _r1 = _r2;
    goto label112;
    label164:;
    XMLVM_CHECK_NPE(2)
    _r1.o = ((gnu_xml_dom_DomNode*) _r2.o)->fields.gnu_xml_dom_DomNode.next_;
    _r2 = _r1;
    goto label17;
    label169:;
    _r3 = _r4;
    goto label62;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_getDefaultValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap_getDefaultValue___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "getDefaultValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 382)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r3.o)->fields.gnu_xml_dom_DomNamedNodeMap.owner_;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DomNode*) _r0.o)->fields.gnu_xml_dom_DomNode.owner_;
    //gnu_xml_dom_DomDocument_getDoctype__[68]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomDocument*) _r0.o)->tib->vtable[68])(_r0.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 383)
    if (_r0.o != JAVA_NULL) goto label15;
    _r0 = _r2;
    label14:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 385)
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 393)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 388)
    XMLVM_CHECK_NPE(3)
    _r1.o = ((gnu_xml_dom_DomNamedNodeMap*) _r3.o)->fields.gnu_xml_dom_DomNamedNodeMap.owner_;
    //gnu_xml_dom_DomNode_getNodeName__[23]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((gnu_xml_dom_DomNode*) _r1.o)->tib->vtable[23])(_r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = gnu_xml_dom_DomDoctype_getAttributeTypeInfo___java_lang_String_java_lang_String(_r0.o, _r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 389)
    if (_r0.o != JAVA_NULL) goto label29;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 391)
    goto label14;
    label29:;
    XMLVM_CHECK_NPE(0)
    _r0.o = ((gnu_xml_dom_DTDAttributeTypeInfo*) _r0.o)->fields.gnu_xml_dom_DTDAttributeTypeInfo.value_;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_DomNamedNodeMap_item___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap_item___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "item", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.i = n1;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 402)
    XMLVM_CHECK_NPE(3)
    _r0.o = ((gnu_xml_dom_DomNamedNodeMap*) _r3.o)->fields.gnu_xml_dom_DomNamedNodeMap.first_;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 403)
    _r1.i = 0;
    _r2 = _r1;
    _r1 = _r0;
    _r0 = _r2;
    label6:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 404)
    if (_r1.o == JAVA_NULL) goto label10;
    if (_r0.i < _r4.i) goto label11;
    label10:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 409)
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label11:;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 406)
    XMLVM_CHECK_NPE(1)
    _r1.o = ((gnu_xml_dom_DomNode*) _r1.o)->fields.gnu_xml_dom_DomNode.next_;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 407)
    _r0.i = _r0.i + 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_DomNamedNodeMap_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_DomNamedNodeMap_getLength__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.DomNamedNodeMap", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("DomNamedNodeMap.java", 418)
    XMLVM_CHECK_NPE(1)
    _r0.i = ((gnu_xml_dom_DomNamedNodeMap*) _r1.o)->fields.gnu_xml_dom_DomNamedNodeMap.length_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

