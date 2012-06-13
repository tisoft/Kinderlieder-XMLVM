#include "xmlvm.h"
#include "java_lang_String.h"
#include "java_lang_System.h"

#include "org_apache_harmony_luni_util_Base64.h"

#define XMLVM_CURRENT_CLASS_NAME Base64
#define XMLVM_CURRENT_PKG_CLASS_NAME org_apache_harmony_luni_util_Base64

__TIB_DEFINITION_org_apache_harmony_luni_util_Base64 __TIB_org_apache_harmony_luni_util_Base64 = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_util_Base64, // classInitializer
    "org.apache.harmony.luni.util.Base64", // className
    "org.apache.harmony.luni.util", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(org_apache_harmony_luni_util_Base64), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Base64;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Base64_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Base64_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_util_Base64_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_org_apache_harmony_luni_util_Base64_map;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"map",
    &__CLASS_byte_1ARRAY,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_util_Base64_map,
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
    JAVA_OBJECT obj = __NEW_org_apache_harmony_luni_util_Base64();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        org_apache_harmony_luni_util_Base64___INIT___(obj);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
    &__CLASS_byte_1ARRAY,
};

static JAVA_OBJECT* __method1_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_byte_1ARRAY,
    &__CLASS_java_lang_String,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"decode",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([B)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"decode",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BI)[B",
    JAVA_NULL,
    JAVA_NULL},
    {"encode",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([BLjava/lang/String;)Ljava/lang/String;",
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
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Base64_decode___byte_1ARRAY(argsArray[0]);
        break;
    case 1:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Base64_decode___byte_1ARRAY_int(argsArray[0], ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 2:
        result = (JAVA_OBJECT) org_apache_harmony_luni_util_Base64_encode___byte_1ARRAY_java_lang_String(argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_org_apache_harmony_luni_util_Base64()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_util_Base64);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_util_Base64.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_util_Base64.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_util_Base64);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_util_Base64.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_util_Base64.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_util_Base64.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_util_Base64();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_util_Base64()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_org_apache_harmony_luni_util_Base64.newInstanceFunc = __NEW_INSTANCE_org_apache_harmony_luni_util_Base64;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_org_apache_harmony_luni_util_Base64.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    // Initialize interface information
    __TIB_org_apache_harmony_luni_util_Base64.numImplementedInterfaces = 0;
    __TIB_org_apache_harmony_luni_util_Base64.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 0);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces
    _STATIC_org_apache_harmony_luni_util_Base64_map = (org_xmlvm_runtime_XMLVMArray*) JAVA_NULL;

    __TIB_org_apache_harmony_luni_util_Base64.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_Base64.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_Base64.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_org_apache_harmony_luni_util_Base64.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_Base64.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_org_apache_harmony_luni_util_Base64.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_util_Base64.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_util_Base64.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_org_apache_harmony_luni_util_Base64 = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_util_Base64);
    __TIB_org_apache_harmony_luni_util_Base64.clazz = __CLASS_org_apache_harmony_luni_util_Base64;
    __TIB_org_apache_harmony_luni_util_Base64.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_util_Base64_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_Base64);
    __CLASS_org_apache_harmony_luni_util_Base64_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_Base64_1ARRAY);
    __CLASS_org_apache_harmony_luni_util_Base64_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_util_Base64_2ARRAY);
    org_apache_harmony_luni_util_Base64___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_org_apache_harmony_luni_util_Base64]
    //XMLVM_END_WRAPPER

    __TIB_org_apache_harmony_luni_util_Base64.classInitialized = 1;
}

void __DELETE_org_apache_harmony_luni_util_Base64(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_org_apache_harmony_luni_util_Base64]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_Base64(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_Base64]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_org_apache_harmony_luni_util_Base64()
{
    if (!__TIB_org_apache_harmony_luni_util_Base64.classInitialized) __INIT_org_apache_harmony_luni_util_Base64();
    org_apache_harmony_luni_util_Base64* me = (org_apache_harmony_luni_util_Base64*) XMLVM_MALLOC(sizeof(org_apache_harmony_luni_util_Base64));
    me->tib = &__TIB_org_apache_harmony_luni_util_Base64;
    __INIT_INSTANCE_MEMBERS_org_apache_harmony_luni_util_Base64(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_org_apache_harmony_luni_util_Base64]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_org_apache_harmony_luni_util_Base64()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_org_apache_harmony_luni_util_Base64();
    org_apache_harmony_luni_util_Base64___INIT___(me);
    return me;
}

