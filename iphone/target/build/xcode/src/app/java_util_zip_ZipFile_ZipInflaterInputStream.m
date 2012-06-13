#include "xmlvm.h"
#include "java_io_InputStream.h"
#include "java_util_zip_Inflater.h"
#include "java_util_zip_ZipEntry.h"

#include "java_util_zip_ZipFile_ZipInflaterInputStream.h"

#define XMLVM_CURRENT_CLASS_NAME ZipFile_ZipInflaterInputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME java_util_zip_ZipFile_ZipInflaterInputStream

__TIB_DEFINITION_java_util_zip_ZipFile_ZipInflaterInputStream __TIB_java_util_zip_ZipFile_ZipInflaterInputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_zip_ZipFile_ZipInflaterInputStream, // classInitializer
    "java.util.zip.ZipFile$ZipInflaterInputStream", // className
    "java.util.zip", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_util_zip_InflaterInputStream, // extends
    sizeof(java_util_zip_ZipFile_ZipInflaterInputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_util_zip_ZipFile_ZipInflaterInputStream;
JAVA_OBJECT __CLASS_java_util_zip_ZipFile_ZipInflaterInputStream_1ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_ZipFile_ZipInflaterInputStream_2ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_ZipFile_ZipInflaterInputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"entry",
    &__CLASS_java_util_zip_ZipEntry,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipFile_ZipInflaterInputStream, fields.java_util_zip_ZipFile_ZipInflaterInputStream.entry_),
    0,
    "",
    JAVA_NULL},
    {"bytesRead",
    &__CLASS_long,
    0,
    XMLVM_OFFSETOF(java_util_zip_ZipFile_ZipInflaterInputStream, fields.java_util_zip_ZipFile_ZipInflaterInputStream.bytesRead_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_InputStream,
    &__CLASS_java_util_zip_Inflater,
    &__CLASS_int,
    &__CLASS_java_util_zip_ZipEntry,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILjava/util/zip/ZipEntry;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_util_zip_ZipFile_ZipInflaterInputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_util_zip_ZipFile_ZipInflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater_int_java_util_zip_ZipEntry(obj, argsArray[0], argsArray[1], ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_, argsArray[3]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"read",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
    JAVA_NULL,
    JAVA_NULL},
    {"available",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
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
        conversion.i = (JAVA_INT) java_util_zip_ZipFile_ZipInflaterInputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 1:
        conversion.i = (JAVA_INT) java_util_zip_ZipFile_ZipInflaterInputStream_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_util_zip_ZipFile_ZipInflaterInputStream()
{
    staticInitializerLock(&__TIB_java_util_zip_ZipFile_ZipInflaterInputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_zip_ZipFile_ZipInflaterInputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_zip_ZipFile_ZipInflaterInputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_zip_ZipFile_ZipInflaterInputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_zip_ZipFile_ZipInflaterInputStream();
    }
}

void __INIT_IMPL_java_util_zip_ZipFile_ZipInflaterInputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_util_zip_InflaterInputStream.classInitialized) __INIT_java_util_zip_InflaterInputStream();
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.newInstanceFunc = __NEW_INSTANCE_java_util_zip_ZipFile_ZipInflaterInputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_util_zip_ZipFile_ZipInflaterInputStream.vtable, __TIB_java_util_zip_InflaterInputStream.vtable, sizeof(__TIB_java_util_zip_InflaterInputStream.vtable));
    // Initialize vtable for this class
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.vtable[12] = (VTABLE_PTR) &java_util_zip_ZipFile_ZipInflaterInputStream_read___byte_1ARRAY_int_int;
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.vtable[6] = (VTABLE_PTR) &java_util_zip_ZipFile_ZipInflaterInputStream_available__;
    // Initialize interface information
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.numImplementedInterfaces = 1;
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;
    // Initialize itable for this class
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.itableBegin = &__TIB_java_util_zip_ZipFile_ZipInflaterInputStream.itable[0];
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.vtable[7];


    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_util_zip_ZipFile_ZipInflaterInputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_zip_ZipFile_ZipInflaterInputStream);
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.clazz = __CLASS_java_util_zip_ZipFile_ZipInflaterInputStream;
    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.baseType = JAVA_NULL;
    __CLASS_java_util_zip_ZipFile_ZipInflaterInputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipFile_ZipInflaterInputStream);
    __CLASS_java_util_zip_ZipFile_ZipInflaterInputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipFile_ZipInflaterInputStream_1ARRAY);
    __CLASS_java_util_zip_ZipFile_ZipInflaterInputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipFile_ZipInflaterInputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_java_util_zip_ZipFile_ZipInflaterInputStream]
    //XMLVM_END_WRAPPER

    __TIB_java_util_zip_ZipFile_ZipInflaterInputStream.classInitialized = 1;
}

