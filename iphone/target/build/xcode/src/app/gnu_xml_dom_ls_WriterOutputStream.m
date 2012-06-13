#include "xmlvm.h"
#include "java_io_Writer.h"
#include "java_lang_String.h"

#include "gnu_xml_dom_ls_WriterOutputStream.h"

#define XMLVM_CURRENT_CLASS_NAME WriterOutputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_ls_WriterOutputStream

__TIB_DEFINITION_gnu_xml_dom_ls_WriterOutputStream __TIB_gnu_xml_dom_ls_WriterOutputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_ls_WriterOutputStream, // classInitializer
    "gnu.xml.dom.ls.WriterOutputStream", // className
    "gnu.xml.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_OutputStream, // extends
    sizeof(gnu_xml_dom_ls_WriterOutputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_ls_WriterOutputStream;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_WriterOutputStream_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_WriterOutputStream_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_WriterOutputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"writer",
    &__CLASS_java_io_Writer,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_WriterOutputStream, fields.gnu_xml_dom_ls_WriterOutputStream.writer_),
    0,
    "",
    JAVA_NULL},
    {"encoding",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_WriterOutputStream, fields.gnu_xml_dom_ls_WriterOutputStream.encoding_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_Writer,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Writer;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_ls_WriterOutputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_ls_WriterOutputStream___INIT____java_io_Writer(obj, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"setEncoding",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)V",
    JAVA_NULL,
    JAVA_NULL},
    {"write",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"close",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"flush",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
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
        gnu_xml_dom_ls_WriterOutputStream_setEncoding___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        gnu_xml_dom_ls_WriterOutputStream_write___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 2:
        gnu_xml_dom_ls_WriterOutputStream_write___byte_1ARRAY(receiver, argsArray[0]);
        break;
    case 3:
        gnu_xml_dom_ls_WriterOutputStream_write___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        break;
    case 4:
        gnu_xml_dom_ls_WriterOutputStream_close__(receiver);
        break;
    case 5:
        gnu_xml_dom_ls_WriterOutputStream_flush__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_ls_WriterOutputStream()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_ls_WriterOutputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_ls_WriterOutputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_ls_WriterOutputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_ls_WriterOutputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_ls_WriterOutputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_ls_WriterOutputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_ls_WriterOutputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_ls_WriterOutputStream();
    }
}

