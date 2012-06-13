#include "xmlvm.h"
#include "java_io_EOFException.h"
#include "java_io_InputStream.h"
#include "java_lang_String.h"
#include "org_apache_harmony_archive_internal_nls_Messages.h"

#include "java_util_zip_ZipEntry_LittleEndianReader.h"

#define XMLVM_CURRENT_CLASS_NAME ZipEntry_LittleEndianReader
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_zip_ZipEntry_LittleEndianReader

__TIB_DEFINITION_java_util_zip_ZipEntry_LittleEndianReader __TIB_java_util_zip_ZipEntry_LittleEndianReader = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_zip_ZipEntry_LittleEndianReader, // classInitializer
    "java.util.zip.ZipEntry$LittleEndianReader", // className
    "java.util.zip", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_util_zip_ZipEntry_LittleEndianReader), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_zip_ZipEntry_LittleEndianReader;
JAVA_OBJECT __CLASS_java_util_zip_ZipEntry_LittleEndianReader_1ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_ZipEntry_LittleEndianReader_2ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_ZipEntry_LittleEndianReader_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"b",
    &__CLASS_byte_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_util_zip_ZipEntry_LittleEndianReader, fields.java_util_zip_ZipEntry_LittleEndianReader.b_),
    0,
    "",
    JAVA_NULL},
    {"hdrBuf",
    &__CLASS_byte_1ARRAY,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipEntry_LittleEndianReader, fields.java_util_zip_ZipEntry_LittleEndianReader.hdrBuf_),
    0,
    "",
    JAVA_NULL},
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
    JAVA_OBJECT obj = __NEW_java_util_zip_ZipEntry_LittleEndianReader();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_zip_ZipEntry_LittleEndianReader___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_io_InputStream,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_java_io_InputStream,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"readShortLE",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"readIntLE",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;)J",
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
        conversion.i = (JAVA_INT) java_util_zip_ZipEntry_LittleEndianReader_readShortLE___java_io_InputStream(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.l = (JAVA_LONG) java_util_zip_ZipEntry_LittleEndianReader_readIntLE___java_io_InputStream(receiver, argsArray[0]);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_zip_ZipEntry_LittleEndianReader()
{
    staticInitializerLock(&__TIB_java_util_zip_ZipEntry_LittleEndianReader);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_zip_ZipEntry_LittleEndianReader.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_zip_ZipEntry_LittleEndianReader.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_zip_ZipEntry_LittleEndianReader);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_zip_ZipEntry_LittleEndianReader.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_zip_ZipEntry_LittleEndianReader.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_zip_ZipEntry_LittleEndianReader.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_zip_ZipEntry_LittleEndianReader();
    }
}

void __INIT_IMPL_java_util_zip_ZipEntry_LittleEndianReader()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_util_zip_ZipEntry_LittleEndianReader.newInstanceFunc = __NEW_INSTANCE_java_util_zip_ZipEntry_LittleEndianReader;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_zip_ZipEntry_LittleEndianReader.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_java_util_zip_ZipEntry_LittleEndianReader.numImplementedInterfaces = 0;
    __TIB_java_util_zip_ZipEntry_LittleEndianReader.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    __TIB_java_util_zip_ZipEntry_LittleEndianReader.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_zip_ZipEntry_LittleEndianReader.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_zip_ZipEntry_LittleEndianReader.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_zip_ZipEntry_LittleEndianReader.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_zip_ZipEntry_LittleEndianReader.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_zip_ZipEntry_LittleEndianReader.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_zip_ZipEntry_LittleEndianReader.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_zip_ZipEntry_LittleEndianReader.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_zip_ZipEntry_LittleEndianReader = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_zip_ZipEntry_LittleEndianReader);
    __TIB_java_util_zip_ZipEntry_LittleEndianReader.clazz = __CLASS_java_util_zip_ZipEntry_LittleEndianReader;
    __TIB_java_util_zip_ZipEntry_LittleEndianReader.baseType = JAVA_NULL;
    __CLASS_java_util_zip_ZipEntry_LittleEndianReader_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipEntry_LittleEndianReader);
    __CLASS_java_util_zip_ZipEntry_LittleEndianReader_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipEntry_LittleEndianReader_1ARRAY);
    __CLASS_java_util_zip_ZipEntry_LittleEndianReader_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipEntry_LittleEndianReader_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_zip_ZipEntry_LittleEndianReader]
    //XMLVM_END_WRAPPER

    __TIB_java_util_zip_ZipEntry_LittleEndianReader.classInitialized = 1;
}

