#include "xmlvm.h"
#include "java_io_File.h"
#include "java_io_IOException.h"
#include "java_lang_Exception.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Dictionary.h"
#include "org_xml_sax_InputSource.h"

#include "gnu_xml_util_Resolver.h"

#define XMLVM_CURRENT_CLASS_NAME Resolver
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_util_Resolver

__TIB_DEFINITION_gnu_xml_util_Resolver __TIB_gnu_xml_util_Resolver = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_util_Resolver, // classInitializer
    "gnu.xml.util.Resolver", // className
    "gnu.xml.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(gnu_xml_util_Resolver), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_util_Resolver;
JAVA_OBJECT __CLASS_gnu_xml_util_Resolver_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_util_Resolver_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_util_Resolver_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"pubidMapping",
    &__CLASS_java_util_Dictionary,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_util_Resolver, fields.gnu_xml_util_Resolver.pubidMapping_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_util_Dictionary,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Dictionary;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_util_Resolver();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_util_Resolver___INIT____java_util_Dictionary(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_util_Dictionary,
    &__CLASS_java_lang_String_2ARRAY,
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_java_io_File,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_java_lang_String,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"addDirectoryMapping",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/util/Dictionary;[[Ljava/lang/String;Ljava/io/File;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"fileNameToURL",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"fileToURL",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/File;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getURL",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getEncoding",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"resolveEntity",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;",
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
        gnu_xml_util_Resolver_addDirectoryMapping___java_util_Dictionary_java_lang_String_2ARRAY_java_io_File(argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 1:
        result = (JAVA_OBJECT) gnu_xml_util_Resolver_fileNameToURL___java_lang_String(argsArray[0]);
        break;
    case 2:
        result = (JAVA_OBJECT) gnu_xml_util_Resolver_fileToURL___java_io_File(argsArray[0]);
        break;
    case 3:
        result = (JAVA_OBJECT) gnu_xml_util_Resolver_getURL___java_lang_String(argsArray[0]);
        break;
    case 4:
        result = (JAVA_OBJECT) gnu_xml_util_Resolver_getEncoding___java_lang_String(argsArray[0]);
        break;
    case 5:
        result = (JAVA_OBJECT) gnu_xml_util_Resolver_resolveEntity___java_lang_String_java_lang_String(receiver, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_util_Resolver()
{
    staticInitializerLock(&__TIB_gnu_xml_util_Resolver);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_util_Resolver.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_util_Resolver.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_util_Resolver);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_util_Resolver.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_util_Resolver.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_util_Resolver.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_util_Resolver();
    }
}

void __INIT_IMPL_gnu_xml_util_Resolver()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_gnu_xml_util_Resolver.newInstanceFunc = __NEW_INSTANCE_gnu_xml_util_Resolver;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_util_Resolver.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_util_Resolver.vtable[6] = (VTABLE_PTR) &gnu_xml_util_Resolver_resolveEntity___java_lang_String_java_lang_String;
    // Initialize interface information
    __TIB_gnu_xml_util_Resolver.numImplementedInterfaces = 2;
    __TIB_gnu_xml_util_Resolver.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Cloneable.classInitialized) __INIT_java_lang_Cloneable();
    __TIB_gnu_xml_util_Resolver.implementedInterfaces[0][0] = &__TIB_java_lang_Cloneable;

    if (!__TIB_org_xml_sax_EntityResolver.classInitialized) __INIT_org_xml_sax_EntityResolver();
    __TIB_gnu_xml_util_Resolver.implementedInterfaces[0][1] = &__TIB_org_xml_sax_EntityResolver;
    // Initialize itable for this class
    __TIB_gnu_xml_util_Resolver.itableBegin = &__TIB_gnu_xml_util_Resolver.itable[0];
    __TIB_gnu_xml_util_Resolver.itable[XMLVM_ITABLE_IDX_org_xml_sax_EntityResolver_resolveEntity___java_lang_String_java_lang_String] = __TIB_gnu_xml_util_Resolver.vtable[6];


    __TIB_gnu_xml_util_Resolver.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_util_Resolver.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_util_Resolver.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_util_Resolver.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_util_Resolver.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_util_Resolver.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_util_Resolver.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_util_Resolver.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_util_Resolver = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_util_Resolver);
    __TIB_gnu_xml_util_Resolver.clazz = __CLASS_gnu_xml_util_Resolver;
    __TIB_gnu_xml_util_Resolver.baseType = JAVA_NULL;
    __CLASS_gnu_xml_util_Resolver_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_util_Resolver);
    __CLASS_gnu_xml_util_Resolver_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_util_Resolver_1ARRAY);
    __CLASS_gnu_xml_util_Resolver_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_util_Resolver_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_util_Resolver]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_util_Resolver.classInitialized = 1;
}

