#include "xmlvm.h"
#include "org_apache_harmony_luni_platform_Endianness.h"

#include "org_apache_harmony_luni_platform_IMemorySystem.h"

__TIB_DEFINITION_org_apache_harmony_luni_platform_IMemorySystem __TIB_org_apache_harmony_luni_platform_IMemorySystem = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_org_apache_harmony_luni_platform_IMemorySystem, // classInitializer
    "org.apache.harmony.luni.platform.IMemorySystem", // className
    "org.apache.harmony.luni.platform", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_IMemorySystem;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_IMemorySystem_1ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_IMemorySystem_2ARRAY;
JAVA_OBJECT __CLASS_org_apache_harmony_luni_platform_IMemorySystem_3ARRAY;
static JAVA_INT _STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_READ_ONLY;
static JAVA_INT _STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_READ_WRITE;
static JAVA_INT _STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_WRITE_COPY;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"MMAP_READ_ONLY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_READ_ONLY,
    "",
    JAVA_NULL},
    {"MMAP_READ_WRITE",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_READ_WRITE,
    "",
    JAVA_NULL},
    {"MMAP_WRITE_COPY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_WRITE_COPY,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method3_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method4_arg_types[] = {
    &__CLASS_long,
    &__CLASS_byte,
    &__CLASS_long,
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_long,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_long,
    &__CLASS_byte_1ARRAY,
    &__CLASS_int,
    &__CLASS_int,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method9_arg_types[] = {
    &__CLASS_long,
    &__CLASS_byte,
};

static JAVA_OBJECT* __method10_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method11_arg_types[] = {
    &__CLASS_long,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method12_arg_types[] = {
    &__CLASS_long,
    &__CLASS_short,
};

static JAVA_OBJECT* __method13_arg_types[] = {
    &__CLASS_long,
    &__CLASS_short,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method14_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method15_arg_types[] = {
    &__CLASS_long,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method17_arg_types[] = {
    &__CLASS_long,
    &__CLASS_int,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method18_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method19_arg_types[] = {
    &__CLASS_long,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method20_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method21_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method22_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method23_arg_types[] = {
    &__CLASS_long,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method24_arg_types[] = {
    &__CLASS_long,
    &__CLASS_float,
};

static JAVA_OBJECT* __method25_arg_types[] = {
    &__CLASS_long,
    &__CLASS_float,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method27_arg_types[] = {
    &__CLASS_long,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method28_arg_types[] = {
    &__CLASS_long,
    &__CLASS_double,
};

static JAVA_OBJECT* __method29_arg_types[] = {
    &__CLASS_long,
    &__CLASS_double,
    &__CLASS_org_apache_harmony_luni_platform_Endianness,
};

static JAVA_OBJECT* __method30_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method31_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method32_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method33_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static JAVA_OBJECT* __method36_arg_types[] = {
    &__CLASS_long,
    &__CLASS_long,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"isLittleEndian",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"getPointerSize",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"malloc",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"free",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"memset",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JBJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"memmove",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getByteArray",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J[BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setByteArray",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J[BII)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getByte",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)B",
    JAVA_NULL,
    JAVA_NULL},
    {"setByte",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JB)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getShort",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)S",
    JAVA_NULL,
    JAVA_NULL},
    {"getShort",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JLorg/apache/harmony/luni/platform/Endianness;)S",
    JAVA_NULL,
    JAVA_NULL},
    {"setShort",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JS)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setShort",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JSLorg/apache/harmony/luni/platform/Endianness;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getInt",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getInt",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JLorg/apache/harmony/luni/platform/Endianness;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"setInt",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JI)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setInt",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JILorg/apache/harmony/luni/platform/Endianness;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getLong",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"getLong",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JLorg/apache/harmony/luni/platform/Endianness;)J",
    JAVA_NULL,
    JAVA_NULL},
    {"setLong",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setLong",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJLorg/apache/harmony/luni/platform/Endianness;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getFloat",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)F",
    JAVA_NULL,
    JAVA_NULL},
    {"getFloat",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JLorg/apache/harmony/luni/platform/Endianness;)F",
    JAVA_NULL,
    JAVA_NULL},
    {"setFloat",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JF)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setFloat",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JFLorg/apache/harmony/luni/platform/Endianness;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getDouble",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)D",
    JAVA_NULL,
    JAVA_NULL},
    {"getDouble",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JLorg/apache/harmony/luni/platform/Endianness;)D",
    JAVA_NULL,
    JAVA_NULL},
    {"setDouble",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JD)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDouble",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JDLorg/apache/harmony/luni/platform/Endianness;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"getAddress",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)J",
    JAVA_NULL,
    JAVA_NULL},
    {"setAddress",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"mmap",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJJI)J",
    JAVA_NULL,
    JAVA_NULL},
    {"unmap",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"load",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)V",
    JAVA_NULL,
    JAVA_NULL},
    {"isLoaded",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"flush",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JJ)V",
    JAVA_NULL,
    JAVA_NULL},
};

