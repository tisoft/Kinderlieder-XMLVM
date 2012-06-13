#include "xmlvm.h"
#include "java_lang_String.h"
#include "org_xml_sax_Attributes.h"
#include "org_xml_sax_helpers_XMLReaderAdapter.h"

#include "org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.h"

#define XMLVM_CURRENT_CLASS_NAME XMLReaderAdapter_AttributesAdapter
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter

__TIB_DEFINITION_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter, // classInitializer
    "org.xml.sax.helpers.XMLReaderAdapter$AttributesAdapter", // className
    "org.xml.sax.helpers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"attributes",
    &__CLASS_org_xml_sax_Attributes,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter, fields.org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.attributes_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_org_xml_sax_helpers_XMLReaderAdapter,
    0,
    XMLVM_OFFSETOF(org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter, fields.org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_org_xml_sax_helpers_XMLReaderAdapter,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/helpers/XMLReaderAdapter;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter___INIT____org_xml_sax_helpers_XMLReaderAdapter(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setAttributes",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLength",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
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
        org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_setAttributes___org_xml_sax_Attributes(receiver, argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_INT) org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getName___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getType___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getValue___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getType___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        result = (JAVA_OBJECT) org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getValue___java_lang_String(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter()
{
    staticInitializerLock(&__TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter();
    }
}

void __INIT_IMPL_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.newInstanceFunc = __NEW_INSTANCE_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.vtable[6] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getLength__;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.vtable[7] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getName___int;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.vtable[8] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getType___int;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.vtable[10] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getValue___int;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.vtable[9] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getType___java_lang_String;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.vtable[11] = (VTABLE_PTR) &org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getValue___java_lang_String;
    // Initialize interface information
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.numImplementedInterfaces = 1;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_AttributeList.classInitialized) __INIT_org_xml_sax_AttributeList();
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.implementedInterfaces[0][0] = &__TIB_org_xml_sax_AttributeList;
    // Initialize itable for this class
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.itableBegin = &__TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.itable[0];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getLength__] = __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.vtable[6];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getName___int] = __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.vtable[7];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getType___int] = __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.vtable[8];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getType___java_lang_String] = __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.vtable[9];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getValue___int] = __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.vtable[10];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.itable[XMLVM_ITABLE_IDX_org_xml_sax_AttributeList_getValue___java_lang_String] = __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.vtable[11];


    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter);
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.clazz = __CLASS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter;
    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter);
    __CLASS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_1ARRAY);
    __CLASS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter]
    //XMLVM_END_WRAPPER

    __TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.classInitialized = 1;
}

void __DELETE_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter*) me)->fields.org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.attributes_ = (org_xml_sax_Attributes*) JAVA_NULL;
    ((org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter*) me)->fields.org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.this_0_ = (org_xml_sax_helpers_XMLReaderAdapter*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter()
{
    if (!__TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.classInitialized) __INIT_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter();
    org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter* me = (org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter*) XMLVM_MALLOC(sizeof(org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter));
    me->tib = &__TIB_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter;
    __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter___INIT____org_xml_sax_helpers_XMLReaderAdapter(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter___INIT____org_xml_sax_helpers_XMLReaderAdapter]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter$AttributesAdapter", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 448)
    ((org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter*) _r0.o)->fields.org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.this_0_ = _r1.o;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 446)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_setAttributes___org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_setAttributes___org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter$AttributesAdapter", "setAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 458)
    ((org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter*) _r0.o)->fields.org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.attributes_ = _r1.o;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 459)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getLength__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter$AttributesAdapter", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 470)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.attributes_;
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLength__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getName___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getName___int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter$AttributesAdapter", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 482)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.attributes_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getQName___int])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getType___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getType___int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter$AttributesAdapter", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 494)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.attributes_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getType___int])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getValue___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getValue___int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter$AttributesAdapter", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 506)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.attributes_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___int])(_r0.o, _r2.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getType___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter$AttributesAdapter", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 518)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.attributes_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getType___java_lang_String])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter_getValue___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.XMLReaderAdapter$AttributesAdapter", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLReaderAdapter.java", 530)
    _r0.o = ((org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter*) _r1.o)->fields.org_xml_sax_helpers_XMLReaderAdapter_AttributesAdapter.attributes_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___java_lang_String])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