void __DELETE_gnu_xml_util_Resolver(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_util_Resolver]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_util_Resolver(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_util_Resolver*) me)->fields.gnu_xml_util_Resolver.pubidMapping_ = (java_util_Dictionary*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_util_Resolver]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_util_Resolver()
{
    if (!__TIB_gnu_xml_util_Resolver.classInitialized) __INIT_gnu_xml_util_Resolver();
    gnu_xml_util_Resolver* me = (gnu_xml_util_Resolver*) XMLVM_MALLOC(sizeof(gnu_xml_util_Resolver));
    me->tib = &__TIB_gnu_xml_util_Resolver;
    __INIT_INSTANCE_MEMBERS_gnu_xml_util_Resolver(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_util_Resolver]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_util_Resolver()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_util_Resolver_addDirectoryMapping___java_util_Dictionary_java_lang_String_2ARRAY_java_io_File(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    if (!__TIB_gnu_xml_util_Resolver.classInitialized) __INIT_gnu_xml_util_Resolver();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_Resolver_addDirectoryMapping___java_util_Dictionary_java_lang_String_2ARRAY_java_io_File]
    XMLVM_ENTER_METHOD("gnu.xml.util.Resolver", "addDirectoryMapping", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.o = n1;
    _r6.o = n2;
    _r7.o = n3;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("Resolver.java", 73)
    _r0 = _r4;
    label2:;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r6.o));
    if (_r0.i < _r1.i) goto label6;
    XMLVM_SOURCE_POSITION("Resolver.java", 83)
    XMLVM_EXIT_METHOD()
    return;
    label6:;
    XMLVM_SOURCE_POSITION("Resolver.java", 74)
    _r1.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.o = ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    _r3.i = 1;
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r3.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_CHECK_NPE(1)
    java_io_File___INIT____java_io_File_java_lang_String(_r1.o, _r7.o, _r2.o);
    XMLVM_SOURCE_POSITION("Resolver.java", 77)
    XMLVM_CHECK_NPE(1)
    _r2.i = java_io_File_exists__(_r1.o);
    if (_r2.i != 0) goto label25;
    label22:;
    _r0.i = _r0.i + 1;
    goto label2;
    label25:;
    XMLVM_SOURCE_POSITION("Resolver.java", 80)
    _r1.o = gnu_xml_util_Resolver_fileToURL___java_io_File(_r1.o);
    XMLVM_SOURCE_POSITION("Resolver.java", 81)
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r0.i);
    _r2.o = ((org_xmlvm_runtime_XMLVMArray**) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r0.i];
    XMLVM_CHECK_NPE(2)
    XMLVM_CHECK_ARRAY_BOUNDS(_r2.o, _r4.i);
    _r2.o = ((JAVA_ARRAY_OBJECT*) (((org_xmlvm_runtime_XMLVMArray*) _r2.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i];
    //java_util_Dictionary_put___java_lang_Object_java_lang_Object[10]
    XMLVM_CHECK_NPE(5)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Dictionary*) _r5.o)->tib->vtable[10])(_r5.o, _r2.o, _r1.o);
    goto label22;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_util_Resolver_fileNameToURL___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_util_Resolver.classInitialized) __INIT_gnu_xml_util_Resolver();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_Resolver_fileNameToURL___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.util.Resolver", "fileNameToURL", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Resolver.java", 102)
    _r0.o = __NEW_java_io_File();
    XMLVM_CHECK_NPE(0)
    java_io_File___INIT____java_lang_String(_r0.o, _r1.o);
    _r0.o = gnu_xml_util_Resolver_fileToURL___java_io_File(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_util_Resolver_fileToURL___java_io_File(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_util_Resolver.classInitialized) __INIT_gnu_xml_util_Resolver();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_Resolver_fileToURL___java_io_File]
    XMLVM_ENTER_METHOD("gnu.xml.util.Resolver", "fileToURL", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = n1;
    _r2.i = 47;
    // "/"
    _r3.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_SOURCE_POSITION("Resolver.java", 124)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_io_File_exists__(_r4.o);
    if (_r0.i != 0) goto label35;
    XMLVM_SOURCE_POSITION("Resolver.java", 125)
    _r0.o = __NEW_java_io_IOException();
    _r1.o = __NEW_java_lang_StringBuilder();
    // "no such file: "
    _r2.o = xmlvm_create_java_string_from_pool(1388);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(4)
    _r2.o = java_io_File_getName__(_r4.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r2.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(1)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r1.o)->tib->vtable[5])(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_IOException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label35:;
    XMLVM_SOURCE_POSITION("Resolver.java", 135)
    XMLVM_CHECK_NPE(4)
    _r0.o = java_io_File_getAbsolutePath__(_r4.o);
    XMLVM_SOURCE_POSITION("Resolver.java", 137)
    _r1.i = java_io_File_GET_separatorChar();
    if (_r1.i == _r2.i) goto label49;
    XMLVM_SOURCE_POSITION("Resolver.java", 138)
    _r1.i = java_io_File_GET_separatorChar();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_replace___char_char(_r0.o, _r1.i, _r2.i);
    label49:;
    XMLVM_SOURCE_POSITION("Resolver.java", 139)
    // "/"
    _r1.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r0.o, _r3.o);
    if (_r1.i != 0) goto label72;
    XMLVM_SOURCE_POSITION("Resolver.java", 140)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "/"
    _r2.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r3.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label72:;
    XMLVM_SOURCE_POSITION("Resolver.java", 141)
    // "/"
    _r1.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_endsWith___java_lang_String(_r0.o, _r3.o);
    if (_r1.i != 0) goto label105;
    XMLVM_CHECK_NPE(4)
    _r1.i = java_io_File_isDirectory__(_r4.o);
    if (_r1.i == 0) goto label105;
    XMLVM_SOURCE_POSITION("Resolver.java", 142)
    _r1.o = __NEW_java_lang_StringBuilder();
    _r0.o = java_lang_String_valueOf___java_lang_Object(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r0.o);
    // "/"
    _r0.o = xmlvm_create_java_string_from_pool(394);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    label105:;
    XMLVM_SOURCE_POSITION("Resolver.java", 143)
    _r1.o = __NEW_java_lang_StringBuilder();
    // "file:"
    _r2.o = xmlvm_create_java_string_from_pool(1389);
    XMLVM_CHECK_NPE(1)
    java_lang_StringBuilder___INIT____java_lang_String(_r1.o, _r2.o);
    XMLVM_CHECK_NPE(1)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r1.o, _r0.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_util_Resolver_getURL___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_util_Resolver.classInitialized) __INIT_gnu_xml_util_Resolver();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_Resolver_getURL___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.util.Resolver", "getURL", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_TRY_BEGIN(w18449aaab4b1b2)
    // Begin try
    XMLVM_SOURCE_POSITION("Resolver.java", 158)
    _r0.o = gnu_xml_util_Resolver_fileNameToURL___java_lang_String(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w18449aaab4b1b2)
        XMLVM_CATCH_SPECIFIC(w18449aaab4b1b2,java_lang_Exception,5)
    XMLVM_CATCH_END(w18449aaab4b1b2)
    XMLVM_RESTORE_EXCEPTION_ENV(w18449aaab4b1b2)
    label4:;
    XMLVM_SOURCE_POSITION("Resolver.java", 160)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label5:;
    java_lang_Thread* curThread_w18449aaab4b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w18449aaab4b1b7->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    goto label4;
    //XMLVM_END_WRAPPER
}