JAVA_OBJECT org_apache_harmony_luni_util_Base64_GET_map()
{
    if (!__TIB_org_apache_harmony_luni_util_Base64.classInitialized) __INIT_org_apache_harmony_luni_util_Base64();
    return _STATIC_org_apache_harmony_luni_util_Base64_map;
}

void org_apache_harmony_luni_util_Base64_PUT_map(JAVA_OBJECT v)
{
    if (!__TIB_org_apache_harmony_luni_util_Base64.classInitialized) __INIT_org_apache_harmony_luni_util_Base64();
    _STATIC_org_apache_harmony_luni_util_Base64_map = v;
}

void org_apache_harmony_luni_util_Base64___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Base64___CLINIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Base64", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVM_SOURCE_POSITION("Base64.java", 126)
    _r0.i = 64;
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVMArray_fillArray(((org_xmlvm_runtime_XMLVMArray*) _r0.o), (JAVA_ARRAY_BYTE[]){65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47, });
    XMLVM_SOURCE_POSITION("Base64.java", 125)
    org_apache_harmony_luni_util_Base64_PUT_map( _r0.o);
    XMLVM_SOURCE_POSITION("Base64.java", 30)
    XMLVM_EXIT_METHOD()
    return;
    label10:;
    //XMLVM_END_WRAPPER
}