void __DELETE_java_util_zip_ZipFile_ZipInflaterInputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_util_zip_ZipFile_ZipInflaterInputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_util_zip_ZipFile_ZipInflaterInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_util_zip_InflaterInputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_util_zip_ZipFile_ZipInflaterInputStream*) me)->fields.java_util_zip_ZipFile_ZipInflaterInputStream.entry_ = (java_util_zip_ZipEntry*) JAVA_NULL;
    ((java_util_zip_ZipFile_ZipInflaterInputStream*) me)->fields.java_util_zip_ZipFile_ZipInflaterInputStream.bytesRead_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_util_zip_ZipFile_ZipInflaterInputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_util_zip_ZipFile_ZipInflaterInputStream()
{
    if (!__TIB_java_util_zip_ZipFile_ZipInflaterInputStream.classInitialized) __INIT_java_util_zip_ZipFile_ZipInflaterInputStream();
    java_util_zip_ZipFile_ZipInflaterInputStream* me = (java_util_zip_ZipFile_ZipInflaterInputStream*) XMLVM_MALLOC(sizeof(java_util_zip_ZipFile_ZipInflaterInputStream));
    me->tib = &__TIB_java_util_zip_ZipFile_ZipInflaterInputStream;
    __INIT_INSTANCE_MEMBERS_java_util_zip_ZipFile_ZipInflaterInputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_util_zip_ZipFile_ZipInflaterInputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_zip_ZipFile_ZipInflaterInputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void java_util_zip_ZipFile_ZipInflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater_int_java_util_zip_ZipEntry(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_INT n3, JAVA_OBJECT n4)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_ZipInflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater_int_java_util_zip_ZipEntry]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile$ZipInflaterInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.i = n3;
    _r6.o = n4;
    XMLVM_SOURCE_POSITION("ZipFile.java", 455)
    XMLVM_CHECK_NPE(2)
    java_util_zip_InflaterInputStream___INIT____java_io_InputStream_java_util_zip_Inflater_int(_r2.o, _r3.o, _r4.o, _r5.i);
    XMLVM_SOURCE_POSITION("ZipFile.java", 452)
    _r0.l = 0;
    ((java_util_zip_ZipFile_ZipInflaterInputStream*) _r2.o)->fields.java_util_zip_ZipFile_ZipInflaterInputStream.bytesRead_ = _r0.l;
    XMLVM_SOURCE_POSITION("ZipFile.java", 456)
    ((java_util_zip_ZipFile_ZipInflaterInputStream*) _r2.o)->fields.java_util_zip_ZipFile_ZipInflaterInputStream.entry_ = _r6.o;
    XMLVM_SOURCE_POSITION("ZipFile.java", 457)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_ZipFile_ZipInflaterInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_ZipInflaterInputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile$ZipInflaterInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r5.o = me;
    _r6.o = n1;
    _r7.i = n2;
    _r8.i = n3;
    XMLVM_SOURCE_POSITION("ZipFile.java", 461)
    XMLVM_CHECK_NPE(5)
    _r0.i = java_util_zip_InflaterInputStream_read___byte_1ARRAY_int_int(_r5.o, _r6.o, _r7.i, _r8.i);
    XMLVM_SOURCE_POSITION("ZipFile.java", 462)
    _r1.i = -1;
    if (_r0.i == _r1.i) goto label13;
    XMLVM_SOURCE_POSITION("ZipFile.java", 463)
    _r1.l = ((java_util_zip_ZipFile_ZipInflaterInputStream*) _r5.o)->fields.java_util_zip_ZipFile_ZipInflaterInputStream.bytesRead_;
    _r3.l = (JAVA_LONG) _r0.i;
    _r1.l = _r1.l + _r3.l;
    ((java_util_zip_ZipFile_ZipInflaterInputStream*) _r5.o)->fields.java_util_zip_ZipFile_ZipInflaterInputStream.bytesRead_ = _r1.l;
    label13:;
    XMLVM_SOURCE_POSITION("ZipFile.java", 465)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_util_zip_ZipFile_ZipInflaterInputStream_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_util_zip_ZipFile_ZipInflaterInputStream_available__]
    XMLVM_ENTER_METHOD("java.util.zip.ZipFile$ZipInflaterInputStream", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r4.o = me;
    XMLVM_SOURCE_POSITION("ZipFile.java", 470)
    XMLVM_CHECK_NPE(4)
    _r0.i = java_util_zip_InflaterInputStream_available__(_r4.o);
    if (_r0.i != 0) goto label8;
    _r0.i = 0;
    label7:;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label8:;
    _r0.o = ((java_util_zip_ZipFile_ZipInflaterInputStream*) _r4.o)->fields.java_util_zip_ZipFile_ZipInflaterInputStream.entry_;
    XMLVM_CHECK_NPE(0)
    _r0.l = java_util_zip_ZipEntry_getSize__(_r0.o);
    _r2.l = ((java_util_zip_ZipFile_ZipInflaterInputStream*) _r4.o)->fields.java_util_zip_ZipFile_ZipInflaterInputStream.bytesRead_;
    _r0.l = _r0.l - _r2.l;
    _r0.i = (JAVA_INT) _r0.l;
    goto label7;
    //XMLVM_END_WRAPPER
}

