#include "xmlvm.h"
#include "java_io_IOException.h"
#include "java_io_Reader.h"
#include "java_lang_Class.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"

#include "gnu_xml_dom_ls_ReaderInputStream.h"

#define XMLVM_CURRENT_CLASS_NAME ReaderInputStream
#define XMLVM_CURRENT_PKG_CLASS_NAME gnu_xml_dom_ls_ReaderInputStream

__TIB_DEFINITION_gnu_xml_dom_ls_ReaderInputStream __TIB_gnu_xml_dom_ls_ReaderInputStream = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_gnu_xml_dom_ls_ReaderInputStream, // classInitializer
    "gnu.xml.dom.ls.ReaderInputStream", // className
    "gnu.xml.dom.ls", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_io_InputStream, // extends
    sizeof(gnu_xml_dom_ls_ReaderInputStream), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_gnu_xml_dom_ls_ReaderInputStream;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_ReaderInputStream_1ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_ReaderInputStream_2ARRAY;
JAVA_OBJECT __CLASS_gnu_xml_dom_ls_ReaderInputStream_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION


#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"reader",
    &__CLASS_java_io_Reader,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_ReaderInputStream, fields.gnu_xml_dom_ls_ReaderInputStream.reader_),
    0,
    "",
    JAVA_NULL},
    {"encoding",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_ReaderInputStream, fields.gnu_xml_dom_ls_ReaderInputStream.encoding_),
    0,
    "",
    JAVA_NULL},
    {"extra",
    &__CLASS_byte_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_ReaderInputStream, fields.gnu_xml_dom_ls_ReaderInputStream.extra_),
    0,
    "",
    JAVA_NULL},
    {"pos",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_ReaderInputStream, fields.gnu_xml_dom_ls_ReaderInputStream.pos_),
    0,
    "",
    JAVA_NULL},
    {"extra_marked",
    &__CLASS_byte_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_ReaderInputStream, fields.gnu_xml_dom_ls_ReaderInputStream.extra_marked_),
    0,
    "",
    JAVA_NULL},
    {"pos_marked",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(gnu_xml_dom_ls_ReaderInputStream, fields.gnu_xml_dom_ls_ReaderInputStream.pos_marked_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_java_io_Reader,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/io/Reader;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_gnu_xml_dom_ls_ReaderInputStream();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        gnu_xml_dom_ls_ReaderInputStream___INIT____java_io_Reader(obj, argsArray[0]);
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

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
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
    {"read",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)I",
    JAVA_NULL,
    JAVA_NULL},
    {"read",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BII)I",
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
    {"markSupported",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"mark",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"reset",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"skip",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"available",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
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
        gnu_xml_dom_ls_ReaderInputStream_setEncoding___java_lang_String(receiver, argsArray[0]);
        break;
    case 1:
        conversion.i = (JAVA_INT) gnu_xml_dom_ls_ReaderInputStream_read__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 2:
        conversion.i = (JAVA_INT) gnu_xml_dom_ls_ReaderInputStream_read___byte_1ARRAY(receiver, argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 3:
        conversion.i = (JAVA_INT) gnu_xml_dom_ls_ReaderInputStream_read___byte_1ARRAY_int_int(receiver, argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_, ((java_lang_Integer*) argsArray[2])->fields.java_lang_Integer.value_);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 4:
        gnu_xml_dom_ls_ReaderInputStream_close__(receiver);
        break;
    case 5:
        conversion.i = (JAVA_BOOLEAN) gnu_xml_dom_ls_ReaderInputStream_markSupported__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 6:
        gnu_xml_dom_ls_ReaderInputStream_mark___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 7:
        gnu_xml_dom_ls_ReaderInputStream_reset__(receiver);
        break;
    case 8:
        conversion.l = (JAVA_LONG) gnu_xml_dom_ls_ReaderInputStream_skip___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 9:
        conversion.i = (JAVA_INT) gnu_xml_dom_ls_ReaderInputStream_available__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        result = (JAVA_OBJECT) gnu_xml_dom_ls_ReaderInputStream_toString__(receiver);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_gnu_xml_dom_ls_ReaderInputStream()
{
    staticInitializerLock(&__TIB_gnu_xml_dom_ls_ReaderInputStream);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_gnu_xml_dom_ls_ReaderInputStream.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_gnu_xml_dom_ls_ReaderInputStream.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_gnu_xml_dom_ls_ReaderInputStream);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_gnu_xml_dom_ls_ReaderInputStream.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_gnu_xml_dom_ls_ReaderInputStream.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_gnu_xml_dom_ls_ReaderInputStream.initializerThreadId = curThreadId;
        __INIT_IMPL_gnu_xml_dom_ls_ReaderInputStream();
    }
}

void __INIT_IMPL_gnu_xml_dom_ls_ReaderInputStream()
{
    // Initialize base class if necessary
    if (!__TIB_java_io_InputStream.classInitialized) __INIT_java_io_InputStream();
    __TIB_gnu_xml_dom_ls_ReaderInputStream.newInstanceFunc = __NEW_INSTANCE_gnu_xml_dom_ls_ReaderInputStream;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_gnu_xml_dom_ls_ReaderInputStream.vtable, __TIB_java_io_InputStream.vtable, sizeof(__TIB_java_io_InputStream.vtable));
    // Initialize vtable for this class
    __TIB_gnu_xml_dom_ls_ReaderInputStream.vtable[10] = (VTABLE_PTR) &gnu_xml_dom_ls_ReaderInputStream_read__;
    __TIB_gnu_xml_dom_ls_ReaderInputStream.vtable[11] = (VTABLE_PTR) &gnu_xml_dom_ls_ReaderInputStream_read___byte_1ARRAY;
    __TIB_gnu_xml_dom_ls_ReaderInputStream.vtable[12] = (VTABLE_PTR) &gnu_xml_dom_ls_ReaderInputStream_read___byte_1ARRAY_int_int;
    __TIB_gnu_xml_dom_ls_ReaderInputStream.vtable[7] = (VTABLE_PTR) &gnu_xml_dom_ls_ReaderInputStream_close__;
    __TIB_gnu_xml_dom_ls_ReaderInputStream.vtable[8] = (VTABLE_PTR) &gnu_xml_dom_ls_ReaderInputStream_markSupported__;
    __TIB_gnu_xml_dom_ls_ReaderInputStream.vtable[9] = (VTABLE_PTR) &gnu_xml_dom_ls_ReaderInputStream_mark___int;
    __TIB_gnu_xml_dom_ls_ReaderInputStream.vtable[13] = (VTABLE_PTR) &gnu_xml_dom_ls_ReaderInputStream_reset__;
    __TIB_gnu_xml_dom_ls_ReaderInputStream.vtable[14] = (VTABLE_PTR) &gnu_xml_dom_ls_ReaderInputStream_skip___long;
    __TIB_gnu_xml_dom_ls_ReaderInputStream.vtable[6] = (VTABLE_PTR) &gnu_xml_dom_ls_ReaderInputStream_available__;
    __TIB_gnu_xml_dom_ls_ReaderInputStream.vtable[5] = (VTABLE_PTR) &gnu_xml_dom_ls_ReaderInputStream_toString__;
    // Initialize interface information
    __TIB_gnu_xml_dom_ls_ReaderInputStream.numImplementedInterfaces = 1;
    __TIB_gnu_xml_dom_ls_ReaderInputStream.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_io_Closeable.classInitialized) __INIT_java_io_Closeable();
    __TIB_gnu_xml_dom_ls_ReaderInputStream.implementedInterfaces[0][0] = &__TIB_java_io_Closeable;
    // Initialize itable for this class
    __TIB_gnu_xml_dom_ls_ReaderInputStream.itableBegin = &__TIB_gnu_xml_dom_ls_ReaderInputStream.itable[0];
    __TIB_gnu_xml_dom_ls_ReaderInputStream.itable[XMLVM_ITABLE_IDX_java_io_Closeable_close__] = __TIB_gnu_xml_dom_ls_ReaderInputStream.vtable[7];


    __TIB_gnu_xml_dom_ls_ReaderInputStream.declaredFields = &__field_reflection_data[0];
    __TIB_gnu_xml_dom_ls_ReaderInputStream.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_ReaderInputStream.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_gnu_xml_dom_ls_ReaderInputStream.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_gnu_xml_dom_ls_ReaderInputStream.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_gnu_xml_dom_ls_ReaderInputStream.methodDispatcherFunc = method_dispatcher;
    __TIB_gnu_xml_dom_ls_ReaderInputStream.declaredMethods = &__method_reflection_data[0];
    __TIB_gnu_xml_dom_ls_ReaderInputStream.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_gnu_xml_dom_ls_ReaderInputStream = XMLVM_CREATE_CLASS_OBJECT(&__TIB_gnu_xml_dom_ls_ReaderInputStream);
    __TIB_gnu_xml_dom_ls_ReaderInputStream.clazz = __CLASS_gnu_xml_dom_ls_ReaderInputStream;
    __TIB_gnu_xml_dom_ls_ReaderInputStream.baseType = JAVA_NULL;
    __CLASS_gnu_xml_dom_ls_ReaderInputStream_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_ReaderInputStream);
    __CLASS_gnu_xml_dom_ls_ReaderInputStream_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_ReaderInputStream_1ARRAY);
    __CLASS_gnu_xml_dom_ls_ReaderInputStream_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_gnu_xml_dom_ls_ReaderInputStream_2ARRAY);
    //XMLVM_BEGIN_WRAPPER[__INIT_gnu_xml_dom_ls_ReaderInputStream]
    //XMLVM_END_WRAPPER

    __TIB_gnu_xml_dom_ls_ReaderInputStream.classInitialized = 1;
}