void __INIT_IMPL_gnu_xml_dom_ls_WriterOutputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_OutputStream.classInitialized) __INIT_java_io_OutputStream();
    __TIB_gnu_xml_dom_ls_WriterOutputStream.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_ls_WriterOutputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_ls_WriterOutputStream.vtable, __TIB_java_io_OutputStream.vtable, sizeof(__TIB_java_io_OutputStream.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_ls_WriterOutputStream.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_ls_WriterOutputStream_write___int;
    __TIB_gnu_xml_dom_ls_WriterOutputStream.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_ls_WriterOutputStream_write___byte_1ARRAY;
    __TIB_gnu_xml_dom_ls_WriterOutputStream.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_ls_WriterOutputStream_write___byte_1ARRAY_int_int;
    __TIB_gnu_xml_dom_ls_WriterOutputStream.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_ls_WriterOutputStream_close__;
    __TIB_gnu_xml_dom_ls_WriterOutputStream.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_ls_WriterOutputStream_flush__;
    // Initialize interface information
    __TIB_gnu_xml_dom_ls_WriterOutputStream.numImplementedInterfaces = 2;
    __TIB_gnu_xml_dom_ls_WriterOutputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 2);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_gnu_xml_dom_ls_WriterOutputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;

    if (!__TIB_java_io_Flushable.classInitialized) __INIT_java_io_Flushable();
    __TIB_gnu_xml_dom_ls_WriterOutputStream.implementedInterfaces[0][1] = &__TIB_java_io_Flushable;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_ls_WriterOutputStream.itableBegin = &__TIB_gnu_xml_dom_ls_WriterOutputStream.itable[0];
    __TIB_gnu_xml_dom_ls_WriterOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_gnu_xml_dom_ls_WriterOutputStream.vtable[7];
    __TIB_gnu_xml_dom_ls_WriterOutputStream.itable[XMLVM_ITABLE_IDX_java_io_Flushable_flush__] = __TIB_gnu_xml_dom_ls_WriterOutputStream.vtable[8];


    __TIB_gnu_xml_dom_ls_WriterOutputStream.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_ls_WriterOutputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_WriterOutputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_ls_WriterOutputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_ls_WriterOutputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_WriterOutputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_ls_WriterOutputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_ls_WriterOutputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_ls_WriterOutputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_ls_WriterOutputStream);
    __TIB_gnu_xml_dom_ls_WriterOutputStream.clazz = __CLASS_gnu_xml_dom_ls_WriterOutputStream;
    __TIB_gnu_xml_dom_ls_WriterOutputStream.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_ls_WriterOutputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_WriterOutputStream);
    __CLASS_gnu_xml_dom_ls_WriterOutputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_WriterOutputStream_1ARRAY);
    __CLASS_gnu_xml_dom_ls_WriterOutputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_WriterOutputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_ls_WriterOutputStream]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_ls_WriterOutputStream.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_ls_WriterOutputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_ls_WriterOutputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_WriterOutputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_OutputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_ls_WriterOutputStream*) me)->fields.gnu_xml_dom_ls_WriterOutputStream.writer_ = (java_io_Writer*) JAVA_NULL;
    ((gnu_xml_dom_ls_WriterOutputStream*) me)->fields.gnu_xml_dom_ls_WriterOutputStream.encoding_ = (java_lang_String*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_WriterOutputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_ls_WriterOutputStream()
{
    if (!__TIB_gnu_xml_dom_ls_WriterOutputStream.classInitialized) __INIT_gnu_xml_dom_ls_WriterOutputStream();
    gnu_xml_dom_ls_WriterOutputStream* me = (gnu_xml_dom_ls_WriterOutputStream*) XMLVM_MALLOC(sizeof(gnu_xml_dom_ls_WriterOutputStream));
    me->tib = &__TIB_gnu_xml_dom_ls_WriterOutputStream;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_WriterOutputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_ls_WriterOutputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_WriterOutputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_ls_WriterOutputStream___INIT____java_io_Writer(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_WriterOutputStream___INIT____java_io_Writer]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.WriterOutputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 56)
    XMLVM_CHECK_NPE(1)
    java_io_OutputStream___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 58)
    ((gnu_xml_dom_ls_WriterOutputStream*) _r1.o)->fields.gnu_xml_dom_ls_WriterOutputStream.writer_ = _r2.o;
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 59)
    // "UTF-8"
    _r0.o = xmlvm_create_java_string_from_pool(128);
    ((gnu_xml_dom_ls_WriterOutputStream*) _r1.o)->fields.gnu_xml_dom_ls_WriterOutputStream.encoding_ = _r0.o;
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 60)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_WriterOutputStream_setEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_WriterOutputStream_setEncoding___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.WriterOutputStream", "setEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 64)
    ((gnu_xml_dom_ls_WriterOutputStream*) _r0.o)->fields.gnu_xml_dom_ls_WriterOutputStream.encoding_ = _r1.o;
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 65)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_WriterOutputStream_write___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_WriterOutputStream_write___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.WriterOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.i = n1;
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 70)
    _r0.o = ((gnu_xml_dom_ls_WriterOutputStream*) _r1.o)->fields.gnu_xml_dom_ls_WriterOutputStream.writer_;
    //java_io_Writer_write___int[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Writer*) _r0.o)->tib->vtable[14])(_r0.o, _r2.i);
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 71)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_WriterOutputStream_write___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_WriterOutputStream_write___byte_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.WriterOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 76)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //gnu_xml_dom_ls_WriterOutputStream_write___byte_1ARRAY_int_int[10]
    XMLVM_CHECK_NPE(2)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_dom_ls_WriterOutputStream*) _r2.o)->tib->vtable[10])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 77)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_WriterOutputStream_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_WriterOutputStream_write___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.WriterOutputStream", "write", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.i = n2;
    _r6.i = n3;
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 82)
    _r0.o = ((gnu_xml_dom_ls_WriterOutputStream*) _r3.o)->fields.gnu_xml_dom_ls_WriterOutputStream.writer_;
    _r1.o = __NEW_java_lang_String();
    _r2.o = ((gnu_xml_dom_ls_WriterOutputStream*) _r3.o)->fields.gnu_xml_dom_ls_WriterOutputStream.encoding_;
    XMLVM_CHECK_NPE(1)
    java_lang_String___INIT____byte_1ARRAY_int_int_java_lang_String(_r1.o, _r4.o, _r5.i, _r6.i, _r2.o);
    //java_io_Writer_write___java_lang_String[15]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_OBJECT)) ((java_io_Writer*) _r0.o)->tib->vtable[15])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 83)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_WriterOutputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_WriterOutputStream_close__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.WriterOutputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 88)
    _r0.o = ((gnu_xml_dom_ls_WriterOutputStream*) _r1.o)->fields.gnu_xml_dom_ls_WriterOutputStream.writer_;
    //java_io_Writer_close__[10]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Writer*) _r0.o)->tib->vtable[10])(_r0.o);
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 89)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_WriterOutputStream_flush__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_WriterOutputStream_flush__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.WriterOutputStream", "flush", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 94)
    _r0.o = ((gnu_xml_dom_ls_WriterOutputStream*) _r1.o)->fields.gnu_xml_dom_ls_WriterOutputStream.writer_;
    //java_io_Writer_flush__[11]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Writer*) _r0.o)->tib->vtable[11])(_r0.o);
    XMLVM_SOURCE_POSITION("WriterOutputStream.java", 95)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

