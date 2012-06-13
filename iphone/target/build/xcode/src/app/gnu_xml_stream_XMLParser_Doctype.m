#include "xmlvm.h"
#include "gnu_xml_stream_XMLParser.h"
#include "gnu_xml_stream_XMLParser_AttributeDecl.h"
#include "gnu_xml_stream_XMLParser_ContentModel.h"
#include "gnu_xml_stream_XMLParser_ExternalIds.h"
#include "java_lang_Integer.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Collections.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_LinkedList.h"
#include "java_util_List.h"
#include "java_util_Set.h"

#include "gnu_xml_stream_XMLParser_Doctype.h"

#define XMLVM_CURRENT_CLASS_NAME XMLParser_Doctype
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_stream_XMLParser_Doctype

__TIB_DEFINITION_gnu_xml_stream_XMLParser_Doctype __TIB_gnu_xml_stream_XMLParser_Doctype = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_stream_XMLParser_Doctype, // classInitializer
    "gnu.xml.stream.XMLParser$Doctype", // className
    "gnu.xml.stream", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_stream_XMLParser_Doctype), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Doctype;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Doctype_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Doctype_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Doctype_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"rootName",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Doctype, fields.gnu_xml_stream_XMLParser_Doctype.rootName_),
    0,
    "",
    JAVA_NULL},
    {"publicId",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Doctype, fields.gnu_xml_stream_XMLParser_Doctype.publicId_),
    0,
    "",
    JAVA_NULL},
    {"systemId",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Doctype, fields.gnu_xml_stream_XMLParser_Doctype.systemId_),
    0,
    "",
    JAVA_NULL},
    {"elements",
    &__CLASS_java_util_LinkedHashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Doctype, fields.gnu_xml_stream_XMLParser_Doctype.elements_),
    0,
    "",
    JAVA_NULL},
    {"attlists",
    &__CLASS_java_util_LinkedHashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Doctype, fields.gnu_xml_stream_XMLParser_Doctype.attlists_),
    0,
    "",
    JAVA_NULL},
    {"entities",
    &__CLASS_java_util_LinkedHashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Doctype, fields.gnu_xml_stream_XMLParser_Doctype.entities_),
    0,
    "",
    JAVA_NULL},
    {"notations",
    &__CLASS_java_util_LinkedHashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Doctype, fields.gnu_xml_stream_XMLParser_Doctype.notations_),
    0,
    "",
    JAVA_NULL},
    {"comments",
    &__CLASS_java_util_LinkedHashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Doctype, fields.gnu_xml_stream_XMLParser_Doctype.comments_),
    0,
    "",
    JAVA_NULL},
    {"pis",
    &__CLASS_java_util_LinkedHashMap,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Doctype, fields.gnu_xml_stream_XMLParser_Doctype.pis_),
    0,
    "",
    JAVA_NULL},
    {"entries",
    &__CLASS_java_util_LinkedList,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Doctype, fields.gnu_xml_stream_XMLParser_Doctype.entries_),
    0,
    "",
    JAVA_NULL},
    {"externalEntities",
    &__CLASS_java_util_HashSet,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Doctype, fields.gnu_xml_stream_XMLParser_Doctype.externalEntities_),
    0,
    "",
    JAVA_NULL},
    {"externalNotations",
    &__CLASS_java_util_HashSet,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Doctype, fields.gnu_xml_stream_XMLParser_Doctype.externalNotations_),
    0,
    "",
    JAVA_NULL},
    {"anon",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Doctype, fields.gnu_xml_stream_XMLParser_Doctype.anon_),
    0,
    "",
    JAVA_NULL},
    {"this$0",
    &__CLASS_gnu_xml_stream_XMLParser,
    0,
    XMLVM_OFFSETOF(gnu_xml_stream_XMLParser_Doctype, fields.gnu_xml_stream_XMLParser_Doctype.this_0_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_gnu_xml_stream_XMLParser,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lgnu/xml/stream/XMLParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_stream_XMLParser_Doctype();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_stream_XMLParser_Doctype___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2], argsArray[3]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_gnu_xml_stream_XMLParser_ContentModel,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_gnu_xml_stream_XMLParser_AttributeDecl,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_gnu_xml_stream_XMLParser_ExternalIds,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_gnu_xml_stream_XMLParser_ExternalIds,
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
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
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"addElementDecl",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Lgnu/xml/stream/XMLParser$ContentModel;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addAttributeDecl",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Lgnu/xml/stream/XMLParser$AttributeDecl;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addEntityDecl",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addEntityDecl",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lgnu/xml/stream/XMLParser$ExternalIds;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addNotationDecl",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Lgnu/xml/stream/XMLParser$ExternalIds;Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addComment",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"addPI",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getElementModel",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lgnu/xml/stream/XMLParser$ContentModel;",
    JAVA_NULL,
    JAVA_NULL},
    {"getAttributeDecl",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lgnu/xml/stream/XMLParser$AttributeDecl;",
    JAVA_NULL,
    JAVA_NULL},
    {"isAttributeDeclared",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"attlistIterator",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEntity",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"isEntityExternal",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"entityIterator",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
    JAVA_NULL,
    JAVA_NULL},
    {"getNotation",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Lgnu/xml/stream/XMLParser$ExternalIds;",
    JAVA_NULL,
    JAVA_NULL},
    {"isNotationExternal",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getComment",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPI",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)[Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"entryIterator",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Iterator;",
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
        gnu_xml_stream_XMLParser_Doctype_addElementDecl___java_lang_String_java_lang_String_gnu_xml_stream_XMLParser_ContentModel(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 1:
        gnu_xml_stream_XMLParser_Doctype_addAttributeDecl___java_lang_String_java_lang_String_gnu_xml_stream_XMLParser_AttributeDecl(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 2:
        gnu_xml_stream_XMLParser_Doctype_addEntityDecl___java_lang_String_java_lang_String_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 3:
        gnu_xml_stream_XMLParser_Doctype_addEntityDecl___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 4:
        gnu_xml_stream_XMLParser_Doctype_addNotationDecl___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean(receiver, argsArray[0], argsArray[1], ((java_lang_Boolean*) argsArray[2])->fields.java_lang_Boolean.value_);
        break;
    case 5:
        gnu_xml_stream_XMLParser_Doctype_addComment___java_lang_String(receiver, argsArray[0]);
        break;
    case 6:
        gnu_xml_stream_XMLParser_Doctype_addPI___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 7:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_Doctype_getElementModel___java_lang_String(receiver, argsArray[0]);
        break;
    case 8:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_Doctype_getAttributeDecl___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 9:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_Doctype_isAttributeDeclared___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_Doctype_attlistIterator___java_lang_String(receiver, argsArray[0]);
        break;
    case 11:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_Doctype_getEntity___java_lang_String(receiver, argsArray[0]);
        break;
    case 12:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_Doctype_isEntityExternal___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 13:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_Doctype_entityIterator__(receiver);
        break;
    case 14:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_Doctype_getNotation___java_lang_String(receiver, argsArray[0]);
        break;
    case 15:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_stream_XMLParser_Doctype_isNotationExternal___java_lang_String(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 16:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_Doctype_getComment___java_lang_String(receiver, argsArray[0]);
        break;
    case 17:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_Doctype_getPI___java_lang_String(receiver, argsArray[0]);
        break;
    case 18:
        result = (JAVA_OBJECT) gnu_xml_stream_XMLParser_Doctype_entryIterator__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_stream_XMLParser_Doctype()
{
    staticInitializerLock(&__TIB_gnu_xml_stream_XMLParser_Doctype);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_stream_XMLParser_Doctype.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_stream_XMLParser_Doctype.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_stream_XMLParser_Doctype);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_stream_XMLParser_Doctype.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_stream_XMLParser_Doctype.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_stream_XMLParser_Doctype.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_stream_XMLParser_Doctype();
    }
}

void __INIT_IMPL_gnu_xml_stream_XMLParser_Doctype()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_stream_XMLParser_Doctype.newInstanceFunc = __NEW_INSTANCE_gnu_xml_stream_XMLParser_Doctype;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_stream_XMLParser_Doctype.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_gnu_xml_stream_XMLParser_Doctype.numImplementedInterfaces = 0;
    __TIB_gnu_xml_stream_XMLParser_Doctype.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_gnu_xml_stream_XMLParser_Doctype.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_Doctype.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser_Doctype.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_stream_XMLParser_Doctype.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_Doctype.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_stream_XMLParser_Doctype.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_stream_XMLParser_Doctype.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_stream_XMLParser_Doctype.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_stream_XMLParser_Doctype = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_stream_XMLParser_Doctype);
    __TIB_gnu_xml_stream_XMLParser_Doctype.clazz = __CLASS_gnu_xml_stream_XMLParser_Doctype;
    __TIB_gnu_xml_stream_XMLParser_Doctype.baseType = JAVA_NULL;
    __CLASS_gnu_xml_stream_XMLParser_Doctype_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_Doctype);
    __CLASS_gnu_xml_stream_XMLParser_Doctype_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_Doctype_1ARRAY);
    __CLASS_gnu_xml_stream_XMLParser_Doctype_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_stream_XMLParser_Doctype_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_stream_XMLParser_Doctype]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_stream_XMLParser_Doctype.classInitialized = 1;
}