void __DELETE_gnu_xml_dom_ls_ReaderInputStream(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_gnu_xml_dom_ls_ReaderInputStream]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_ReaderInputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_io_InputStream(me, 0 || derivedClassWillRegisterFinalizer);
    ((gnu_xml_dom_ls_ReaderInputStream*) me)->fields.gnu_xml_dom_ls_ReaderInputStream.reader_ = (java_io_Reader*) JAVA_NULL;
    ((gnu_xml_dom_ls_ReaderInputStream*) me)->fields.gnu_xml_dom_ls_ReaderInputStream.encoding_ = (java_lang_String*) JAVA_NULL;
    ((gnu_xml_dom_ls_ReaderInputStream*) me)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_xml_dom_ls_ReaderInputStream*) me)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_ = 0;
    ((gnu_xml_dom_ls_ReaderInputStream*) me)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_marked_ = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;
    ((gnu_xml_dom_ls_ReaderInputStream*) me)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_marked_ = 0;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_ReaderInputStream]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_gnu_xml_dom_ls_ReaderInputStream()
{
    if (!__TIB_gnu_xml_dom_ls_ReaderInputStream.classInitialized) __INIT_gnu_xml_dom_ls_ReaderInputStream();
    gnu_xml_dom_ls_ReaderInputStream* me = (gnu_xml_dom_ls_ReaderInputStream*) XMLVM_MALLOC(sizeof(gnu_xml_dom_ls_ReaderInputStream));
    me->tib = &__TIB_gnu_xml_dom_ls_ReaderInputStream;
    __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_ReaderInputStream(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_gnu_xml_dom_ls_ReaderInputStream]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_ReaderInputStream()
{
    JAVA_OBJECT me = JAVA_NULL;
    return me;
}

void gnu_xml_dom_ls_ReaderInputStream___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_ReaderInputStream___INIT____java_io_Reader]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.ReaderInputStream", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 64)
    XMLVM_CHECK_NPE(1)
    java_io_InputStream___INIT___(_r1.o);
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 66)
    ((gnu_xml_dom_ls_ReaderInputStream*) _r1.o)->fields.gnu_xml_dom_ls_ReaderInputStream.reader_ = _r2.o;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 67)
    // "UTF-8"
    _r0.o = xmlvm_create_java_string_from_pool(128);
    ((gnu_xml_dom_ls_ReaderInputStream*) _r1.o)->fields.gnu_xml_dom_ls_ReaderInputStream.encoding_ = _r0.o;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 68)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_ReaderInputStream_setEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_ReaderInputStream_setEncoding___java_lang_String]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.ReaderInputStream", "setEncoding", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 72)
    ((gnu_xml_dom_ls_ReaderInputStream*) _r0.o)->fields.gnu_xml_dom_ls_ReaderInputStream.encoding_ = _r1.o;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 73)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_ls_ReaderInputStream_read__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_ReaderInputStream_read__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.ReaderInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 78)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r3.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    if (_r0.o == JAVA_NULL) goto label27;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 80)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r3.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    _r1.i = ((gnu_xml_dom_ls_ReaderInputStream*) _r3.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    _r0.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 81)
    _r1.i = ((gnu_xml_dom_ls_ReaderInputStream*) _r3.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_;
    _r1.i = _r1.i + 1;
    ((gnu_xml_dom_ls_ReaderInputStream*) _r3.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 82)
    _r1.i = ((gnu_xml_dom_ls_ReaderInputStream*) _r3.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_;
    _r2.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r3.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i < _r2.i) goto label26;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 84)
    _r1.o = JAVA_NULL;
    ((gnu_xml_dom_ls_ReaderInputStream*) _r3.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_ = _r1.o;
    label26:;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 88)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label27:;
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r3.o)->fields.gnu_xml_dom_ls_ReaderInputStream.reader_;
    //java_io_Reader_read__[9]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[9])(_r0.o);
    goto label26;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_ls_ReaderInputStream_read___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_ReaderInputStream_read___byte_1ARRAY]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.ReaderInputStream", "read", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.o = n1;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 94)
    _r0.i = 0;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    //gnu_xml_dom_ls_ReaderInputStream_read___byte_1ARRAY_int_int[12]
    XMLVM_CHECK_NPE(2)
    _r0.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((gnu_xml_dom_ls_ReaderInputStream*) _r2.o)->tib->vtable[12])(_r2.o, _r3.o, _r0.i, _r1.i);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_ls_ReaderInputStream_read___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_ReaderInputStream_read___byte_1ARRAY_int_int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.ReaderInputStream", "read", "?")
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
    _r2.i = -1;
    _r4.i = 0;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 100)
    if (_r8.i != 0) goto label6;
    _r0 = _r4;
    label5:;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 102)
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 139)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label6:;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 105)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r5.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    if (_r0.o == JAVA_NULL) goto label41;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 107)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r5.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1.i = ((gnu_xml_dom_ls_ReaderInputStream*) _r5.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_;
    _r0.i = _r0.i - _r1.i;
    if (_r0.i >= _r8.i) goto label39;
    label18:;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 108)
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 109)
    _r1.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r5.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r1.o, _r4.i, _r6.o, _r7.i, _r0.i);
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 110)
    _r1.i = ((gnu_xml_dom_ls_ReaderInputStream*) _r5.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_;
    _r1.i = _r1.i + _r0.i;
    ((gnu_xml_dom_ls_ReaderInputStream*) _r5.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_ = _r1.i;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 111)
    _r1.i = ((gnu_xml_dom_ls_ReaderInputStream*) _r5.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_;
    _r2.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r5.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    if (_r1.i < _r2.i) goto label5;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 113)
    _r1.o = JAVA_NULL;
    ((gnu_xml_dom_ls_ReaderInputStream*) _r5.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_ = _r1.o;
    goto label5;
    label39:;
    _r0 = _r8;
    goto label18;
    label41:;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 118)
    if (!__TIB_char.classInitialized) __INIT_char();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_char, _r8.i);
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 119)
    _r1.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r5.o)->fields.gnu_xml_dom_ls_ReaderInputStream.reader_;
    //java_io_Reader_read___char_1ARRAY_int_int[11]
    XMLVM_CHECK_NPE(1)
    _r1.i = (*(JAVA_INT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_INT, JAVA_INT)) ((java_io_Reader*) _r1.o)->tib->vtable[11])(_r1.o, _r0.o, _r4.i, _r8.i);
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 120)
    if (_r1.i != _r2.i) goto label53;
    _r0 = _r2;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 122)
    goto label5;
    label53:;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 125)
    _r2.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(2)
    java_lang_String___INIT____char_1ARRAY_int_int(_r2.o, _r0.o, _r4.i, _r1.i);
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 126)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r5.o)->fields.gnu_xml_dom_ls_ReaderInputStream.encoding_;
    XMLVM_CHECK_NPE(2)
    _r0.o = java_lang_String_getBytes___java_lang_String(_r2.o, _r0.o);
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 128)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 129)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r2.i = _r2.i - _r8.i;
    if (_r2.i <= 0) goto label81;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 130)
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 132)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r3.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r2.i);
    ((gnu_xml_dom_ls_ReaderInputStream*) _r5.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_ = _r3.o;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 133)
    ((gnu_xml_dom_ls_ReaderInputStream*) _r5.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_ = _r4.i;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 134)
    _r3.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r5.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r8.i, _r3.o, _r4.i, _r2.i);
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 135)
    _r1.i = _r1.i - _r2.i;
    label81:;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 138)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r4.i, _r6.o, _r7.i, _r1.i);
    _r0 = _r1;
    goto label5;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_ReaderInputStream_close__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_ReaderInputStream_close__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.ReaderInputStream", "close", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 145)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r1.o)->fields.gnu_xml_dom_ls_ReaderInputStream.reader_;
    //java_io_Reader_close__[6]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[6])(_r0.o);
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 146)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN gnu_xml_dom_ls_ReaderInputStream_markSupported__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_ReaderInputStream_markSupported__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.ReaderInputStream", "markSupported", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 150)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r1.o)->fields.gnu_xml_dom_ls_ReaderInputStream.reader_;
    //java_io_Reader_markSupported__[7]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_ReaderInputStream_mark___int(JAVA_OBJECT me, JAVA_INT n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_ReaderInputStream_mark___int]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.ReaderInputStream", "mark", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r4.o = me;
    _r5.i = n1;
    _r3.i = 0;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 155)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r4.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    if (_r0.o == JAVA_NULL) goto label32;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 157)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r4.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    ((gnu_xml_dom_ls_ReaderInputStream*) _r4.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_marked_ = _r0.o;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 158)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r4.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    _r1.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r4.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_marked_;
    _r2.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r4.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r2.o));
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r3.i, _r1.o, _r3.i, _r2.i);
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 159)
    _r0.i = ((gnu_xml_dom_ls_ReaderInputStream*) _r4.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_;
    ((gnu_xml_dom_ls_ReaderInputStream*) _r4.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_marked_ = _r0.i;
    label26:;
    XMLVM_TRY_BEGIN(w17691aaac13b1c22)
    // Begin try
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 171)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r4.o)->fields.gnu_xml_dom_ls_ReaderInputStream.reader_;
    //java_io_Reader_mark___int[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT, JAVA_INT)) ((java_io_Reader*) _r0.o)->tib->vtable[8])(_r0.o, _r5.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w17691aaac13b1c22)
        XMLVM_CATCH_SPECIFIC(w17691aaac13b1c22,java_io_IOException,36)
    XMLVM_CATCH_END(w17691aaac13b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w17691aaac13b1c22)
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 177)
    XMLVM_EXIT_METHOD()
    return;
    label32:;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 163)
    _r0.o = JAVA_NULL;
    ((gnu_xml_dom_ls_ReaderInputStream*) _r4.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_marked_ = _r0.o;
    goto label26;
    label36:;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 173)
    java_lang_Thread* curThread_w17691aaac13b1c32 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w17691aaac13b1c32->fields.java_lang_Thread.xmlvmException_;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 175)
    _r1.o = __NEW_java_lang_RuntimeException();
    XMLVM_CHECK_NPE(1)
    java_lang_RuntimeException___INIT____java_lang_Throwable(_r1.o, _r0.o);
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void gnu_xml_dom_ls_ReaderInputStream_reset__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_ReaderInputStream_reset__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.ReaderInputStream", "reset", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 182)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r1.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_marked_;
    ((gnu_xml_dom_ls_ReaderInputStream*) _r1.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_ = _r0.o;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 183)
    _r0.i = ((gnu_xml_dom_ls_ReaderInputStream*) _r1.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_marked_;
    ((gnu_xml_dom_ls_ReaderInputStream*) _r1.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_ = _r0.i;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 184)
    _r0.o = JAVA_NULL;
    ((gnu_xml_dom_ls_ReaderInputStream*) _r1.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_marked_ = _r0.o;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 186)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r1.o)->fields.gnu_xml_dom_ls_ReaderInputStream.reader_;
    //java_io_Reader_reset__[14]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[14])(_r0.o);
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 187)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_LONG gnu_xml_dom_ls_ReaderInputStream_skip___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_ReaderInputStream_skip___long]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.ReaderInputStream", "skip", "?")
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
    _r7.l = n1;
    _r4.l = 0;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 192)
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 193)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r6.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    if (_r0.o == JAVA_NULL) goto label51;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 195)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r6.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r0.o));
    _r1.i = ((gnu_xml_dom_ls_ReaderInputStream*) _r6.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_;
    _r0.i = _r0.i - _r1.i;
    _r1.l = (JAVA_LONG) _r0.i;
    _r1.i = _r1.l > _r7.l ? 1 : (_r1.l == _r7.l ? 0 : -1);
    if (_r1.i >= 0) goto label49;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 196)
    _r0.l = (JAVA_LONG) _r0.i;
    label18:;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 197)
    _r2.i = ((gnu_xml_dom_ls_ReaderInputStream*) _r6.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_;
    _r2.l = (JAVA_LONG) _r2.i;
    _r2.l = _r2.l + _r0.l;
    _r2.i = (JAVA_INT) _r2.l;
    ((gnu_xml_dom_ls_ReaderInputStream*) _r6.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_ = _r2.i;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 198)
    _r2.i = ((gnu_xml_dom_ls_ReaderInputStream*) _r6.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_;
    _r3.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r6.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    _r3.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r3.o));
    if (_r2.i < _r3.i) goto label35;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 200)
    _r2.o = JAVA_NULL;
    ((gnu_xml_dom_ls_ReaderInputStream*) _r6.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_ = _r2.o;
    label35:;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 204)
    _r2.l = _r7.l - _r0.l;
    _r4.i = _r2.l > _r4.l ? 1 : (_r2.l == _r4.l ? 0 : -1);
    if (_r4.i <= 0) goto label48;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 205)
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 207)
    _r4.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r6.o)->fields.gnu_xml_dom_ls_ReaderInputStream.reader_;
    //java_io_Reader_skip___long[15]
    XMLVM_CHECK_NPE(4)
    _r2.l = (*(JAVA_LONG (*)(JAVA_OBJECT, JAVA_LONG)) ((java_io_Reader*) _r4.o)->tib->vtable[15])(_r4.o, _r2.l);
    _r0.l = _r0.l + _r2.l;
    label48:;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 211)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    label49:;
    _r0 = _r7;
    goto label18;
    label51:;
    _r0 = _r4;
    goto label35;
    //XMLVM_END_WRAPPER
}