void org_apache_harmony_luni_util_Base64___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Base64___INIT___]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Base64", "<init>", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Base64.java", 30)
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Base64_decode___byte_1ARRAY(JAVA_OBJECT n1)
{
    if (!__TIB_org_apache_harmony_luni_util_Base64.classInitialized) __INIT_org_apache_harmony_luni_util_Base64();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Base64_decode___byte_1ARRAY]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Base64", "decode", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Base64.java", 33)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r1.o));
    _r0.o = org_apache_harmony_luni_util_Base64_decode___byte_1ARRAY_int(_r1.o, _r0.i);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Base64_decode___byte_1ARRAY_int(JAVA_OBJECT n1, JAVA_INT n2)
{
    if (!__TIB_org_apache_harmony_luni_util_Base64.classInitialized) __INIT_org_apache_harmony_luni_util_Base64();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Base64_decode___byte_1ARRAY_int]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Base64", "decode", "?")
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
    XMLVMElem _r12;
    XMLVMElem _r13;
    XMLVMElem _r14;
    XMLVMElem _r15;
    _r14.o = n1;
    _r15.i = n2;
    _r13.i = 13;
    _r12.i = 10;
    _r11.i = 9;
    _r10.i = 1;
    _r9.i = 0;
    XMLVM_SOURCE_POSITION("Base64.java", 38)
    _r0.i = _r15.i / 4;
    _r0.i = _r0.i * 3;
    if (_r0.i != 0) goto label17;
    XMLVM_SOURCE_POSITION("Base64.java", 40)
    XMLVM_SOURCE_POSITION("Base64.java", 41)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r9.i);
    label16:;
    XMLVM_SOURCE_POSITION("Base64.java", 122)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label17:;
    XMLVM_SOURCE_POSITION("Base64.java", 44)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    _r1 = _r9;
    _r2 = _r15;
    label21:;
    XMLVM_SOURCE_POSITION("Base64.java", 46)
    XMLVM_SOURCE_POSITION("Base64.java", 51)
    _r3.i = _r2.i - _r10.i;
    XMLVM_CHECK_NPE(14)
    XMLVM_CHECK_ARRAY_BOUNDS(_r14.o, _r3.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r14.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Base64.java", 53)
    if (_r3.i == _r12.i) goto label35;
    if (_r3.i == _r13.i) goto label35;
    XMLVM_SOURCE_POSITION("Base64.java", 54)
    _r4.i = 32;
    if (_r3.i == _r4.i) goto label35;
    if (_r3.i != _r11.i) goto label38;
    label35:;
    XMLVM_SOURCE_POSITION("Base64.java", 50)
    _r2.i = _r2.i + -1;
    goto label21;
    label38:;
    XMLVM_SOURCE_POSITION("Base64.java", 57)
    _r4.i = 61;
    if (_r3.i != _r4.i) goto label45;
    XMLVM_SOURCE_POSITION("Base64.java", 58)
    _r1.i = _r1.i + 1;
    goto label35;
    label45:;
    _r3 = _r9;
    _r4 = _r9;
    _r5 = _r9;
    _r6 = _r9;
    label49:;
    XMLVM_SOURCE_POSITION("Base64.java", 71)
    if (_r3.i < _r2.i) goto label87;
    XMLVM_SOURCE_POSITION("Base64.java", 110)
    if (_r1.i <= 0) goto label196;
    XMLVM_SOURCE_POSITION("Base64.java", 112)
    _r2.i = _r1.i * 6;
    _r2.i = _r4.i << _r2.i;
    _r3.i = _r6.i + 1;
    _r4.i = 16711680;
    _r4.i = _r4.i & _r2.i;
    _r4.i = _r4.i >> 16;
    _r4.i = (_r4.i << 24) >> 24;
    XMLVM_SOURCE_POSITION("Base64.java", 114)
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Base64.java", 115)
    if (_r1.i != _r10.i) goto label194;
    XMLVM_SOURCE_POSITION("Base64.java", 116)
    _r1.i = _r3.i + 1;
    _r4.i = 65280;
    _r2.i = _r2.i & _r4.i;
    _r2.i = _r2.i >> 8;
    _r2.i = (_r2.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r2.i;
    label80:;
    XMLVM_SOURCE_POSITION("Base64.java", 120)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r2.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r1.i);
    XMLVM_SOURCE_POSITION("Base64.java", 121)
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(_r0.o, _r9.i, _r2.o, _r9.i, _r1.i);
    _r0 = _r2;
    goto label16;
    label87:;
    XMLVM_SOURCE_POSITION("Base64.java", 72)
    XMLVM_CHECK_NPE(14)
    XMLVM_CHECK_ARRAY_BOUNDS(_r14.o, _r3.i);
    _r7.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r14.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    XMLVM_SOURCE_POSITION("Base64.java", 74)
    if (_r7.i == _r12.i) goto label99;
    if (_r7.i == _r13.i) goto label99;
    XMLVM_SOURCE_POSITION("Base64.java", 75)
    _r8.i = 32;
    if (_r7.i == _r8.i) goto label99;
    if (_r7.i != _r11.i) goto label102;
    label99:;
    _r3.i = _r3.i + 1;
    goto label49;
    label102:;
    XMLVM_SOURCE_POSITION("Base64.java", 78)
    _r8.i = 65;
    if (_r7.i < _r8.i) goto label154;
    _r8.i = 90;
    if (_r7.i > _r8.i) goto label154;
    XMLVM_SOURCE_POSITION("Base64.java", 82)
    _r8.i = 65;
    _r7.i = _r7.i - _r8.i;
    label113:;
    XMLVM_SOURCE_POSITION("Base64.java", 101)
    _r4.i = _r4.i << 6;
    _r7.i = (_r7.i << 24) >> 24;
    _r4.i = _r4.i | _r7.i;
    XMLVM_SOURCE_POSITION("Base64.java", 102)
    _r7.i = _r5.i % 4;
    _r8.i = 3;
    if (_r7.i != _r8.i) goto label151;
    XMLVM_SOURCE_POSITION("Base64.java", 104)
    _r7.i = _r6.i + 1;
    _r8.i = 16711680;
    _r8.i = _r8.i & _r4.i;
    _r8.i = _r8.i >> 16;
    _r8.i = (_r8.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r8.i;
    XMLVM_SOURCE_POSITION("Base64.java", 105)
    _r6.i = _r7.i + 1;
    _r8.i = 65280;
    _r8.i = _r8.i & _r4.i;
    _r8.i = _r8.i >> 8;
    _r8.i = (_r8.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r7.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i] = _r8.i;
    XMLVM_SOURCE_POSITION("Base64.java", 106)
    _r7.i = _r6.i + 1;
    _r8.i = _r4.i & 255;
    _r8.i = (_r8.i << 24) >> 24;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r6.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i] = _r8.i;
    _r6 = _r7;
    label151:;
    XMLVM_SOURCE_POSITION("Base64.java", 108)
    _r5.i = _r5.i + 1;
    goto label99;
    label154:;
    XMLVM_SOURCE_POSITION("Base64.java", 83)
    _r8.i = 97;
    if (_r7.i < _r8.i) goto label166;
    _r8.i = 122;
    if (_r7.i > _r8.i) goto label166;
    XMLVM_SOURCE_POSITION("Base64.java", 87)
    _r8.i = 71;
    _r7.i = _r7.i - _r8.i;
    goto label113;
    label166:;
    XMLVM_SOURCE_POSITION("Base64.java", 88)
    _r8.i = 48;
    if (_r7.i < _r8.i) goto label177;
    _r8.i = 57;
    if (_r7.i > _r8.i) goto label177;
    XMLVM_SOURCE_POSITION("Base64.java", 92)
    _r7.i = _r7.i + 4;
    goto label113;
    label177:;
    XMLVM_SOURCE_POSITION("Base64.java", 93)
    _r8.i = 43;
    if (_r7.i != _r8.i) goto label184;
    XMLVM_SOURCE_POSITION("Base64.java", 94)
    _r7.i = 62;
    goto label113;
    label184:;
    XMLVM_SOURCE_POSITION("Base64.java", 95)
    _r8.i = 47;
    if (_r7.i != _r8.i) goto label191;
    XMLVM_SOURCE_POSITION("Base64.java", 96)
    _r7.i = 63;
    goto label113;
    label191:;
    XMLVM_SOURCE_POSITION("Base64.java", 98)
    _r0.o = JAVA_NULL;
    goto label16;
    label194:;
    _r1 = _r3;
    goto label80;
    label196:;
    _r1 = _r6;
    goto label80;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT org_apache_harmony_luni_util_Base64_encode___byte_1ARRAY_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    if (!__TIB_org_apache_harmony_luni_util_Base64.classInitialized) __INIT_org_apache_harmony_luni_util_Base64();
    //XMLVM_BEGIN_WRAPPER[org_apache_harmony_luni_util_Base64_encode___byte_1ARRAY_java_lang_String]
    XMLVM_ENTER_METHOD("org.apache.harmony.luni.util.Base64", "encode", "?")
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
    XMLVMElem _r12;
    _r11.o = n1;
    _r12.o = n2;
    _r10.i = 61;
    _r9.i = 0;
    XMLVM_SOURCE_POSITION("Base64.java", 133)
    _r0.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r11.o));
    _r0.i = _r0.i * 4;
    _r0.i = _r0.i / 3;
    XMLVM_SOURCE_POSITION("Base64.java", 134)
    _r1.i = _r0.i / 76;
    _r1.i = _r1.i + 3;
    _r0.i = _r0.i + _r1.i;
    XMLVM_SOURCE_POSITION("Base64.java", 135)
    if (!__TIB_byte.classInitialized) __INIT_byte();
    _r0.o = XMLVMArray_createSingleDimension(__CLASS_byte, _r0.i);
    XMLVM_SOURCE_POSITION("Base64.java", 136)
    _r1.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r11.o));
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r11.o));
    _r2.i = _r2.i % 3;
    _r1.i = _r1.i - _r2.i;
    _r2 = _r9;
    _r3 = _r9;
    _r4 = _r9;
    label23:;
    XMLVM_SOURCE_POSITION("Base64.java", 137)
    if (_r3.i < _r1.i) goto label38;
    XMLVM_SOURCE_POSITION("Base64.java", 151)
    _r2.i = XMLVMArray_count(((org_xmlvm_runtime_XMLVMArray*) _r11.o));
    _r2.i = _r2.i % 3;
    switch (_r2.i) {
    case 1: goto label134;
    case 2: goto label173;
    }
    _r1 = _r4;
    label32:;
    XMLVM_SOURCE_POSITION("Base64.java", 166)
    _r2.o = __NEW_java_lang_String();
    XMLVM_CHECK_NPE(2)
    java_lang_String___INIT____byte_1ARRAY_int_int_java_lang_String(_r2.o, _r0.o, _r9.i, _r1.i, _r12.o);
    XMLVM_EXIT_METHOD()
    return _r2.o;
    label38:;
    XMLVM_SOURCE_POSITION("Base64.java", 138)
    _r5.i = _r4.i + 1;
    _r6.o = org_apache_harmony_luni_util_Base64_GET_map();
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r3.i);
    _r7.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r7.i = _r7.i & 255;
    _r7.i = _r7.i >> 2;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Base64.java", 139)
    _r4.i = _r5.i + 1;
    _r6.o = org_apache_harmony_luni_util_Base64_GET_map();
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r3.i);
    _r7.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i];
    _r7.i = _r7.i & 3;
    _r7.i = _r7.i << 4;
    _r8.i = _r3.i + 1;
    XMLVM_SOURCE_POSITION("Base64.java", 140)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r8.i);
    _r8.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r8.i = _r8.i & 255;
    _r8.i = _r8.i >> 4;
    _r7.i = _r7.i | _r8.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Base64.java", 141)
    _r5.i = _r4.i + 1;
    _r6.o = org_apache_harmony_luni_util_Base64_GET_map();
    _r7.i = _r3.i + 1;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r7.i);
    _r7.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r7.i = _r7.i & 15;
    _r7.i = _r7.i << 2;
    _r8.i = _r3.i + 2;
    XMLVM_SOURCE_POSITION("Base64.java", 142)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r8.i);
    _r8.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r8.i];
    _r8.i = _r8.i & 255;
    _r8.i = _r8.i >> 6;
    _r7.i = _r7.i | _r8.i;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Base64.java", 143)
    _r4.i = _r5.i + 1;
    _r6.o = org_apache_harmony_luni_util_Base64_GET_map();
    _r7.i = _r3.i + 2;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r7.i);
    _r7.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    _r7.i = _r7.i & 63;
    XMLVM_CHECK_NPE(6)
    XMLVM_CHECK_ARRAY_BOUNDS(_r6.o, _r7.i);
    _r6.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r6.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r7.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r5.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Base64.java", 144)
    _r5.i = _r4.i - _r2.i;
    _r5.i = _r5.i % 76;
    if (_r5.i != 0) goto label131;
    if (_r4.i == 0) goto label131;
    XMLVM_SOURCE_POSITION("Base64.java", 145)
    _r5.i = _r4.i + 1;
    _r6.i = 10;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r6.i;
    XMLVM_SOURCE_POSITION("Base64.java", 146)
    _r2.i = _r2.i + 1;
    _r4 = _r5;
    label131:;
    _r3.i = _r3.i + 3;
    goto label23;
    label134:;
    XMLVM_SOURCE_POSITION("Base64.java", 153)
    _r2.i = _r4.i + 1;
    _r3.o = org_apache_harmony_luni_util_Base64_GET_map();
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = _r5.i & 255;
    _r5.i = _r5.i >> 2;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r5.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Base64.java", 154)
    _r3.i = _r2.i + 1;
    _r4.o = org_apache_harmony_luni_util_Base64_GET_map();
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.i = _r1.i & 3;
    _r1.i = _r1.i << 4;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r1.i;
    XMLVM_SOURCE_POSITION("Base64.java", 155)
    _r1.i = _r3.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r10.i;
    XMLVM_SOURCE_POSITION("Base64.java", 156)
    _r2.i = _r1.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r1.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i] = _r10.i;
    _r1 = _r2;
    XMLVM_SOURCE_POSITION("Base64.java", 157)
    goto label32;
    label173:;
    XMLVM_SOURCE_POSITION("Base64.java", 159)
    _r2.i = _r4.i + 1;
    _r3.o = org_apache_harmony_luni_util_Base64_GET_map();
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = _r5.i & 255;
    _r5.i = _r5.i >> 2;
    XMLVM_CHECK_NPE(3)
    XMLVM_CHECK_ARRAY_BOUNDS(_r3.o, _r5.i);
    _r3.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r3.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r4.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r4.i] = _r3.i;
    XMLVM_SOURCE_POSITION("Base64.java", 160)
    _r3.i = _r2.i + 1;
    _r4.o = org_apache_harmony_luni_util_Base64_GET_map();
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r1.i);
    _r5.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r5.i = _r5.i & 3;
    _r5.i = _r5.i << 4;
    _r6.i = _r1.i + 1;
    XMLVM_SOURCE_POSITION("Base64.java", 161)
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r6.i);
    _r6.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r6.i];
    _r6.i = _r6.i & 255;
    _r6.i = _r6.i >> 4;
    _r5.i = _r5.i | _r6.i;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r5.i);
    _r4.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r5.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r4.i;
    XMLVM_SOURCE_POSITION("Base64.java", 162)
    _r2.i = _r3.i + 1;
    _r4.o = org_apache_harmony_luni_util_Base64_GET_map();
    _r1.i = _r1.i + 1;
    XMLVM_CHECK_NPE(11)
    XMLVM_CHECK_ARRAY_BOUNDS(_r11.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r11.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    _r1.i = _r1.i & 15;
    _r1.i = _r1.i << 2;
    XMLVM_CHECK_NPE(4)
    XMLVM_CHECK_ARRAY_BOUNDS(_r4.o, _r1.i);
    _r1.i = ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r4.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r1.i];
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r3.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r3.i] = _r1.i;
    XMLVM_SOURCE_POSITION("Base64.java", 163)
    _r1.i = _r2.i + 1;
    XMLVM_CHECK_NPE(0)
    XMLVM_CHECK_ARRAY_BOUNDS(_r0.o, _r2.i);
    ((JAVA_ARRAY_BYTE*) (((org_xmlvm_runtime_XMLVMArray*) _r0.o)->fields.org_xmlvm_runtime_XMLVMArray.array_))[_r2.i] = _r10.i;
    goto label32;
    label232:;
    //XMLVM_END_WRAPPER
}

