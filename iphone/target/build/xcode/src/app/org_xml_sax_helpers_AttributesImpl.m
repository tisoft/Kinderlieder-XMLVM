#include "xmlvm.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"

#include "org_xml_sax_helpers_AttributesImpl.h"

#define XMLVM_CURRENT_CLASS_NAME AttributesImpl
#define XMLVM_CURRENT_PKG_CLASS_NAME org_xml_sax_helpers_AttributesImpl

__TIB_DEFINITION_org_xml_sax_helpers_AttributesImpl __TIB_org_xml_sax_helpers_AttributesImpl = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_xml_sax_helpers_AttributesImpl, // classInitializer
    "org.xml.sax.helpers.AttributesImpl", // className
    "org.xml.sax.helpers", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_xml_sax_helpers_AttributesImpl), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_xml_sax_helpers_AttributesImpl;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_AttributesImpl_1ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_AttributesImpl_2ARRAY;
JAVA_OBJECT __CLASS_org_xml_sax_helpers_AttributesImpl_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"length",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(org_xml_sax_helpers_AttributesImpl, fields.org_xml_sax_helpers_AttributesImpl.length_),
    0,
    "",
    JAVA_NULL},
    {"data",
    &__CLASS_java_lang_String_1ARRAY,
    0,
    XMLVM_OFFSETOF(org_xml_sax_helpers_AttributesImpl, fields.org_xml_sax_helpers_AttributesImpl.data_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
    &__CLASS_org_xml_sax_Attributes,
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
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_xml_sax_helpers_AttributesImpl();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_xml_sax_helpers_AttributesImpl___INIT___(obj);
        break;
    case 1:
        org_xml_sax_helpers_AttributesImpl___INIT____org_xml_sax_Attributes(obj, argsArray[0]);
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
    &__CLASS_int,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_org_xml_sax_Attributes,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_int,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method23_arg_types[] = {
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
    {"getURI",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getLocalName",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getQName",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getIndex",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getType",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getValue",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"clear",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setAttributes",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xml/sax/Attributes;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addAttribute",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setAttribute",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"removeAttribute",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setURI",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLocalName",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setQName",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setType",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setValue",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(ILjava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"ensureCapacity",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"badIndex",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
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
        conversion.i = (JAVA_INT) org_xml_sax_helpers_AttributesImpl_getLength__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        result = (JAVA_OBJECT) org_xml_sax_helpers_AttributesImpl_getURI___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) org_xml_sax_helpers_AttributesImpl_getLocalName___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 3:
        result = (JAVA_OBJECT) org_xml_sax_helpers_AttributesImpl_getQName___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 4:
        result = (JAVA_OBJECT) org_xml_sax_helpers_AttributesImpl_getType___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 5:
        result = (JAVA_OBJECT) org_xml_sax_helpers_AttributesImpl_getValue___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 6:
        conversion.i = (JAVA_INT) org_xml_sax_helpers_AttributesImpl_getIndex___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 7:
        conversion.i = (JAVA_INT) org_xml_sax_helpers_AttributesImpl_getIndex___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 8:
        result = (JAVA_OBJECT) org_xml_sax_helpers_AttributesImpl_getType___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 9:
        result = (JAVA_OBJECT) org_xml_sax_helpers_AttributesImpl_getType___java_lang_String(receiver, argsArray[0]);
        break;
    case 10:
        result = (JAVA_OBJECT) org_xml_sax_helpers_AttributesImpl_getValue___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 11:
        result = (JAVA_OBJECT) org_xml_sax_helpers_AttributesImpl_getValue___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        org_xml_sax_helpers_AttributesImpl_clear__(receiver);
        break;
    case 13:
        org_xml_sax_helpers_AttributesImpl_setAttributes___org_xml_sax_Attributes(receiver, argsArray[0]);
        break;
    case 14:
        org_xml_sax_helpers_AttributesImpl_addAttribute___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2], argsArray[3], argsArray[4]);
        break;
    case 15:
        org_xml_sax_helpers_AttributesImpl_setAttribute___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1], argsArray[2], argsArray[3], argsArray[4], argsArray[5]);
        break;
    case 16:
        org_xml_sax_helpers_AttributesImpl_removeAttribute___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 17:
        org_xml_sax_helpers_AttributesImpl_setURI___int_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 18:
        org_xml_sax_helpers_AttributesImpl_setLocalName___int_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 19:
        org_xml_sax_helpers_AttributesImpl_setQName___int_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 20:
        org_xml_sax_helpers_AttributesImpl_setType___int_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 21:
        org_xml_sax_helpers_AttributesImpl_setValue___int_java_lang_String(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_, argsArray[1]);
        break;
    case 22:
        org_xml_sax_helpers_AttributesImpl_ensureCapacity___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 23:
        org_xml_sax_helpers_AttributesImpl_badIndex___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_xml_sax_helpers_AttributesImpl()
{
    staticInitializerLock(&__TIB_org_xml_sax_helpers_AttributesImpl);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_xml_sax_helpers_AttributesImpl.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_xml_sax_helpers_AttributesImpl.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_xml_sax_helpers_AttributesImpl);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_xml_sax_helpers_AttributesImpl.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_xml_sax_helpers_AttributesImpl.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_xml_sax_helpers_AttributesImpl.initializerThreadId = curThreadId;
        __INIT_IMPL_org_xml_sax_helpers_AttributesImpl();
    }
}