void __DELETE_gnu_xml_stream_XMLParser_Doctype(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_stream_XMLParser_Doctype]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_Doctype(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_stream_XMLParser_Doctype*) me)->fields.gnu_xml_stream_XMLParser_Doctype.rootName_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Doctype*) me)->fields.gnu_xml_stream_XMLParser_Doctype.publicId_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Doctype*) me)->fields.gnu_xml_stream_XMLParser_Doctype.systemId_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Doctype*) me)->fields.gnu_xml_stream_XMLParser_Doctype.elements_ = (java_util_LinkedHashMap*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Doctype*) me)->fields.gnu_xml_stream_XMLParser_Doctype.attlists_ = (java_util_LinkedHashMap*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Doctype*) me)->fields.gnu_xml_stream_XMLParser_Doctype.entities_ = (java_util_LinkedHashMap*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Doctype*) me)->fields.gnu_xml_stream_XMLParser_Doctype.notations_ = (java_util_LinkedHashMap*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Doctype*) me)->fields.gnu_xml_stream_XMLParser_Doctype.comments_ = (java_util_LinkedHashMap*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Doctype*) me)->fields.gnu_xml_stream_XMLParser_Doctype.pis_ = (java_util_LinkedHashMap*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Doctype*) me)->fields.gnu_xml_stream_XMLParser_Doctype.entries_ = (java_util_LinkedList*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Doctype*) me)->fields.gnu_xml_stream_XMLParser_Doctype.externalEntities_ = (java_util_HashSet*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Doctype*) me)->fields.gnu_xml_stream_XMLParser_Doctype.externalNotations_ = (java_util_HashSet*) JAVA_NULL;
    ((gnu_xml_stream_XMLParser_Doctype*) me)->fields.gnu_xml_stream_XMLParser_Doctype.anon_ = 0;
    ((gnu_xml_stream_XMLParser_Doctype*) me)->fields.gnu_xml_stream_XMLParser_Doctype.this_0_ = (gnu_xml_stream_XMLParser*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_Doctype]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_Doctype()
{
    if (!__TIB_gnu_xml_stream_XMLParser_Doctype.classInitialized) __INIT_gnu_xml_stream_XMLParser_Doctype();
    gnu_xml_stream_XMLParser_Doctype* me = (gnu_xml_stream_XMLParser_Doctype*) XMLVM_MALLOC(sizeof(gnu_xml_stream_XMLParser_Doctype));
    me->tib = &__TIB_gnu_xml_stream_XMLParser_Doctype;
    __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_Doctype(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_stream_XMLParser_Doctype]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_Doctype()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_stream_XMLParser_Doctype___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    _r4.o = n3;
    _r5.o = n4;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4561)
    ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.this_0_ = _r2.o;
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4509)
    _r0.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT___(_r0.o);
    ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.elements_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4514)
    _r0.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT___(_r0.o);
    ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.attlists_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4519)
    _r0.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT___(_r0.o);
    ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.entities_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4524)
    _r0.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT___(_r0.o);
    ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.notations_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4529)
    _r0.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT___(_r0.o);
    ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.comments_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4535)
    _r0.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT___(_r0.o);
    ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.pis_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4540)
    _r0.o = __NEW_java_util_LinkedList();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedList___INIT___(_r0.o);
    ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.entries_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4545)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.externalEntities_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4550)
    _r0.o = __NEW_java_util_HashSet();
    XMLVM_CHECK_NPE(0)
    java_util_HashSet___INIT___(_r0.o);
    ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.externalNotations_ = _r0.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4555)
    _r0.i = 1;
    ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.anon_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4562)
    ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.rootName_ = _r3.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4563)
    ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.publicId_ = _r4.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4564)
    ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.systemId_ = _r5.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4565)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_Doctype_addElementDecl___java_lang_String_java_lang_String_gnu_xml_stream_XMLParser_ContentModel(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_addElementDecl___java_lang_String_java_lang_String_gnu_xml_stream_XMLParser_ContentModel]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "addElementDecl", "?")
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
    _r6.o = n3;
    _r1.i = 1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4575)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.elements_;
    //java_util_LinkedHashMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label10;
    label9:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4581)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4577)
    ((gnu_xml_stream_XMLParser_ContentModel*) _r6.o)->fields.gnu_xml_stream_XMLParser_ContentModel.text_ = _r5.o;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4578)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.this_0_;
    _r0.o = gnu_xml_stream_XMLParser_access$300___gnu_xml_stream_XMLParser(_r0.o);
    //java_util_LinkedList_size__[16]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[16])(_r0.o);
    if (_r0.i == _r1.i) goto label57;
    _r0 = _r1;
    label25:;
    ((gnu_xml_stream_XMLParser_ContentModel*) _r6.o)->fields.gnu_xml_stream_XMLParser_ContentModel.external_ = _r0.i;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4579)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.elements_;
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r4.o, _r6.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4580)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.entries_;
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "E"
    _r2.o = xmlvm_create_java_string_from_pool(2526);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    //java_util_LinkedList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    goto label9;
    label57:;
    _r0.i = 0;
    goto label25;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_Doctype_addAttributeDecl___java_lang_String_java_lang_String_gnu_xml_stream_XMLParser_AttributeDecl(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_addAttributeDecl___java_lang_String_java_lang_String_gnu_xml_stream_XMLParser_AttributeDecl]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "addAttributeDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r4.o = me;
    _r5.o = n1;
    _r6.o = n2;
    _r7.o = n3;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4591)
    _r2.o = ((gnu_xml_stream_XMLParser_Doctype*) _r4.o)->fields.gnu_xml_stream_XMLParser_Doctype.attlists_;
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(2)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r2.o)->tib->vtable[10])(_r2.o, _r5.o);
    _r0.o = _r0.o;
    if (_r0.o != JAVA_NULL) goto label56;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4592)
    XMLVM_SOURCE_POSITION("XMLParser.java", 4594)
    _r0.o = __NEW_java_util_LinkedHashMap();
    XMLVM_CHECK_NPE(0)
    java_util_LinkedHashMap___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4595)
    _r2.o = ((gnu_xml_stream_XMLParser_Doctype*) _r4.o)->fields.gnu_xml_stream_XMLParser_Doctype.attlists_;
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r2.o)->tib->vtable[14])(_r2.o, _r5.o, _r0.o);
    label20:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4599)
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r6.o, _r7.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4600)
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    // "A"
    _r3.o = xmlvm_create_java_string_from_pool(2527);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r5.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4601)
    _r2.o = ((gnu_xml_stream_XMLParser_Doctype*) _r4.o)->fields.gnu_xml_stream_XMLParser_Doctype.entries_;
    //java_util_LinkedList_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(2)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r2.o)->tib->vtable[10])(_r2.o, _r1.o);
    if (_r2.i != 0) goto label55;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4602)
    _r2.o = ((gnu_xml_stream_XMLParser_Doctype*) _r4.o)->fields.gnu_xml_stream_XMLParser_Doctype.entries_;
    //java_util_LinkedList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(2)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r2.o)->tib->vtable[7])(_r2.o, _r1.o);
    label55:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4603)
    XMLVM_EXIT_METHOD()
    return;
    label56:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4597)
    //java_util_LinkedHashMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r2.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[7])(_r0.o, _r6.o);
    if (_r2.i == 0) goto label20;
    goto label55;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_Doctype_addEntityDecl___java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_addEntityDecl___java_lang_String_java_lang_String_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "addEntityDecl", "?")
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
    XMLVM_SOURCE_POSITION("XMLParser.java", 4613)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.entities_;
    //java_util_LinkedHashMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label9;
    label8:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4619)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4615)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.entities_;
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4616)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.entries_;
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "e"
    _r2.o = xmlvm_create_java_string_from_pool(1383);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    //java_util_LinkedList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4617)
    if (_r6.i == 0) goto label8;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4618)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.externalEntities_;
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_Doctype_addEntityDecl___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_addEntityDecl___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "addEntityDecl", "?")
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
    XMLVM_SOURCE_POSITION("XMLParser.java", 4629)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.entities_;
    //java_util_LinkedHashMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label9;
    label8:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4635)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4631)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.entities_;
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4632)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.entries_;
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "e"
    _r2.o = xmlvm_create_java_string_from_pool(1383);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    //java_util_LinkedList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4633)
    if (_r6.i == 0) goto label8;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4634)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.externalEntities_;
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_Doctype_addNotationDecl___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_addNotationDecl___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "addNotationDecl", "?")
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
    XMLVM_SOURCE_POSITION("XMLParser.java", 4645)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.notations_;
    //java_util_LinkedHashMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    if (_r0.i == 0) goto label9;
    label8:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4651)
    XMLVM_EXIT_METHOD()
    return;
    label9:;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4647)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.notations_;
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[14])(_r0.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4648)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.entries_;
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    // "n"
    _r2.o = xmlvm_create_java_string_from_pool(2528);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    //java_util_LinkedList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[7])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4649)
    if (_r6.i == 0) goto label8;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4650)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r3.o)->fields.gnu_xml_stream_XMLParser_Doctype.externalNotations_;
    //java_util_HashSet_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    goto label8;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_Doctype_addComment___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_addComment___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "addComment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4658)
    _r1.i = ((gnu_xml_stream_XMLParser_Doctype*) _r4.o)->fields.gnu_xml_stream_XMLParser_Doctype.anon_;
    _r2.i = _r1.i + 1;
    ((gnu_xml_stream_XMLParser_Doctype*) _r4.o)->fields.gnu_xml_stream_XMLParser_Doctype.anon_ = _r2.i;
    _r0.o = java_lang_Integer_toString___int(_r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4659)
    _r1.o = ((gnu_xml_stream_XMLParser_Doctype*) _r4.o)->fields.gnu_xml_stream_XMLParser_Doctype.comments_;
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r0.o, _r5.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4660)
    _r1.o = ((gnu_xml_stream_XMLParser_Doctype*) _r4.o)->fields.gnu_xml_stream_XMLParser_Doctype.entries_;
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    // "c"
    _r3.o = xmlvm_create_java_string_from_pool(2529);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    //java_util_LinkedList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[7])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4661)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_stream_XMLParser_Doctype_addPI___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_addPI___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "addPI", "?")
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
    XMLVM_SOURCE_POSITION("XMLParser.java", 4668)
    _r1.i = ((gnu_xml_stream_XMLParser_Doctype*) _r4.o)->fields.gnu_xml_stream_XMLParser_Doctype.anon_;
    _r2.i = _r1.i + 1;
    ((gnu_xml_stream_XMLParser_Doctype*) _r4.o)->fields.gnu_xml_stream_XMLParser_Doctype.anon_ = _r2.i;
    _r0.o = java_lang_Integer_toString___int(_r1.i);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4669)
    _r1.o = ((gnu_xml_stream_XMLParser_Doctype*) _r4.o)->fields.gnu_xml_stream_XMLParser_Doctype.pis_;
    _r2.i = 2;
    if (!__TIB_java_lang_String.classInitialized) __INIT_java_lang_String();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_java_lang_String, _r2.i);
    _r3.i = 0;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r5.o;
    _r3.i = 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r6.o;
    //java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object[14]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r1.o)->tib->vtable[14])(_r1.o, _r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4670)
    _r1.o = ((gnu_xml_stream_XMLParser_Doctype*) _r4.o)->fields.gnu_xml_stream_XMLParser_Doctype.entries_;
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    // "p"
    _r3.o = xmlvm_create_java_string_from_pool(756);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    //java_util_LinkedList_add___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedList*) _r1.o)->tib->vtable[7])(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("XMLParser.java", 4671)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_getElementModel___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_getElementModel___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "getElementModel", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4679)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.elements_;
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_getAttributeDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_getAttributeDecl___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "getAttributeDecl", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4689)
    _r1.o = ((gnu_xml_stream_XMLParser_Doctype*) _r2.o)->fields.gnu_xml_stream_XMLParser_Doctype.attlists_;
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r1.o)->tib->vtable[10])(_r1.o, _r3.o);
    _r0.o = _r0.o;
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4690)
    _r1.o = JAVA_NULL;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label12:;
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r4.o);
    _r2.o = _r2.o;
    _r1 = _r2;
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_Doctype_isAttributeDeclared___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_isAttributeDeclared___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "isAttributeDeclared", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4700)
    _r1.o = ((gnu_xml_stream_XMLParser_Doctype*) _r2.o)->fields.gnu_xml_stream_XMLParser_Doctype.attlists_;
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r1.o)->tib->vtable[10])(_r1.o, _r3.o);
    _r0.o = _r0.o;
    if (_r0.o != JAVA_NULL) goto label12;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4701)
    _r1.i = 0;
    label11:;
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label12:;
    //java_util_LinkedHashMap_containsKey___java_lang_Object[7]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[7])(_r0.o, _r4.o);
    goto label11;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_attlistIterator___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_attlistIterator___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "attlistIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4711)
    _r1.o = ((gnu_xml_stream_XMLParser_Doctype*) _r2.o)->fields.gnu_xml_stream_XMLParser_Doctype.attlists_;
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r1.o)->tib->vtable[10])(_r1.o, _r3.o);
    _r0.o = _r0.o;
    if (_r0.o != JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4712)
    _r1.o = java_util_Collections_GET_EMPTY_LIST();
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_List_iterator__])(_r1.o);
    label16:;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    label17:;
    //java_util_LinkedHashMap_entrySet__[9]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r1.o);
    goto label16;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_getEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_getEntity___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "getEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4721)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.entities_;
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_Doctype_isEntityExternal___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_isEntityExternal___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "isEntityExternal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4730)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.externalEntities_;
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_entityIterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_entityIterator__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "entityIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4738)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.entities_;
    //java_util_LinkedHashMap_entrySet__[9]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[9])(_r0.o);
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Set_iterator__])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_getNotation___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_getNotation___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "getNotation", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4746)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.notations_;
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_stream_XMLParser_Doctype_isNotationExternal___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_isNotationExternal___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "isNotationExternal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4755)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.externalNotations_;
    //java_util_HashSet_contains___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_HashSet*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_getComment___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_getComment___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "getComment", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4763)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.comments_;
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_getPI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_getPI___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "getPI", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4772)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.pis_;
    //java_util_LinkedHashMap_get___java_lang_Object[10]
    XMLVM_CHECK_NPE(0)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_LinkedHashMap*) _r0.o)->tib->vtable[10])(_r0.o, _r2.o);
    _r1.o = _r1.o;
    _r1.o = _r1.o;
    XMLVM_EXIT_METHOD()
    return _r1.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_entryIterator__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_stream_XMLParser_Doctype_entryIterator__]
    XMLVM_ENTER_METHOD("gnu.xml.stream.XMLParser$Doctype", "entryIterator", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("XMLParser.java", 4781)
    _r0.o = ((gnu_xml_stream_XMLParser_Doctype*) _r1.o)->fields.gnu_xml_stream_XMLParser_Doctype.entries_;
    //java_util_LinkedList_iterator__[12]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_util_LinkedList*) _r0.o)->tib->vtable[12])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

