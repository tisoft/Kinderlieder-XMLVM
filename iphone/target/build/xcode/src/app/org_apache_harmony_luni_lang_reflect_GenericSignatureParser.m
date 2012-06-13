#include "xmlvm.h"
#include "java_lang_Boolean.h"
#include "java_lang_Byte.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_Short.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Void.h"
#include "java_lang_reflect_Constructor.h"
#include "java_lang_reflect_GenericDeclaration.h"
#include "java_lang_reflect_GenericSignatureFormatError.h"
#include "java_lang_reflect_Method.h"
#include "java_lang_reflect_Type.h"
#include "java_lang_reflect_TypeVariable.h"
#include "org_apache_harmony_luni_lang_reflect_ImplForArray.h"
#include "org_apache_harmony_luni_lang_reflect_ImplForType.h"
#include "org_apache_harmony_luni_lang_reflect_ImplForVariable.h"
#include "org_apache_harmony_luni_lang_reflect_ImplForWildcard.h"
#include "org_apache_harmony_luni_lang_reflect_ListOfTypes.h"
#include "org_apache_harmony_luni_lang_reflect_ListOfVariables.h"

#include "org_apache_harmony_luni_lang_reflect_GenericSignatureParser.h"

#define XMLVM_CURRENT_CLASS_NAME GenericSignatureParser
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_lang_reflect_GenericSignatureParser