void __INIT_org_apache_harmony_luni_platform_IMemorySystem()
{
    staticInitializerLock(&__TIB_org_apache_harmony_luni_platform_IMemorySystem);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_org_apache_harmony_luni_platform_IMemorySystem.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_org_apache_harmony_luni_platform_IMemorySystem.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_org_apache_harmony_luni_platform_IMemorySystem);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_org_apache_harmony_luni_platform_IMemorySystem.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_org_apache_harmony_luni_platform_IMemorySystem.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_org_apache_harmony_luni_platform_IMemorySystem.initializerThreadId = curThreadId;
        __INIT_IMPL_org_apache_harmony_luni_platform_IMemorySystem();
    }
}

void __INIT_IMPL_org_apache_harmony_luni_platform_IMemorySystem()
{
    __TIB_org_apache_harmony_luni_platform_IMemorySystem.numInterfaces = 0;
    _STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_READ_ONLY = 1;
    _STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_READ_WRITE = 2;
    _STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_WRITE_COPY = 4;
    __TIB_org_apache_harmony_luni_platform_IMemorySystem.declaredFields = &__field_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_IMemorySystem.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_org_apache_harmony_luni_platform_IMemorySystem.methodDispatcherFunc = method_dispatcher;
    __TIB_org_apache_harmony_luni_platform_IMemorySystem.declaredMethods = &__method_reflection_data[0];
    __TIB_org_apache_harmony_luni_platform_IMemorySystem.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_org_apache_harmony_luni_platform_IMemorySystem = XMLVM_CREATE_CLASS_OBJECT(&__TIB_org_apache_harmony_luni_platform_IMemorySystem);
    __TIB_org_apache_harmony_luni_platform_IMemorySystem.clazz = __CLASS_org_apache_harmony_luni_platform_IMemorySystem;
    __TIB_org_apache_harmony_luni_platform_IMemorySystem.baseType = JAVA_NULL;
    __CLASS_org_apache_harmony_luni_platform_IMemorySystem_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_IMemorySystem);
    __CLASS_org_apache_harmony_luni_platform_IMemorySystem_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_IMemorySystem_1ARRAY);
    __CLASS_org_apache_harmony_luni_platform_IMemorySystem_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_org_apache_harmony_luni_platform_IMemorySystem_2ARRAY);

    __TIB_org_apache_harmony_luni_platform_IMemorySystem.classInitialized = 1;
}

JAVA_INT org_apache_harmony_luni_platform_IMemorySystem_GET_MMAP_READ_ONLY()
{
    if (!__TIB_org_apache_harmony_luni_platform_IMemorySystem.classInitialized) __INIT_org_apache_harmony_luni_platform_IMemorySystem();
    return _STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_READ_ONLY;
}

void org_apache_harmony_luni_platform_IMemorySystem_PUT_MMAP_READ_ONLY(JAVA_INT v)
{
    _STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_READ_ONLY = v;
}

JAVA_INT org_apache_harmony_luni_platform_IMemorySystem_GET_MMAP_READ_WRITE()
{
    if (!__TIB_org_apache_harmony_luni_platform_IMemorySystem.classInitialized) __INIT_org_apache_harmony_luni_platform_IMemorySystem();
    return _STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_READ_WRITE;
}

void org_apache_harmony_luni_platform_IMemorySystem_PUT_MMAP_READ_WRITE(JAVA_INT v)
{
    _STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_READ_WRITE = v;
}

JAVA_INT org_apache_harmony_luni_platform_IMemorySystem_GET_MMAP_WRITE_COPY()
{
    if (!__TIB_org_apache_harmony_luni_platform_IMemorySystem.classInitialized) __INIT_org_apache_harmony_luni_platform_IMemorySystem();
    return _STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_WRITE_COPY;
}

void org_apache_harmony_luni_platform_IMemorySystem_PUT_MMAP_WRITE_COPY(JAVA_INT v)
{
    _STATIC_org_apache_harmony_luni_platform_IMemorySystem_MMAP_WRITE_COPY = v;
}