JAVA_INT gnu_xml_dom_ls_ReaderInputStream_available__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_ReaderInputStream_available__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.ReaderInputStream", "available", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 223)
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r2.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    if (_r0.o == JAVA_NULL) goto label11;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 225)
    _r0.i = ((gnu_xml_dom_ls_ReaderInputStream*) _r2.o)->fields.gnu_xml_dom_ls_ReaderInputStream.pos_;
    _r1.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r2.o)->fields.gnu_xml_dom_ls_ReaderInputStream.extra_;
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r0.i = _r0.i - _r1.i;
    label10:;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 228)
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label11:;
    _r0.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r2.o)->fields.gnu_xml_dom_ls_ReaderInputStream.reader_;
    //java_io_Reader_ready__[13]
    XMLVM_CHECK_NPE(0)
    _r0.i = (*(JAVA_BOOLEAN (*)(JAVA_OBJECT)) ((java_io_Reader*) _r0.o)->tib->vtable[13])(_r0.o);
    if (_r0.i == 0) goto label21;
    _r0.i = 1;
    goto label10;
    label21:;
    _r0.i = 0;
    goto label10;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT gnu_xml_dom_ls_ReaderInputStream_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[gnu_xml_dom_ls_ReaderInputStream_toString__]
    XMLVM_ENTER_METHOD("gnu.xml.dom.ls.ReaderInputStream", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("ReaderInputStream.java", 233)
    _r0.o = __NEW_java_lang_StringBuilder();
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(2)
    _r1.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r2.o)->tib->vtable[3])(_r2.o);
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_Class_getName__(_r1.o);
    _r1.o = java_lang_String_valueOf___java_lang_Object(_r1.o);
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT____java_lang_String(_r0.o, _r1.o);
    // "["
    _r1.o = xmlvm_create_java_string_from_pool(1370);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r2.o)->fields.gnu_xml_dom_ls_ReaderInputStream.reader_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_Object(_r0.o, _r1.o);
    // ", "
    _r1.o = xmlvm_create_java_string_from_pool(89);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.o = ((gnu_xml_dom_ls_ReaderInputStream*) _r2.o)->fields.gnu_xml_dom_ls_ReaderInputStream.encoding_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // "]"
    _r1.o = xmlvm_create_java_string_from_pool(139);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