void __INIT_IMPL_org_xml_sax_helpers_AttributesImpl()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_xml_sax_helpers_AttributesImpl.newInstanceFunc = __NEW_INSTANCE_org_xml_sax_helpers_AttributesImpl;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_xml_sax_helpers_AttributesImpl.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_org_xml_sax_helpers_AttributesImpl.vtable[8] = (VTABLE_PTR) &org_xml_sax_helpers_AttributesImpl_getLength__;
    __TIB_org_xml_sax_helpers_AttributesImpl.vtable[14] = (VTABLE_PTR) &org_xml_sax_helpers_AttributesImpl_getURI___int;
    __TIB_org_xml_sax_helpers_AttributesImpl.vtable[9] = (VTABLE_PTR) &org_xml_sax_helpers_AttributesImpl_getLocalName___int;
    __TIB_org_xml_sax_helpers_AttributesImpl.vtable[10] = (VTABLE_PTR) &org_xml_sax_helpers_AttributesImpl_getQName___int;
    __TIB_org_xml_sax_helpers_AttributesImpl.vtable[11] = (VTABLE_PTR) &org_xml_sax_helpers_AttributesImpl_getType___int;
    __TIB_org_xml_sax_helpers_AttributesImpl.vtable[15] = (VTABLE_PTR) &org_xml_sax_helpers_AttributesImpl_getValue___int;
    __TIB_org_xml_sax_helpers_AttributesImpl.vtable[7] = (VTABLE_PTR) &org_xml_sax_helpers_AttributesImpl_getIndex___java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_AttributesImpl.vtable[6] = (VTABLE_PTR) &org_xml_sax_helpers_AttributesImpl_getIndex___java_lang_String;
    __TIB_org_xml_sax_helpers_AttributesImpl.vtable[13] = (VTABLE_PTR) &org_xml_sax_helpers_AttributesImpl_getType___java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_AttributesImpl.vtable[12] = (VTABLE_PTR) &org_xml_sax_helpers_AttributesImpl_getType___java_lang_String;
    __TIB_org_xml_sax_helpers_AttributesImpl.vtable[17] = (VTABLE_PTR) &org_xml_sax_helpers_AttributesImpl_getValue___java_lang_String_java_lang_String;
    __TIB_org_xml_sax_helpers_AttributesImpl.vtable[16] = (VTABLE_PTR) &org_xml_sax_helpers_AttributesImpl_getValue___java_lang_String;
    // Initialize interface information
    __TIB_org_xml_sax_helpers_AttributesImpl.numImplementedInterfaces = 1;
    __TIB_org_xml_sax_helpers_AttributesImpl.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_org_xml_sax_Attributes.classInitialized) __INIT_org_xml_sax_Attributes();
    __TIB_org_xml_sax_helpers_AttributesImpl.implementedInterfaces[0][0] = &__TIB_org_xml_sax_Attributes;
    // Initialize itable for this class
    __TIB_org_xml_sax_helpers_AttributesImpl.itableBegin = &__TIB_org_xml_sax_helpers_AttributesImpl.itable[0];
    __TIB_org_xml_sax_helpers_AttributesImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getIndex___java_lang_String] = __TIB_org_xml_sax_helpers_AttributesImpl.vtable[6];
    __TIB_org_xml_sax_helpers_AttributesImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getIndex___java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_AttributesImpl.vtable[7];
    __TIB_org_xml_sax_helpers_AttributesImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLength__] = __TIB_org_xml_sax_helpers_AttributesImpl.vtable[8];
    __TIB_org_xml_sax_helpers_AttributesImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLocalName___int] = __TIB_org_xml_sax_helpers_AttributesImpl.vtable[9];
    __TIB_org_xml_sax_helpers_AttributesImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getQName___int] = __TIB_org_xml_sax_helpers_AttributesImpl.vtable[10];
    __TIB_org_xml_sax_helpers_AttributesImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getType___int] = __TIB_org_xml_sax_helpers_AttributesImpl.vtable[11];
    __TIB_org_xml_sax_helpers_AttributesImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getType___java_lang_String] = __TIB_org_xml_sax_helpers_AttributesImpl.vtable[12];
    __TIB_org_xml_sax_helpers_AttributesImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getType___java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_AttributesImpl.vtable[13];
    __TIB_org_xml_sax_helpers_AttributesImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getURI___int] = __TIB_org_xml_sax_helpers_AttributesImpl.vtable[14];
    __TIB_org_xml_sax_helpers_AttributesImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___int] = __TIB_org_xml_sax_helpers_AttributesImpl.vtable[15];
    __TIB_org_xml_sax_helpers_AttributesImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___java_lang_String] = __TIB_org_xml_sax_helpers_AttributesImpl.vtable[16];
    __TIB_org_xml_sax_helpers_AttributesImpl.itable[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___java_lang_String_java_lang_String] = __TIB_org_xml_sax_helpers_AttributesImpl.vtable[17];


    __TIB_org_xml_sax_helpers_AttributesImpl.declaredFields = &__field_reflection_data[0];
    __TIB_org_xml_sax_helpers_AttributesImpl.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_AttributesImpl.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_xml_sax_helpers_AttributesImpl.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_xml_sax_helpers_AttributesImpl.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_xml_sax_helpers_AttributesImpl.methodDispatcherFunc = method_dispatcher;
    __TIB_org_xml_sax_helpers_AttributesImpl.declaredMethods = &__method_reflection_data[0];
    __TIB_org_xml_sax_helpers_AttributesImpl.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_xml_sax_helpers_AttributesImpl = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_xml_sax_helpers_AttributesImpl);
    __TIB_org_xml_sax_helpers_AttributesImpl.clazz = __CLASS_org_xml_sax_helpers_AttributesImpl;
    __TIB_org_xml_sax_helpers_AttributesImpl.baseType = JAVA_NULL;
    __CLASS_org_xml_sax_helpers_AttributesImpl_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_AttributesImpl);
    __CLASS_org_xml_sax_helpers_AttributesImpl_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_AttributesImpl_1ARRAY);
    __CLASS_org_xml_sax_helpers_AttributesImpl_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_xml_sax_helpers_AttributesImpl_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_xml_sax_helpers_AttributesImpl]
    //XMLVM_END_WRAPPER

    __TIB_org_xml_sax_helpers_AttributesImpl.classInitialized = 1;
}