void __DELETE_java_util_zip_ZipEntry_LittleEndianReader(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_zip_ZipEntry_LittleEndianReader]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_zip_ZipEntry_LittleEndianReader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_zip_ZipEntry_LittleEndianReader*) me)->fields.java_util_zip_ZipEntry_LittleEndianReader.b_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((java_util_zip_ZipEntry_LittleEndianReader*) me)->fields.java_util_zip_ZipEntry_LittleEndianReader.hdrBuf_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_zip_ZipEntry_LittleEndianReader]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_zip_ZipEntry_LittleEndianReader()
{
    if (!__TIB_java_util_zip_ZipEntry_LittleEndianReader.classInitialized) __INIT_java_util_zip_ZipEntry_LittleEndianReader();
    java_util_zip_ZipEntry_LittleEndianReader* me = (java_util_zip_ZipEntry_LittleEndianReader*) XMLVM_MALLOC(sizeof(java_util_zip_ZipEntry_LittleEndianReader));
    me->tib = &__TIB_java_util_zip_ZipEntry_LittleEndianReader;
    __INIT_INSTANCE_MEMBERS_java_util_zip_ZipEntry_LittleEndianReader(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_zip_ZipEntry_LittleEndianReader]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_zip_ZipEntry_LittleEndianReader()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_util_zip_ZipEntry_LittleEndianReader();
    java_util_zip_ZipEntry_LittleEndianReader___INIT___(me);
    return me;
}

void java_util_zip_ZipEntry_LittleEndianReader___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_LittleEndianReader___INIT___]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry$LittleEndianReader", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 452)
    XMLVM_CHECK_NPE(1)
    java_lang_Object___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ZipEntry.java", 453)
    _r0.i = 4;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    ((java_util_zip_ZipEntry_LittleEndianReader*) _r1.o)->fields.java_util_zip_ZipEntry_LittleEndianReader.b_ = _r0.o;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 454)
    _r0.i = 46;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    ((java_util_zip_ZipEntry_LittleEndianReader*) _r1.o)->fields.java_util_zip_ZipEntry_LittleEndianReader.hdrBuf_ = _r0.o;
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_ZipEntry_LittleEndianReader_readShortLE___java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_LittleEndianReader_readShortLE___java_io_InputStream]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry$LittleEndianReader", "readShortLE", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.i = 2;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 460)
    _r0.o = ((java_util_zip_ZipEntry_LittleEndianReader*) _r3.o)->fields.java_util_zip_ZipEntry_LittleEndianReader.b_;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(4)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r4.o)->tib->vtable[12])(_r4.o, _r0.o, _r1.i, _r2.i);
    if (_r0.i != _r2.i) goto label27;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 461)
    _r0.o = ((java_util_zip_ZipEntry_LittleEndianReader*) _r3.o)->fields.java_util_zip_ZipEntry_LittleEndianReader.b_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r0.i & 255;
    _r1.o = ((java_util_zip_ZipEntry_LittleEndianReader*) _r3.o)->fields.java_util_zip_ZipEntry_LittleEndianReader.b_;
    _r2.i = 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 8;
    _r0.i = _r0.i | _r1.i;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label27:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 463)
    _r0.o = __NEW_java_io_EOFException();
    // "archive.3C"
    _r1.o = xmlvm_create_java_string_from_pool(1077);
    _r1.o = org_apache_harmony_archive_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_util_zip_ZipEntry_LittleEndianReader_readIntLE___java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipEntry_LittleEndianReader_readIntLE___java_io_InputStream]
    XMLVM_ENTER_METHOD("java.util.zip.ZipEntry$LittleEndianReader", "readIntLE", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.o = n1;
    _r2.i = 4;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 471)
    _r0.o = ((java_util_zip_ZipEntry_LittleEndianReader*) _r4.o)->fields.java_util_zip_ZipEntry_LittleEndianReader.b_;
    //java_io_InputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(5)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_InputStream*) _r5.o)->tib->vtable[12])(_r5.o, _r0.o, _r1.i, _r2.i);
    if (_r0.i != _r2.i) goto label54;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 472)
    _r0.o = ((java_util_zip_ZipEntry_LittleEndianReader*) _r4.o)->fields.java_util_zip_ZipEntry_LittleEndianReader.b_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r0.i = _r0.i & 255;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 473)
    _r1.o = ((java_util_zip_ZipEntry_LittleEndianReader*) _r4.o)->fields.java_util_zip_ZipEntry_LittleEndianReader.b_;
    _r2.i = 1;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 8;
    _r0.i = _r0.i | _r1.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 474)
    _r1.o = ((java_util_zip_ZipEntry_LittleEndianReader*) _r4.o)->fields.java_util_zip_ZipEntry_LittleEndianReader.b_;
    _r2.i = 2;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 16;
    _r0.i = _r0.i | _r1.i;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 475)
    _r1.o = ((java_util_zip_ZipEntry_LittleEndianReader*) _r4.o)->fields.java_util_zip_ZipEntry_LittleEndianReader.b_;
    _r2.i = 3;
    XMLVM_CHECK_NPE(1)
    XMLVM_CHECK_ARRAY_BOUNDS(_r1.o, _r2.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r1.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i];
    _r1.i = _r1.i & 255;
    _r1.i = _r1.i << 24;
    _r0.i = _r0.i | _r1.i;
    _r0.l = (JAVA_LONG) _r0.i;
    _r2.l = 4294967295;
    _r0.l = _r0.l & _r2.l;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label54:;
    XMLVM_SOURCE_POSITION("ZipEntry.java", 478)
    _r0.o = __NEW_java_io_EOFException();
    // "archive.3D"
    _r1.o = xmlvm_create_java_string_from_pool(1078);
    _r1.o = org_apache_harmony_archive_internal_nls_Messages_getString___java_lang_String(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_io_EOFException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