__TIB_DEFINITION_org_apache_harmony_luni_lang_reflect_GenericSignatureParser __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_lang_reflect_GenericSignatureParser, // classInitializer
    "org.apache.harmony.luni.lang.reflect.GenericSignatureParser", // className
    "org.apache.harmony.luni.lang.reflect", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_lang_reflect_GenericSignatureParser), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"exceptionTypes",
    &__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_GenericSignatureParser, fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.exceptionTypes_),
    0,
    "",
    JAVA_NULL},
    {"parameterTypes",
    &__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_GenericSignatureParser, fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.parameterTypes_),
    0,
    "",
    JAVA_NULL},
    {"formalTypeParameters",
    &__CLASS_java_lang_reflect_TypeVariable_1ARRAY,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_GenericSignatureParser, fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.formalTypeParameters_),
    0,
    "",
    JAVA_NULL},
    {"returnType",
    &__CLASS_java_lang_reflect_Type,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_GenericSignatureParser, fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.returnType_),
    0,
    "",
    JAVA_NULL},
    {"fieldType",
    &__CLASS_java_lang_reflect_Type,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_GenericSignatureParser, fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.fieldType_),
    0,
    "",
    JAVA_NULL},
    {"interfaceTypes",
    &__CLASS_org_apache_harmony_luni_lang_reflect_ListOfTypes,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_GenericSignatureParser, fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.interfaceTypes_),
    0,
    "",
    JAVA_NULL},
    {"superclassType",
    &__CLASS_java_lang_reflect_Type,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_GenericSignatureParser, fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.superclassType_),
    0,
    "",
    JAVA_NULL},
    {"loader",
    &__CLASS_java_lang_ClassLoader,
    0 | java_lang_reflect_Modifier_PUBLIC,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_GenericSignatureParser, fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.loader_),
    0,
    "",
    JAVA_NULL},
    {"genericDecl",
    &__CLASS_java_lang_reflect_GenericDeclaration,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_GenericSignatureParser, fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.genericDecl_),
    0,
    "",
    JAVA_NULL},
    {"symbol",
    &__CLASS_char,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_GenericSignatureParser, fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_),
    0,
    "",
    JAVA_NULL},
    {"identifier",
    &__CLASS_java_lang_String,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_GenericSignatureParser, fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.identifier_),
    0,
    "",
    JAVA_NULL},
    {"eof",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_GenericSignatureParser, fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.eof_),
    0,
    "",
    JAVA_NULL},
    {"buffer",
    &__CLASS_char_1ARRAY,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_GenericSignatureParser, fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.buffer_),
    0,
    "",
    JAVA_NULL},
    {"pos",
    &__CLASS_int,
    0,
    XMLVM_OFFSETOF(org_apache_harmony_luni_lang_reflect_GenericSignatureParser, fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.pos_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_lang_ClassLoader,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ClassLoader;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_lang_reflect_GenericSignatureParser();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_lang_reflect_GenericSignatureParser___INIT____java_lang_ClassLoader(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_reflect_GenericDeclaration,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_reflect_GenericDeclaration,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_lang_reflect_GenericDeclaration,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Class_1ARRAY,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_reflect_GenericDeclaration,
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_Class_1ARRAY,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_reflect_GenericDeclaration,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static JAVA_OBJECT* __method6_arg_types[] = {
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_java_lang_Class_1ARRAY,
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_char,
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setInput",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseForClass",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseForMethod",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseForConstructor",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseForField",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseClassSignature",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseOptFormalTypeParameters",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseFormalTypeParameter",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/lang/reflect/ImplForVariable;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseFieldTypeSignature",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseClassTypeSignature",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseOptTypeArguments",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/lang/reflect/ListOfTypes;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseTypeArgument",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseTypeVariableSignature",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Lorg/apache/harmony/luni/lang/reflect/ImplForVariable;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseTypeSignature",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"parseMethodTypeSignature",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Class;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"parseReturnType",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/reflect/Type;",
    JAVA_NULL,
    JAVA_NULL},
    {"scanSymbol",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"expect",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isStopSymbol",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(C)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"scanIdentifier",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
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
        org_apache_harmony_luni_lang_reflect_GenericSignatureParser_setInput___java_lang_reflect_GenericDeclaration_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 1:
        org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForClass___java_lang_reflect_GenericDeclaration_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 2:
        org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForMethod___java_lang_reflect_GenericDeclaration_java_lang_String_java_lang_Class_1ARRAY(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 3:
        org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForConstructor___java_lang_reflect_GenericDeclaration_java_lang_String_java_lang_Class_1ARRAY(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 4:
        org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForField___java_lang_reflect_GenericDeclaration_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    case 5:
        org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseClassSignature__(receiver);
        break;
    case 6:
        org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseOptFormalTypeParameters__(receiver);
        break;
    case 7:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFormalTypeParameter__(receiver);
        break;
    case 8:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFieldTypeSignature__(receiver);
        break;
    case 9:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseClassTypeSignature__(receiver);
        break;
    case 10:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseOptTypeArguments__(receiver);
        break;
    case 11:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeArgument__(receiver);
        break;
    case 12:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeVariableSignature__(receiver);
        break;
    case 13:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeSignature__(receiver);
        break;
    case 14:
        org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseMethodTypeSignature___java_lang_Class_1ARRAY(receiver, argsArray[0]);
        break;
    case 15:
        result = (JAVA_OBJECT) org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseReturnType__(receiver);
        break;
    case 16:
        org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(receiver);
        break;
    case 17:
        org_apache_harmony_luni_lang_reflect_GenericSignatureParser_expect___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        break;
    case 18:
        conversion.i = (JAVA_BOOLEAN) org_apache_harmony_luni_lang_reflect_GenericSignatureParser_isStopSymbol___char(receiver, ((java_lang_Character*) argsArray[0])->fields.java_lang_Character.value_);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 19:
        org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanIdentifier__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_lang_reflect_GenericSignatureParser()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_lang_reflect_GenericSignatureParser();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_lang_reflect_GenericSignatureParser()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_GenericSignatureParser;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser);
    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.clazz = __CLASS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser;
    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser);
    __CLASS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser_1ARRAY);
    __CLASS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_lang_reflect_GenericSignatureParser]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_lang_reflect_GenericSignatureParser(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_lang_reflect_GenericSignatureParser]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) me)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.exceptionTypes_ = (org_apache_harmony_luni_lang_reflect_ListOfTypes*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) me)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.parameterTypes_ = (org_apache_harmony_luni_lang_reflect_ListOfTypes*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) me)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.formalTypeParameters_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) me)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.returnType_ = (java_lang_reflect_Type*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) me)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.fieldType_ = (java_lang_reflect_Type*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) me)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.interfaceTypes_ = (org_apache_harmony_luni_lang_reflect_ListOfTypes*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) me)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.superclassType_ = (java_lang_reflect_Type*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) me)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.loader_ = (java_lang_ClassLoader*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) me)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.genericDecl_ = (java_lang_reflect_GenericDeclaration*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) me)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_ = 0;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) me)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.identifier_ = (java_lang_String*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) me)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.eof_ = 0;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) me)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.buffer_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) me)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.pos_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_lang_reflect_GenericSignatureParser()
{
    if (!__TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser.classInitialized) __INIT_org_apache_harmony_luni_lang_reflect_GenericSignatureParser();
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser* me = (org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_lang_reflect_GenericSignatureParser));
    me->tib = &__TIB_org_apache_harmony_luni_lang_reflect_GenericSignatureParser;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_lang_reflect_GenericSignatureParser(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_lang_reflect_GenericSignatureParser]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_lang_reflect_GenericSignatureParser()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void org_apache_harmony_luni_lang_reflect_GenericSignatureParser___INIT____java_lang_ClassLoader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser___INIT____java_lang_ClassLoader]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 97)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 98)
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r0.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.loader_ = _r1.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 99)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_GenericSignatureParser_setInput___java_lang_reflect_GenericDeclaration_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_setInput___java_lang_reflect_GenericDeclaration_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "setInput", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 102)
    if (_r3.o == JAVA_NULL) goto label17;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 103)
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.genericDecl_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 104)
    XMLVM_CHECK_NPE(3)
    _r0.o = java_lang_String_toCharArray__(_r3.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.buffer_ = _r0.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 105)
    _r0.i = 0;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.eof_ = _r0.i;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 106)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r1.o);
    label16:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 111)
    XMLVM_EXIT_METHOD()
    return;
    label17:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 109)
    _r0.i = 1;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.eof_ = _r0.i;
    goto label16;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForClass___java_lang_reflect_GenericDeclaration_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForClass___java_lang_reflect_GenericDeclaration_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseForClass", "?")
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
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 122)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_setInput___java_lang_reflect_GenericDeclaration_java_lang_String(_r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 123)
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.eof_;
    if (_r2.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 124)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseClassSignature__(_r4.o);
    label10:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 137)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 126)
    if (!__TIB_java_lang_Class.classInitialized) __INIT_java_lang_Class();
    _r2.i = XMLVM_ISA(_r5.o, __CLASS_java_lang_Class);
    if (_r2.i == 0) goto label41;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 127)
    _r0 = _r5;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 128)
    _r2.o = org_apache_harmony_luni_lang_reflect_ListOfVariables_GET_empty();
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.formalTypeParameters_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 129)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_lang_Class_getSuperclass__(_r1.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.superclassType_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 130)
    _r2.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    XMLVM_CHECK_NPE(1)
    _r3.o = java_lang_Class_getInterfaces__(_r1.o);
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____java_lang_reflect_Type_1ARRAY(_r2.o, _r3.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.interfaceTypes_ = _r2.o;
    goto label10;
    label41:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 132)
    _r2.o = org_apache_harmony_luni_lang_reflect_ListOfVariables_GET_empty();
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.formalTypeParameters_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 133)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = __CLASS_java_lang_Object;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.superclassType_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 134)
    _r2.o = org_apache_harmony_luni_lang_reflect_ListOfTypes_GET_EMPTY();
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.interfaceTypes_ = _r2.o;
    goto label10;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForMethod___java_lang_reflect_GenericDeclaration_java_lang_String_java_lang_Class_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForMethod___java_lang_reflect_GenericDeclaration_java_lang_String_java_lang_Class_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseForMethod", "?")
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
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 148)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_setInput___java_lang_reflect_GenericDeclaration_java_lang_String(_r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 149)
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.eof_;
    if (_r2.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 150)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseMethodTypeSignature___java_lang_Class_1ARRAY(_r4.o, _r7.o);
    label10:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 165)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 152)
    if (!__TIB_java_lang_reflect_Method.classInitialized) __INIT_java_lang_reflect_Method();
    _r2.i = XMLVM_ISA(_r5.o, __CLASS_java_lang_reflect_Method);
    if (_r2.i == 0) goto label52;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 153)
    _r0 = _r5;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 154)
    _r2.o = org_apache_harmony_luni_lang_reflect_ListOfVariables_GET_empty();
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.formalTypeParameters_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 155)
    _r2.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    XMLVM_CHECK_NPE(1)
    _r3.o = java_lang_reflect_Method_getParameterTypes__(_r1.o);
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____java_lang_reflect_Type_1ARRAY(_r2.o, _r3.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.parameterTypes_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 156)
    _r2.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    XMLVM_CHECK_NPE(1)
    _r3.o = java_lang_reflect_Method_getExceptionTypes__(_r1.o);
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____java_lang_reflect_Type_1ARRAY(_r2.o, _r3.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.exceptionTypes_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 157)
    XMLVM_CHECK_NPE(1)
    _r2.o = java_lang_reflect_Method_getReturnType__(_r1.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.returnType_ = _r2.o;
    goto label10;
    label52:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 159)
    _r2.o = org_apache_harmony_luni_lang_reflect_ListOfVariables_GET_empty();
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.formalTypeParameters_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 160)
    _r2.o = org_apache_harmony_luni_lang_reflect_ListOfTypes_GET_EMPTY();
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.parameterTypes_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 161)
    _r2.o = org_apache_harmony_luni_lang_reflect_ListOfTypes_GET_EMPTY();
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.exceptionTypes_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 162)
    _r2.o = java_lang_Void_GET_TYPE();
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.returnType_ = _r2.o;
    goto label10;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForConstructor___java_lang_reflect_GenericDeclaration_java_lang_String_java_lang_Class_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForConstructor___java_lang_reflect_GenericDeclaration_java_lang_String_java_lang_Class_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseForConstructor", "?")
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
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 176)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_setInput___java_lang_reflect_GenericDeclaration_java_lang_String(_r4.o, _r5.o, _r6.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 177)
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.eof_;
    if (_r2.i != 0) goto label11;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 178)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseMethodTypeSignature___java_lang_Class_1ARRAY(_r4.o, _r7.o);
    label10:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 191)
    XMLVM_EXIT_METHOD()
    return;
    label11:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 180)
    if (!__TIB_java_lang_reflect_Constructor.classInitialized) __INIT_java_lang_reflect_Constructor();
    _r2.i = XMLVM_ISA(_r5.o, __CLASS_java_lang_reflect_Constructor);
    if (_r2.i == 0) goto label46;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 181)
    _r0 = _r5;
    _r0.o = _r0.o;
    _r1 = _r0;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 182)
    _r2.o = org_apache_harmony_luni_lang_reflect_ListOfVariables_GET_empty();
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.formalTypeParameters_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 183)
    _r2.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    XMLVM_CHECK_NPE(1)
    _r3.o = java_lang_reflect_Constructor_getParameterTypes__(_r1.o);
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____java_lang_reflect_Type_1ARRAY(_r2.o, _r3.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.parameterTypes_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 184)
    _r2.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    XMLVM_CHECK_NPE(1)
    _r3.o = java_lang_reflect_Constructor_getExceptionTypes__(_r1.o);
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____java_lang_reflect_Type_1ARRAY(_r2.o, _r3.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.exceptionTypes_ = _r2.o;
    goto label10;
    label46:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 186)
    _r2.o = org_apache_harmony_luni_lang_reflect_ListOfVariables_GET_empty();
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.formalTypeParameters_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 187)
    _r2.o = org_apache_harmony_luni_lang_reflect_ListOfTypes_GET_EMPTY();
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.parameterTypes_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 188)
    _r2.o = org_apache_harmony_luni_lang_reflect_ListOfTypes_GET_EMPTY();
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.exceptionTypes_ = _r2.o;
    goto label10;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForField___java_lang_reflect_GenericDeclaration_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseForField___java_lang_reflect_GenericDeclaration_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseForField", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 202)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_setInput___java_lang_reflect_GenericDeclaration_java_lang_String(_r1.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 203)
    _r0.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.eof_;
    if (_r0.i != 0) goto label13;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 204)
    XMLVM_CHECK_NPE(1)
    _r0.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFieldTypeSignature__(_r1.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.fieldType_ = _r0.o;
    label13:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 206)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseClassSignature__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseClassSignature__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseClassSignature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 217)
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseOptFormalTypeParameters__(_r2.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 220)
    XMLVM_CHECK_NPE(2)
    _r0.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseClassTypeSignature__(_r2.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.superclassType_ = _r0.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 222)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    _r1.i = 16;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____int(_r0.o, _r1.i);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.interfaceTypes_ = _r0.o;
    label18:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 223)
    _r0.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    if (_r0.i <= 0) goto label32;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 225)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.interfaceTypes_;
    XMLVM_CHECK_NPE(2)
    _r1.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseClassTypeSignature__(_r2.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type(_r0.o, _r1.o);
    goto label18;
    label32:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 227)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseOptFormalTypeParameters__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseOptFormalTypeParameters__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseOptFormalTypeParameters", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 62;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 233)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfVariables();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfVariables___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 235)
    _r1.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    _r2.i = 60;
    if (_r1.i != _r2.i) goto label42;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 236)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r4.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 237)
    XMLVM_CHECK_NPE(4)
    _r1.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFormalTypeParameter__(_r4.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfVariables_add___java_lang_reflect_TypeVariable(_r0.o, _r1.o);
    label23:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 238)
    _r1.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    if (_r1.i == _r3.i) goto label39;
    _r1.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    if (_r1.i <= 0) goto label39;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 239)
    XMLVM_CHECK_NPE(4)
    _r1.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFormalTypeParameter__(_r4.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfVariables_add___java_lang_reflect_TypeVariable(_r0.o, _r1.o);
    goto label23;
    label39:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 241)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_expect___char(_r4.o, _r3.i);
    label42:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 243)
    XMLVM_CHECK_NPE(0)
    _r1.o = org_apache_harmony_luni_lang_reflect_ListOfVariables_getArray__(_r0.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.formalTypeParameters_ = _r1.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 244)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFormalTypeParameter__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFormalTypeParameter__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseFormalTypeParameter", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r4.i = 58;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 249)
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanIdentifier__(_r5.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 250)
    _r2.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r5.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.identifier_;
    XMLVM_CHECK_NPE(2)
    _r1.o = java_lang_String_intern__(_r2.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 252)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    _r2.i = 8;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 255)
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_expect___char(_r5.o, _r4.i);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 256)
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r5.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    _r3.i = 76;
    if (_r2.i == _r3.i) goto label39;
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r5.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    _r3.i = 91;
    if (_r2.i == _r3.i) goto label39;
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r5.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    _r3.i = 84;
    if (_r2.i != _r3.i) goto label46;
    label39:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 257)
    XMLVM_CHECK_NPE(5)
    _r2.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFieldTypeSignature__(_r5.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type(_r0.o, _r2.o);
    label46:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 260)
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r5.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    if (_r2.i != _r4.i) goto label61;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 262)
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r5.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 263)
    XMLVM_CHECK_NPE(5)
    _r2.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFieldTypeSignature__(_r5.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type(_r0.o, _r2.o);
    goto label46;
    label61:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 266)
    _r2.o = __NEW_org_apache_harmony_luni_lang_reflect_ImplForVariable();
    _r3.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r5.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.genericDecl_;
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_lang_reflect_ImplForVariable___INIT____java_lang_reflect_GenericDeclaration_java_lang_String_org_apache_harmony_luni_lang_reflect_ListOfTypes(_r2.o, _r3.o, _r1.o, _r0.o);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFieldTypeSignature__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFieldTypeSignature__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseFieldTypeSignature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 273)
    _r0.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    switch (_r0.i) {
    case 76: goto label11;
    case 84: goto label29;
    case 91: goto label16;
    }
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 283)
    _r0.o = __NEW_java_lang_reflect_GenericSignatureFormatError();
    XMLVM_CHECK_NPE(0)
    java_lang_reflect_GenericSignatureFormatError___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label11:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 275)
    XMLVM_CHECK_NPE(2)
    _r0.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseClassTypeSignature__(_r2.o);
    label15:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 281)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label16:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 278)
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r2.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 279)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_ImplForArray();
    XMLVM_CHECK_NPE(2)
    _r1.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeSignature__(_r2.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ImplForArray___INIT____java_lang_reflect_Type(_r0.o, _r1.o);
    goto label15;
    label29:;
    XMLVM_CHECK_NPE(2)
    _r0.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeVariableSignature__(_r2.o);
    goto label15;
    label34:;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseClassTypeSignature__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseClassTypeSignature__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseClassTypeSignature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r7.o = me;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 291)
    _r4.i = 76;
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_expect___char(_r7.o, _r4.i);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 293)
    _r1.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 294)
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanIdentifier__(_r7.o);
    label13:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 295)
    _r4.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r7.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    _r5.i = 47;
    if (_r4.i != _r5.i) goto label37;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 296)
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r7.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 297)
    _r4.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r7.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.identifier_;
    XMLVM_CHECK_NPE(1)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    // "."
    _r5.o = xmlvm_create_java_string_from_pool(307);
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 298)
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanIdentifier__(_r7.o);
    goto label13;
    label37:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 301)
    _r4.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r7.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.identifier_;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 303)
    XMLVM_CHECK_NPE(7)
    _r3.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseOptTypeArguments__(_r7.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 304)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_ImplForType();
    _r4.o = JAVA_NULL;
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r5.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    _r6.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r7.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.loader_;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ImplForType___INIT____org_apache_harmony_luni_lang_reflect_ImplForType_java_lang_String_org_apache_harmony_luni_lang_reflect_ListOfTypes_java_lang_ClassLoader(_r0.o, _r4.o, _r5.o, _r3.o, _r6.o);
    _r2 = _r0;
    label59:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 306)
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 308)
    _r4.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r7.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    _r5.i = 46;
    if (_r4.i != _r5.i) goto label98;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 310)
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r7.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 311)
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanIdentifier__(_r7.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 312)
    // "$"
    _r4.o = xmlvm_create_java_string_from_pool(851);
    XMLVM_CHECK_NPE(1)
    _r4.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r4.o);
    _r5.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r7.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.identifier_;
    XMLVM_CHECK_NPE(4)
    java_lang_StringBuilder_append___java_lang_String(_r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 313)
    XMLVM_CHECK_NPE(7)
    _r3.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseOptTypeArguments__(_r7.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 314)
    _r2.o = __NEW_org_apache_harmony_luni_lang_reflect_ImplForType();
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r4.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    _r5.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r7.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.loader_;
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_lang_reflect_ImplForType___INIT____org_apache_harmony_luni_lang_reflect_ImplForType_java_lang_String_org_apache_harmony_luni_lang_reflect_ListOfTypes_java_lang_ClassLoader(_r2.o, _r0.o, _r4.o, _r3.o, _r5.o);
    goto label59;
    label98:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 318)
    _r4.i = 59;
    XMLVM_CHECK_NPE(7)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_expect___char(_r7.o, _r4.i);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 320)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseOptTypeArguments__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseOptTypeArguments__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseOptTypeArguments", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    _r3.i = 62;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 326)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    _r1.i = 8;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____int(_r0.o, _r1.i);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 327)
    _r1.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    _r2.i = 60;
    if (_r1.i != _r2.i) goto label44;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 328)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r4.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 330)
    XMLVM_CHECK_NPE(4)
    _r1.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeArgument__(_r4.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type(_r0.o, _r1.o);
    label25:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 331)
    _r1.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    if (_r1.i == _r3.i) goto label41;
    _r1.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    if (_r1.i <= 0) goto label41;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 332)
    XMLVM_CHECK_NPE(4)
    _r1.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeArgument__(_r4.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type(_r0.o, _r1.o);
    goto label25;
    label41:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 334)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_expect___char(_r4.o, _r3.i);
    label44:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 336)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeArgument__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeArgument__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseTypeArgument", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r5.o = me;
    _r2.i = 1;
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r4.o = __CLASS_java_lang_Object;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 341)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____int(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 342)
    _r1.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 343)
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r5.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    _r3.i = 42;
    if (_r2.i != _r3.i) goto label33;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 344)
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r5.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 345)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = __CLASS_java_lang_Object;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 346)
    _r2.o = __NEW_org_apache_harmony_luni_lang_reflect_ImplForWildcard();
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_lang_reflect_ImplForWildcard___INIT____org_apache_harmony_luni_lang_reflect_ListOfTypes_org_apache_harmony_luni_lang_reflect_ListOfTypes(_r2.o, _r0.o, _r1.o);
    label32:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 360)
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label33:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 348)
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r5.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    _r3.i = 43;
    if (_r2.i != _r3.i) goto label55;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 349)
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r5.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 350)
    XMLVM_CHECK_NPE(5)
    _r2.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFieldTypeSignature__(_r5.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 351)
    _r2.o = __NEW_org_apache_harmony_luni_lang_reflect_ImplForWildcard();
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_lang_reflect_ImplForWildcard___INIT____org_apache_harmony_luni_lang_reflect_ListOfTypes_org_apache_harmony_luni_lang_reflect_ListOfTypes(_r2.o, _r0.o, _r1.o);
    goto label32;
    label55:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 353)
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r5.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    _r3.i = 45;
    if (_r2.i != _r3.i) goto label82;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 354)
    XMLVM_CHECK_NPE(5)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r5.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 355)
    XMLVM_CHECK_NPE(5)
    _r2.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFieldTypeSignature__(_r5.o);
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 356)
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    _r2.o = __CLASS_java_lang_Object;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type(_r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 357)
    _r2.o = __NEW_org_apache_harmony_luni_lang_reflect_ImplForWildcard();
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_lang_reflect_ImplForWildcard___INIT____org_apache_harmony_luni_lang_reflect_ListOfTypes_org_apache_harmony_luni_lang_reflect_ListOfTypes(_r2.o, _r0.o, _r1.o);
    goto label32;
    label82:;
    XMLVM_CHECK_NPE(5)
    _r2.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFieldTypeSignature__(_r5.o);
    goto label32;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeVariableSignature__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeVariableSignature__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseTypeVariableSignature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 366)
    _r0.i = 84;
    XMLVM_CHECK_NPE(3)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_expect___char(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 367)
    XMLVM_CHECK_NPE(3)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanIdentifier__(_r3.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 368)
    _r0.i = 59;
    XMLVM_CHECK_NPE(3)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_expect___char(_r3.o, _r0.i);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 371)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_ImplForVariable();
    _r1.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.genericDecl_;
    _r2.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r3.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.identifier_;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ImplForVariable___INIT____java_lang_reflect_GenericDeclaration_java_lang_String(_r0.o, _r1.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeSignature__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeSignature__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseTypeSignature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 375)
    _r0.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    switch (_r0.i) {
    case 66: goto label10;
    case 67: goto label16;
    case 68: goto label22;
    case 70: goto label28;
    case 73: goto label34;
    case 74: goto label40;
    case 83: goto label46;
    case 90: goto label52;
    }
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 386)
    XMLVM_CHECK_NPE(1)
    _r0.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseFieldTypeSignature__(_r1.o);
    label9:;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label10:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 376)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r1.o);
    _r0.o = java_lang_Byte_GET_TYPE();
    goto label9;
    label16:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 377)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r1.o);
    _r0.o = java_lang_Character_GET_TYPE();
    goto label9;
    label22:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 378)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r1.o);
    _r0.o = java_lang_Double_GET_TYPE();
    goto label9;
    label28:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 379)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r1.o);
    _r0.o = java_lang_Float_GET_TYPE();
    goto label9;
    label34:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 380)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r1.o);
    _r0.o = java_lang_Integer_GET_TYPE();
    goto label9;
    label40:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 381)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r1.o);
    _r0.o = java_lang_Long_GET_TYPE();
    goto label9;
    label46:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 382)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r1.o);
    _r0.o = java_lang_Short_GET_TYPE();
    goto label9;
    label52:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 383)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r1.o);
    _r0.o = java_lang_Boolean_GET_TYPE();
    goto label9;
    label58:;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseMethodTypeSignature___java_lang_Class_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseMethodTypeSignature___java_lang_Class_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseMethodTypeSignature", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r3.i = 94;
    _r2.i = 41;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 399)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseOptFormalTypeParameters__(_r4.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 401)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    _r1.i = 16;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____int(_r0.o, _r1.i);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.parameterTypes_ = _r0.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 402)
    _r0.i = 40;
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_expect___char(_r4.o, _r0.i);
    label21:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 403)
    _r0.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    if (_r0.i == _r2.i) goto label39;
    _r0.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    if (_r0.i <= 0) goto label39;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 404)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.parameterTypes_;
    XMLVM_CHECK_NPE(4)
    _r1.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeSignature__(_r4.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type(_r0.o, _r1.o);
    goto label21;
    label39:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 406)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_expect___char(_r4.o, _r2.i);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 408)
    XMLVM_CHECK_NPE(4)
    _r0.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseReturnType__(_r4.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.returnType_ = _r0.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 410)
    _r0.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    if (_r0.i != _r3.i) goto label94;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 411)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    _r1.i = 8;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____int(_r0.o, _r1.i);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.exceptionTypes_ = _r0.o;
    label61:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 413)
    XMLVM_CHECK_NPE(4)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r4.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 417)
    _r0.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    _r1.i = 84;
    if (_r0.i != _r1.i) goto label84;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 418)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.exceptionTypes_;
    XMLVM_CHECK_NPE(4)
    _r1.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeVariableSignature__(_r4.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type(_r0.o, _r1.o);
    label79:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 422)
    _r0.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    if (_r0.i == _r3.i) goto label61;
    label83:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 428)
    XMLVM_EXIT_METHOD()
    return;
    label84:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 420)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.exceptionTypes_;
    XMLVM_CHECK_NPE(4)
    _r1.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseClassTypeSignature__(_r4.o);
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes_add___java_lang_reflect_Type(_r0.o, _r1.o);
    goto label79;
    label94:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 423)
    if (_r5.o == JAVA_NULL) goto label104;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 424)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____java_lang_reflect_Type_1ARRAY(_r0.o, _r5.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.exceptionTypes_ = _r0.o;
    goto label83;
    label104:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 426)
    _r0.o = __NEW_org_apache_harmony_luni_lang_reflect_ListOfTypes();
    _r1.i = 0;
    XMLVM_CHECK_NPE(0)
    org_apache_harmony_luni_lang_reflect_ListOfTypes___INIT____int(_r0.o, _r1.i);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r4.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.exceptionTypes_ = _r0.o;
    goto label83;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseReturnType__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseReturnType__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "parseReturnType", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 432)
    _r0.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    _r1.i = 86;
    if (_r0.i == _r1.i) goto label11;
    XMLVM_CHECK_NPE(2)
    _r0.o = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_parseTypeSignature__(_r2.o);
    label10:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 433)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label11:;
    XMLVM_CHECK_NPE(2)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r2.o);
    _r0.o = java_lang_Void_GET_TYPE();
    goto label10;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "scanSymbol", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 442)
    _r0.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.eof_;
    if (_r0.i != 0) goto label33;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 443)
    _r0.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.pos_;
    _r1.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.buffer_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    if (_r0.i >= _r1.i) goto label26;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 444)
    _r0.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.buffer_;
    _r1.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.pos_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_ = _r0.i;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 445)
    _r0.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.pos_;
    _r0.i = _r0.i + 1;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.pos_ = _r0.i;
    label25:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 453)
    XMLVM_EXIT_METHOD()
    return;
    label26:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 447)
    _r0.i = 0;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_ = _r0.i;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 448)
    _r0.i = 1;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r2.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.eof_ = _r0.i;
    goto label25;
    label33:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 451)
    _r0.o = __NEW_java_lang_reflect_GenericSignatureFormatError();
    XMLVM_CHECK_NPE(0)
    java_lang_reflect_GenericSignatureFormatError___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_GenericSignatureParser_expect___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_expect___char]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "expect", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 456)
    _r0.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r1.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    if (_r0.i != _r2.i) goto label8;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 457)
    XMLVM_CHECK_NPE(1)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r1.o);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 461)
    XMLVM_EXIT_METHOD()
    return;
    label8:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 459)
    _r0.o = __NEW_java_lang_reflect_GenericSignatureFormatError();
    XMLVM_CHECK_NPE(0)
    java_lang_reflect_GenericSignatureFormatError___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN org_apache_harmony_luni_lang_reflect_GenericSignatureParser_isStopSymbol___char(JAVA_OBJECT me, JAVA_CHAR n1)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_isStopSymbol___char]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "isStopSymbol", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 464)
    switch (_r2.i) {
    case 46: goto label5;
    case 47: goto label5;
    case 58: goto label5;
    case 59: goto label5;
    case 60: goto label5;
    }
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 472)
    _r0.i = 0;
    label4:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 470)
    _r0.i = 1;
    goto label4;
    label8:;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanIdentifier__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanIdentifier__]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.lang.reflect.GenericSignatureParser", "scanIdentifier", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = me;
    _r5.i = 1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 478)
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.eof_;
    if (_r2.i != 0) goto label107;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 479)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r2.i = 32;
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____int(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 480)
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    XMLVM_CHECK_NPE(6)
    _r2.i = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_isStopSymbol___char(_r6.o, _r2.i);
    if (_r2.i != 0) goto label97;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 481)
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_;
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    label26:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 483)
    _r2.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.buffer_;
    _r3.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.pos_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r0.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r2.i = 97;
    if (_r0.i < _r2.i) goto label40;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 484)
    _r2.i = 122;
    if (_r0.i <= _r2.i) goto label54;
    label40:;
    _r2.i = 65;
    if (_r0.i < _r2.i) goto label48;
    _r2.i = 90;
    if (_r0.i <= _r2.i) goto label54;
    label48:;
    XMLVM_CHECK_NPE(6)
    _r2.i = org_apache_harmony_luni_lang_reflect_GenericSignatureParser_isStopSymbol___char(_r6.o, _r0.i);
    if (_r2.i != 0) goto label87;
    label54:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 486)
    _r2.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.buffer_;
    _r3.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.pos_;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.i = ((JAVA_ARRAY_CHAR*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    //java_lang_StringBuilder_append___char[21]
    XMLVM_CHECK_NPE(1)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_CHAR)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[21])(_r1.o, _r2.i);
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 487)
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.pos_;
    _r2.i = _r2.i + 1;
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.pos_ = _r2.i;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 493)
    _r2.i = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.pos_;
    _r3.o = ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.buffer_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r2.i != _r3.i) goto label26;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 494)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.identifier_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 495)
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_ = _r4.i;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 496)
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.eof_ = _r5.i;
    label86:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 506)
    XMLVM_EXIT_METHOD()
    return;
    label87:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 489)
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.identifier_ = _r2.o;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 490)
    XMLVM_CHECK_NPE(6)
    org_apache_harmony_luni_lang_reflect_GenericSignatureParser_scanSymbol__(_r6.o);
    goto label86;
    label97:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 499)
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.symbol_ = _r4.i;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 500)
    ((org_apache_harmony_luni_lang_reflect_GenericSignatureParser*) _r6.o)->fields.org_apache_harmony_luni_lang_reflect_GenericSignatureParser.eof_ = _r5.i;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 501)
    _r2.o = __NEW_java_lang_reflect_GenericSignatureFormatError();
    XMLVM_CHECK_NPE(2)
    java_lang_reflect_GenericSignatureFormatError___INIT___(_r2.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    label107:;
    XMLVM_SOURCE_POSITION("GenericSignatureParser.java", 504)
    _r2.o = __NEW_java_lang_reflect_GenericSignatureFormatError();
    XMLVM_CHECK_NPE(2)
    java_lang_reflect_GenericSignatureFormatError___INIT___(_r2.o);
    XMLVM_THROW_CUSTOM(_r2.o)
    //XMLVM_END_WRAPPER
}