void __DELETE_org_xml_sax_helpers_AttributesImpl(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_xml_sax_helpers_AttributesImpl]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_AttributesImpl(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_xml_sax_helpers_AttributesImpl*) me)->fields.org_xml_sax_helpers_AttributesImpl.length_ = 0;
    ((org_xml_sax_helpers_AttributesImpl*) me)->fields.org_xml_sax_helpers_AttributesImpl.data_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_AttributesImpl]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_xml_sax_helpers_AttributesImpl()
{
    if (!__TIB_org_xml_sax_helpers_AttributesImpl.classInitialized) __INIT_org_xml_sax_helpers_AttributesImpl();
    org_xml_sax_helpers_AttributesImpl* me = (org_xml_sax_helpers_AttributesImpl*) XMLVM_MALLOC(sizeof(org_xml_sax_helpers_AttributesImpl));
    me->tib = &__TIB_org_xml_sax_helpers_AttributesImpl;
    __INIT_INSTANCE_MEMBERS_org_xml_sax_helpers_AttributesImpl(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_xml_sax_helpers_AttributesImpl]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_xml_sax_helpers_AttributesImpl()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_xml_sax_helpers_AttributesImpl();
    org_xml_sax_helpers_AttributesImpl___INIT___(me);
    return me;
}

void org_xml_sax_helpers_AttributesImpl___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl___INIT___]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 58)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 60)
    _r0.i = 0;
    ((org_xml_sax_helpers_AttributesImpl*) _r1.o)->fields.org_xml_sax_helpers_AttributesImpl.length_ = _r0.i;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 61)
    _r0.o = JAVA_NULL;
    ((org_xml_sax_helpers_AttributesImpl*) _r1.o)->fields.org_xml_sax_helpers_AttributesImpl.data_ = _r0.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 62)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_AttributesImpl___INIT____org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl___INIT____org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 73)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 75)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_helpers_AttributesImpl_setAttributes___org_xml_sax_Attributes(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 76)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xml_sax_helpers_AttributesImpl_getLength__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_getLength__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "getLength", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 93)
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r1.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getURI___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_getURI___int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "getURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 107)
    if (_r3.i < 0) goto label13;
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r3.i >= _r0.i) goto label13;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 108)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    label12:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 110)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label13:;
    _r0.o = JAVA_NULL;
    goto label12;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getLocalName___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_getLocalName___int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "getLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 125)
    if (_r3.i < 0) goto label15;
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r3.i >= _r0.i) goto label15;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 126)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    label14:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 128)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    _r0.o = JAVA_NULL;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getQName___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_getQName___int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "getQName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 143)
    if (_r3.i < 0) goto label15;
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r3.i >= _r0.i) goto label15;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 144)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    label14:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 146)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    _r0.o = JAVA_NULL;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getType___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_getType___int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 161)
    if (_r3.i < 0) goto label15;
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r3.i >= _r0.i) goto label15;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 162)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    _r1.i = _r1.i + 3;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    label14:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 164)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    _r0.o = JAVA_NULL;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getValue___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_getValue___int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 178)
    if (_r3.i < 0) goto label15;
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r3.i >= _r0.i) goto label15;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 179)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    _r1.i = _r1.i + 4;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    label14:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 181)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label15:;
    _r0.o = JAVA_NULL;
    goto label14;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xml_sax_helpers_AttributesImpl_getIndex___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_getIndex___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "getIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 201)
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r0.i = _r0.i * 5;
    _r1.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 202)
    if (_r1.i < _r0.i) goto label9;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 207)
    _r0.i = -1;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 203)
    _r2.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r5.o);
    if (_r2.i == 0) goto label34;
    _r2.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r3.i = _r1.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r6.o);
    if (_r2.i == 0) goto label34;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 204)
    _r0.i = _r1.i / 5;
    goto label8;
    label34:;
    _r1.i = _r1.i + 5;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_INT org_xml_sax_helpers_AttributesImpl_getIndex___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_getIndex___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "getIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 220)
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r0.i = _r0.i * 5;
    _r1.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 221)
    if (_r1.i < _r0.i) goto label9;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 226)
    _r0.i = -1;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label9:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 222)
    _r2.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r3.i = _r1.i + 2;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r5.o);
    if (_r2.i == 0) goto label24;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 223)
    _r0.i = _r1.i / 5;
    goto label8;
    label24:;
    _r1.i = _r1.i + 5;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getType___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_getType___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 242)
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r0.i = _r0.i * 5;
    _r1.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 243)
    if (_r1.i < _r0.i) goto label9;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 248)
    _r0.o = JAVA_NULL;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 244)
    _r2.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r5.o);
    if (_r2.i == 0) goto label38;
    _r2.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r3.i = _r1.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r6.o);
    if (_r2.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 245)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r1.i + 3;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    goto label8;
    label38:;
    _r1.i = _r1.i + 5;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getType___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_getType___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "getType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 262)
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r0.i = _r0.i * 5;
    _r1.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 263)
    if (_r1.i < _r0.i) goto label9;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 268)
    _r0.o = JAVA_NULL;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 264)
    _r2.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r3.i = _r1.i + 2;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r5.o);
    if (_r2.i == 0) goto label28;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 265)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r1.i + 3;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    goto label8;
    label28:;
    _r1.i = _r1.i + 5;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getValue___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_getValue___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 284)
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r0.i = _r0.i * 5;
    _r1.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 285)
    if (_r1.i < _r0.i) goto label9;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 290)
    _r0.o = JAVA_NULL;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 286)
    _r2.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r1.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r5.o);
    if (_r2.i == 0) goto label38;
    _r2.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r3.i = _r1.i + 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r6.o);
    if (_r2.i == 0) goto label38;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 287)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r1.i + 4;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    goto label8;
    label38:;
    _r1.i = _r1.i + 5;
    goto label5;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_xml_sax_helpers_AttributesImpl_getValue___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_getValue___java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "getValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 304)
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r0.i = _r0.i * 5;
    _r1.i = 0;
    label5:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 305)
    if (_r1.i < _r0.i) goto label9;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 310)
    _r0.o = JAVA_NULL;
    label8:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label9:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 306)
    _r2.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r3.i = _r1.i + 2;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    //java_lang_String_equals___java_lang_Object[1]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_lang_String*) _r2.o)->tib->vtable[1])(_r2.o, _r5.o);
    if (_r2.i == 0) goto label28;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 307)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r1.i + 4;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    goto label8;
    label28:;
    _r1.i = _r1.i + 5;
    goto label5;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_AttributesImpl_clear__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_clear__]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "clear", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 329)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    if (_r0.o == JAVA_NULL) goto label12;
    _r0 = _r3;
    label6:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 330)
    _r1.i = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r1.i = _r1.i * 5;
    if (_r0.i < _r1.i) goto label15;
    label12:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 333)
    ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.length_ = _r3.i;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 334)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 331)
    _r1.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r2.o = JAVA_NULL;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r2.o;
    _r0.i = _r0.i + 1;
    goto label6;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_AttributesImpl_setAttributes___org_xml_sax_Attributes(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_setAttributes___org_xml_sax_Attributes]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "setAttributes", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 347)
    XMLVM_CHECK_NPE(4)
    org_xml_sax_helpers_AttributesImpl_clear__(_r4.o);
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 348)
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLength__])(_r5.o);
    ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.length_ = _r0.i;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 349)
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r0.i <= 0) goto label26;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 350)
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r0.i = _r0.i * 5;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_ = _r0.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 351)
    _r0.i = 0;
    label22:;
    _r1.i = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r0.i < _r1.i) goto label27;
    label26:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 359)
    XMLVM_EXIT_METHOD()
    return;
    label27:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 352)
    _r1.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r2.i = _r0.i * 5;
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getURI___int])(_r5.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 353)
    _r1.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r2.i = _r0.i * 5;
    _r2.i = _r2.i + 1;
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getLocalName___int])(_r5.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 354)
    _r1.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r2.i = _r0.i * 5;
    _r2.i = _r2.i + 2;
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getQName___int])(_r5.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 355)
    _r1.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r2.i = _r0.i * 5;
    _r2.i = _r2.i + 3;
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getType___int])(_r5.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 356)
    _r1.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r2.i = _r0.i * 5;
    _r2.i = _r2.i + 4;
    XMLVM_CHECK_NPE(5)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_INT)) *(((java_lang_Object*)_r5.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_org_xml_sax_Attributes_getValue___int])(_r5.o, _r0.i);
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r3.o;
    _r0.i = _r0.i + 1;
    goto label22;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_AttributesImpl_addAttribute___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_addAttribute___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "addAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r6.o = n4;
    _r7.o = n5;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 382)
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r0.i = _r0.i + 1;
    XMLVM_CHECK_NPE(2)
    org_xml_sax_helpers_AttributesImpl_ensureCapacity___int(_r2.o, _r0.i);
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 383)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r1.i = _r1.i * 5;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r3.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 384)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r1.i = _r1.i * 5;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 385)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r1.i = _r1.i * 5;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 386)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r1.i = _r1.i * 5;
    _r1.i = _r1.i + 3;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r6.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 387)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r1.i = _r1.i * 5;
    _r1.i = _r1.i + 4;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r7.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 388)
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r0.i = _r0.i + 1;
    ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_ = _r0.i;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 389)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_AttributesImpl_setAttribute___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_setAttribute___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "setAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r6.o = n4;
    _r7.o = n5;
    _r8.o = n6;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 416)
    if (_r3.i < 0) goto label45;
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r3.i >= _r0.i) goto label45;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 417)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 418)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 419)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r6.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 420)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    _r1.i = _r1.i + 3;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r7.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 421)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    _r1.i = _r1.i + 4;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r8.o;
    label44:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 425)
    XMLVM_EXIT_METHOD()
    return;
    label45:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 423)
    XMLVM_CHECK_NPE(2)
    org_xml_sax_helpers_AttributesImpl_badIndex___int(_r2.o, _r3.i);
    goto label44;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_AttributesImpl_removeAttribute___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_removeAttribute___int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "removeAttribute", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.i = n1;
    _r6.i = 1;
    _r5.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 438)
    if (_r8.i < 0) goto label71;
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r7.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r8.i >= _r0.i) goto label71;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 439)
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r7.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r0.i = _r0.i - _r6.i;
    if (_r8.i >= _r0.i) goto label32;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 440)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r7.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r8.i + 1;
    _r1.i = _r1.i * 5;
    _r2.o = ((org_xml_sax_helpers_AttributesImpl*) _r7.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r3.i = _r8.i * 5;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 441)
    _r4.i = ((org_xml_sax_helpers_AttributesImpl*) _r7.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r4.i = _r4.i - _r8.i;
    _r4.i = _r4.i - _r6.i;
    _r4.i = _r4.i * 5;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r1.i, _r2.o, _r3.i, _r4.i);
    label32:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 443)
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r7.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r0.i = _r0.i - _r6.i;
    _r0.i = _r0.i * 5;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 444)
    _r1.o = ((org_xml_sax_helpers_AttributesImpl*) _r7.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r2.i = _r0.i + 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r0.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i] = _r5.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 445)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r7.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r2.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 446)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r7.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 447)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r7.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r2.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r5.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 448)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r7.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r5.o;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 449)
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r7.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r0.i = _r0.i - _r6.i;
    ((org_xml_sax_helpers_AttributesImpl*) _r7.o)->fields.org_xml_sax_helpers_AttributesImpl.length_ = _r0.i;
    label70:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 453)
    XMLVM_EXIT_METHOD()
    return;
    label71:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 451)
    XMLVM_CHECK_NPE(7)
    org_xml_sax_helpers_AttributesImpl_badIndex___int(_r7.o, _r8.i);
    goto label70;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_AttributesImpl_setURI___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_setURI___int_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "setURI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 468)
    if (_r3.i < 0) goto label13;
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r3.i >= _r0.i) goto label13;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 469)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.o;
    label12:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 473)
    XMLVM_EXIT_METHOD()
    return;
    label13:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 471)
    XMLVM_CHECK_NPE(2)
    org_xml_sax_helpers_AttributesImpl_badIndex___int(_r2.o, _r3.i);
    goto label12;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_AttributesImpl_setLocalName___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_setLocalName___int_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "setLocalName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 488)
    if (_r3.i < 0) goto label15;
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r3.i >= _r0.i) goto label15;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 489)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.o;
    label14:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 493)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 491)
    XMLVM_CHECK_NPE(2)
    org_xml_sax_helpers_AttributesImpl_badIndex___int(_r2.o, _r3.i);
    goto label14;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_AttributesImpl_setQName___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_setQName___int_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "setQName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 508)
    if (_r3.i < 0) goto label15;
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r3.i >= _r0.i) goto label15;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 509)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    _r1.i = _r1.i + 2;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.o;
    label14:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 513)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 511)
    XMLVM_CHECK_NPE(2)
    org_xml_sax_helpers_AttributesImpl_badIndex___int(_r2.o, _r3.i);
    goto label14;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_AttributesImpl_setType___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_setType___int_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "setType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 527)
    if (_r3.i < 0) goto label15;
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r3.i >= _r0.i) goto label15;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 528)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    _r1.i = _r1.i + 3;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.o;
    label14:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 532)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 530)
    XMLVM_CHECK_NPE(2)
    org_xml_sax_helpers_AttributesImpl_badIndex___int(_r2.o, _r3.i);
    goto label14;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_AttributesImpl_setValue___int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_setValue___int_java_lang_String]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "setValue", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.i = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 546)
    if (_r3.i < 0) goto label15;
    _r0.i = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r3.i >= _r0.i) goto label15;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 547)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r2.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r1.i = _r3.i * 5;
    _r1.i = _r1.i + 4;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r4.o;
    label14:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 551)
    XMLVM_EXIT_METHOD()
    return;
    label15:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 549)
    XMLVM_CHECK_NPE(2)
    org_xml_sax_helpers_AttributesImpl_badIndex___int(_r2.o, _r3.i);
    goto label14;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_AttributesImpl_ensureCapacity___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_ensureCapacity___int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "ensureCapacity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 567)
    if (_r5.i > 0) goto label4;
    label3:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 589)
    XMLVM_EXIT_METHOD()
    return;
    label4:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 571)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    if (_r0.o == JAVA_NULL) goto label13;
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (_r0.i != 0) goto label37;
    label13:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 572)
    _r0.i = 25;
    label15:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 580)
    _r1.i = _r5.i * 5;
    if (_r0.i < _r1.i) goto label48;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 584)
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r0.i);
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 585)
    _r1.i = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    if (_r1.i <= 0) goto label34;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 586)
    _r1.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r2.i = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.length_;
    _r2.i = _r2.i * 5;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r3.i, _r0.o, _r3.i, _r2.i);
    label34:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 588)
    ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_ = _r0.o;
    goto label3;
    label37:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 574)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1.i = _r5.i * 5;
    if (_r0.i >= _r1.i) goto label3;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 578)
    _r0.o = ((org_xml_sax_helpers_AttributesImpl*) _r4.o)->fields.org_xml_sax_helpers_AttributesImpl.data_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    goto label15;
    label48:;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 581)
    _r0.i = _r0.i * 2;
    goto label15;
    //XMLVM_END_WRAPPER
}

void org_xml_sax_helpers_AttributesImpl_badIndex___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_xml_sax_helpers_AttributesImpl_badIndex___int]
    XMLVM_ENTER_METHOD("org.xml.sax.helpers.AttributesImpl", "badIndex", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 602)
    _r0.o = __NEW_java_lang_StringBuilder();
    // "Attempt to modify attribute at illegal index: "
    _r1.o = xmlvm_create_java_string_from_pool(2498);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r3.i);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_SOURCE_POSITION("AttributesImpl.java", 603)
    _r1.o = __NEW_java_lang_ArrayIndexOutOfBoundsException();
    XMLVM_CHECK_NPE(1)
    java_lang_ArrayIndexOutOfBoundsException___INIT____java_lang_String(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