void gnu_xml_util_Resolver___INIT____java_util_Dictionary(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_Resolver___INIT____java_util_Dictionary]
    XMLVM_ENTER_METHOD("gnu.xml.util.Resolver", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Resolver.java", 177)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Resolver.java", 178)
    ((gnu_xml_util_Resolver*) _r0.o)->fields.gnu_xml_util_Resolver.pubidMapping_ = _r1.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_util_Resolver_getEncoding___java_lang_String(JAVA_OBJECT n1)
{
    if (!__TIB_gnu_xml_util_Resolver.classInitialized) __INIT_gnu_xml_util_Resolver();
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_Resolver_getEncoding___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.util.Resolver", "getEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r6.o = n1;
    _r5.i = 1;
    _r4.i = 0;
    _r3.i = -1;
    XMLVM_SOURCE_POSITION("Resolver.java", 208)
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Resolver.java", 210)
    // "text/"
    _r1.o = xmlvm_create_java_string_from_pool(1390);
    XMLVM_CHECK_NPE(6)
    _r1.i = java_lang_String_startsWith___java_lang_String(_r6.o, _r1.o);
    if (_r1.i == 0) goto label22;
    XMLVM_SOURCE_POSITION("Resolver.java", 211)
    // "text/html"
    _r0.o = xmlvm_create_java_string_from_pool(1391);
    XMLVM_CHECK_NPE(6)
    _r0.i = java_lang_String_startsWith___java_lang_String(_r6.o, _r0.o);
    if (_r0.i == 0) goto label39;
    XMLVM_SOURCE_POSITION("Resolver.java", 212)
    // "ISO-8859-1"
    _r0.o = xmlvm_create_java_string_from_pool(127);
    label22:;
    XMLVM_SOURCE_POSITION("Resolver.java", 217)
    // "charset"
    _r1.o = xmlvm_create_java_string_from_pool(181);
    XMLVM_CHECK_NPE(6)
    _r1.i = java_lang_String_indexOf___java_lang_String(_r6.o, _r1.o);
    if (_r1.i == _r3.i) goto label38;
    XMLVM_SOURCE_POSITION("Resolver.java", 219)
    _r2.i = 61;
    XMLVM_CHECK_NPE(6)
    _r1.i = java_lang_String_indexOf___int_int(_r6.o, _r2.i, _r1.i);
    XMLVM_SOURCE_POSITION("Resolver.java", 220)
    if (_r1.i != _r3.i) goto label42;
    label38:;
    XMLVM_SOURCE_POSITION("Resolver.java", 235)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label39:;
    // "US-ASCII"
    _r0.o = xmlvm_create_java_string_from_pool(551);
    goto label22;
    label42:;
    XMLVM_SOURCE_POSITION("Resolver.java", 222)
    _r0.i = _r1.i + 1;
    XMLVM_CHECK_NPE(6)
    _r0.o = java_lang_String_substring___int(_r6.o, _r0.i);
    XMLVM_SOURCE_POSITION("Resolver.java", 224)
    _r1.i = 59;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    if (_r1.i == _r3.i) goto label60;
    XMLVM_SOURCE_POSITION("Resolver.java", 225)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r4.i, _r1.i);
    label60:;
    XMLVM_SOURCE_POSITION("Resolver.java", 227)
    _r1.i = 40;
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_String_indexOf___int(_r0.o, _r1.i);
    if (_r1.i == _r3.i) goto label72;
    XMLVM_SOURCE_POSITION("Resolver.java", 228)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r4.i, _r1.i);
    label72:;
    XMLVM_SOURCE_POSITION("Resolver.java", 230)
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_trim__(_r0.o);
    XMLVM_SOURCE_POSITION("Resolver.java", 231)
    //java_lang_String_charAt___int[6]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_CHAR (*)(JAVA_OBJECT, JAVA_INT)) ((java_lang_String*) _r0.o)->tib->vtable[6])(_r0.o, _r4.i);
    _r2.i = 34;
    if (_r1.i != _r2.i) goto label38;
    XMLVM_SOURCE_POSITION("Resolver.java", 232)
    //java_lang_String_length__[8]
    XMLVM_CHECK_NPE(0)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_lang_String*) _r0.o)->tib->vtable[8])(_r0.o);
    _r1.i = _r1.i - _r5.i;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_String_substring___int_int(_r0.o, _r5.i, _r1.i);
    goto label38;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_util_Resolver_resolveEntity___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_util_Resolver_resolveEntity___java_lang_String_java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.util.Resolver", "resolveEntity", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    XMLVM_SOURCE_POSITION("Resolver.java", 246)
    _r0.o = JAVA_NULL;
    if (_r3.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("Resolver.java", 249)
    XMLVM_SOURCE_POSITION("Resolver.java", 250)
    _r1.o = ((gnu_xml_util_Resolver*) _r2.o)->fields.gnu_xml_util_Resolver.pubidMapping_;
    //java_util_Dictionary_get___java_lang_Object[7]
    XMLVM_CHECK_NPE(1)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_util_Dictionary*) _r1.o)->tib->vtable[7])(_r1.o, _r3.o);
    _r2.o = _r2.o;
    if (_r2.o == JAVA_NULL) goto label21;
    XMLVM_SOURCE_POSITION("Resolver.java", 251)
    _r0.o = __NEW_org_xml_sax_InputSource();
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource___INIT____java_lang_String(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Resolver.java", 252)
    XMLVM_CHECK_NPE(0)
    org_xml_sax_InputSource_setPublicId___java_lang_String(_r0.o, _r3.o);
    label21:;
    XMLVM_SOURCE_POSITION("Resolver.java", 261)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

