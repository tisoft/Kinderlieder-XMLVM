#include "xmlvm.h"

#include "java_util_zip_ZipConstants.h"

__TIB_DEFINITION_java_util_zip_ZipConstants __TIB_java_util_zip_ZipConstants = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_util_zip_ZipConstants, // classInitializer
    "java.util.zip.ZipConstants", // className
    "java.util.zip", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    -1, // sizeInstance
    XMLVM_TYPE_INTERFACE};

JAVA_OBJECT __CLASS_java_util_zip_ZipConstants;
JAVA_OBJECT __CLASS_java_util_zip_ZipConstants_1ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_ZipConstants_2ARRAY;
JAVA_OBJECT __CLASS_java_util_zip_ZipConstants_3ARRAY;
static JAVA_LONG _STATIC_java_util_zip_ZipConstants_LOCSIG;
static JAVA_LONG _STATIC_java_util_zip_ZipConstants_EXTSIG;
static JAVA_LONG _STATIC_java_util_zip_ZipConstants_CENSIG;
static JAVA_LONG _STATIC_java_util_zip_ZipConstants_ENDSIG;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_LOCHDR;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_EXTHDR;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENHDR;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_ENDHDR;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_LOCVER;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_LOCFLG;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_LOCHOW;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_LOCTIM;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_LOCCRC;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_LOCSIZ;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_LOCLEN;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_LOCNAM;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_LOCEXT;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_EXTCRC;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_EXTSIZ;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_EXTLEN;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENVEM;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENVER;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENFLG;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENHOW;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENTIM;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENCRC;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENSIZ;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENLEN;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENNAM;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENEXT;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENCOM;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENDSK;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENATT;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENATX;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_CENOFF;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_ENDSUB;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_ENDTOT;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_ENDSIZ;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_ENDOFF;
static JAVA_INT _STATIC_java_util_zip_ZipConstants_ENDCOM;

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"LOCSIG",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_LOCSIG,
    "",
    JAVA_NULL},
    {"EXTSIG",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_EXTSIG,
    "",
    JAVA_NULL},
    {"CENSIG",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENSIG,
    "",
    JAVA_NULL},
    {"ENDSIG",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_ENDSIG,
    "",
    JAVA_NULL},
    {"LOCHDR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_LOCHDR,
    "",
    JAVA_NULL},
    {"EXTHDR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_EXTHDR,
    "",
    JAVA_NULL},
    {"CENHDR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENHDR,
    "",
    JAVA_NULL},
    {"ENDHDR",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_ENDHDR,
    "",
    JAVA_NULL},
    {"LOCVER",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_LOCVER,
    "",
    JAVA_NULL},
    {"LOCFLG",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_LOCFLG,
    "",
    JAVA_NULL},
    {"LOCHOW",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_LOCHOW,
    "",
    JAVA_NULL},
    {"LOCTIM",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_LOCTIM,
    "",
    JAVA_NULL},
    {"LOCCRC",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_LOCCRC,
    "",
    JAVA_NULL},
    {"LOCSIZ",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_LOCSIZ,
    "",
    JAVA_NULL},
    {"LOCLEN",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_LOCLEN,
    "",
    JAVA_NULL},
    {"LOCNAM",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_LOCNAM,
    "",
    JAVA_NULL},
    {"LOCEXT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_LOCEXT,
    "",
    JAVA_NULL},
    {"EXTCRC",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_EXTCRC,
    "",
    JAVA_NULL},
    {"EXTSIZ",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_EXTSIZ,
    "",
    JAVA_NULL},
    {"EXTLEN",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_EXTLEN,
    "",
    JAVA_NULL},
    {"CENVEM",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENVEM,
    "",
    JAVA_NULL},
    {"CENVER",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENVER,
    "",
    JAVA_NULL},
    {"CENFLG",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENFLG,
    "",
    JAVA_NULL},
    {"CENHOW",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENHOW,
    "",
    JAVA_NULL},
    {"CENTIM",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENTIM,
    "",
    JAVA_NULL},
    {"CENCRC",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENCRC,
    "",
    JAVA_NULL},
    {"CENSIZ",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENSIZ,
    "",
    JAVA_NULL},
    {"CENLEN",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENLEN,
    "",
    JAVA_NULL},
    {"CENNAM",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENNAM,
    "",
    JAVA_NULL},
    {"CENEXT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENEXT,
    "",
    JAVA_NULL},
    {"CENCOM",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENCOM,
    "",
    JAVA_NULL},
    {"CENDSK",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENDSK,
    "",
    JAVA_NULL},
    {"CENATT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENATT,
    "",
    JAVA_NULL},
    {"CENATX",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENATX,
    "",
    JAVA_NULL},
    {"CENOFF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_CENOFF,
    "",
    JAVA_NULL},
    {"ENDSUB",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_ENDSUB,
    "",
    JAVA_NULL},
    {"ENDTOT",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_ENDTOT,
    "",
    JAVA_NULL},
    {"ENDSIZ",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_ENDSIZ,
    "",
    JAVA_NULL},
    {"ENDOFF",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_ENDOFF,
    "",
    JAVA_NULL},
    {"ENDCOM",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_util_zip_ZipConstants_ENDCOM,
    "",
    JAVA_NULL},
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
};

void __INIT_java_util_zip_ZipConstants()
{
    staticInitializerLock(&__TIB_java_util_zip_ZipConstants);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_util_zip_ZipConstants.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_util_zip_ZipConstants.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_util_zip_ZipConstants);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_util_zip_ZipConstants.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_util_zip_ZipConstants.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_util_zip_ZipConstants.initializerThreadId = curThreadId;
        __INIT_IMPL_java_util_zip_ZipConstants();
    }
}

void __INIT_IMPL_java_util_zip_ZipConstants()
{
    __TIB_java_util_zip_ZipConstants.numInterfaces = 0;
    _STATIC_java_util_zip_ZipConstants_LOCSIG = 67324752;
    _STATIC_java_util_zip_ZipConstants_EXTSIG = 134695760;
    _STATIC_java_util_zip_ZipConstants_CENSIG = 33639248;
    _STATIC_java_util_zip_ZipConstants_ENDSIG = 101010256;
    _STATIC_java_util_zip_ZipConstants_LOCHDR = 30;
    _STATIC_java_util_zip_ZipConstants_EXTHDR = 16;
    _STATIC_java_util_zip_ZipConstants_CENHDR = 46;
    _STATIC_java_util_zip_ZipConstants_ENDHDR = 22;
    _STATIC_java_util_zip_ZipConstants_LOCVER = 4;
    _STATIC_java_util_zip_ZipConstants_LOCFLG = 6;
    _STATIC_java_util_zip_ZipConstants_LOCHOW = 8;
    _STATIC_java_util_zip_ZipConstants_LOCTIM = 10;
    _STATIC_java_util_zip_ZipConstants_LOCCRC = 14;
    _STATIC_java_util_zip_ZipConstants_LOCSIZ = 18;
    _STATIC_java_util_zip_ZipConstants_LOCLEN = 22;
    _STATIC_java_util_zip_ZipConstants_LOCNAM = 26;
    _STATIC_java_util_zip_ZipConstants_LOCEXT = 28;
    _STATIC_java_util_zip_ZipConstants_EXTCRC = 4;
    _STATIC_java_util_zip_ZipConstants_EXTSIZ = 8;
    _STATIC_java_util_zip_ZipConstants_EXTLEN = 12;
    _STATIC_java_util_zip_ZipConstants_CENVEM = 4;
    _STATIC_java_util_zip_ZipConstants_CENVER = 6;
    _STATIC_java_util_zip_ZipConstants_CENFLG = 8;
    _STATIC_java_util_zip_ZipConstants_CENHOW = 10;
    _STATIC_java_util_zip_ZipConstants_CENTIM = 12;
    _STATIC_java_util_zip_ZipConstants_CENCRC = 16;
    _STATIC_java_util_zip_ZipConstants_CENSIZ = 20;
    _STATIC_java_util_zip_ZipConstants_CENLEN = 24;
    _STATIC_java_util_zip_ZipConstants_CENNAM = 28;
    _STATIC_java_util_zip_ZipConstants_CENEXT = 30;
    _STATIC_java_util_zip_ZipConstants_CENCOM = 32;
    _STATIC_java_util_zip_ZipConstants_CENDSK = 34;
    _STATIC_java_util_zip_ZipConstants_CENATT = 36;
    _STATIC_java_util_zip_ZipConstants_CENATX = 38;
    _STATIC_java_util_zip_ZipConstants_CENOFF = 42;
    _STATIC_java_util_zip_ZipConstants_ENDSUB = 8;
    _STATIC_java_util_zip_ZipConstants_ENDTOT = 10;
    _STATIC_java_util_zip_ZipConstants_ENDSIZ = 12;
    _STATIC_java_util_zip_ZipConstants_ENDOFF = 16;
    _STATIC_java_util_zip_ZipConstants_ENDCOM = 20;
    __TIB_java_util_zip_ZipConstants.declaredFields = &__field_reflection_data[0];
    __TIB_java_util_zip_ZipConstants.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    //__TIB_java_util_zip_ZipConstants.methodDispatcherFunc = method_dispatcher;
    __TIB_java_util_zip_ZipConstants.declaredMethods = &__method_reflection_data[0];
    __TIB_java_util_zip_ZipConstants.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);

    __CLASS_java_util_zip_ZipConstants = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_util_zip_ZipConstants);
    __TIB_java_util_zip_ZipConstants.clazz = __CLASS_java_util_zip_ZipConstants;
    __TIB_java_util_zip_ZipConstants.baseType = JAVA_NULL;
    __CLASS_java_util_zip_ZipConstants_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipConstants);
    __CLASS_java_util_zip_ZipConstants_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipConstants_1ARRAY);
    __CLASS_java_util_zip_ZipConstants_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_util_zip_ZipConstants_2ARRAY);

    __TIB_java_util_zip_ZipConstants.classInitialized = 1;
}

JAVA_LONG java_util_zip_ZipConstants_GET_LOCSIG()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_LOCSIG;
}

void java_util_zip_ZipConstants_PUT_LOCSIG(JAVA_LONG v)
{
    _STATIC_java_util_zip_ZipConstants_LOCSIG = v;
}

JAVA_LONG java_util_zip_ZipConstants_GET_EXTSIG()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_EXTSIG;
}

void java_util_zip_ZipConstants_PUT_EXTSIG(JAVA_LONG v)
{
    _STATIC_java_util_zip_ZipConstants_EXTSIG = v;
}

JAVA_LONG java_util_zip_ZipConstants_GET_CENSIG()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENSIG;
}

void java_util_zip_ZipConstants_PUT_CENSIG(JAVA_LONG v)
{
    _STATIC_java_util_zip_ZipConstants_CENSIG = v;
}

JAVA_LONG java_util_zip_ZipConstants_GET_ENDSIG()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_ENDSIG;
}

void java_util_zip_ZipConstants_PUT_ENDSIG(JAVA_LONG v)
{
    _STATIC_java_util_zip_ZipConstants_ENDSIG = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_LOCHDR()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_LOCHDR;
}

void java_util_zip_ZipConstants_PUT_LOCHDR(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_LOCHDR = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_EXTHDR()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_EXTHDR;
}

void java_util_zip_ZipConstants_PUT_EXTHDR(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_EXTHDR = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENHDR()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENHDR;
}

void java_util_zip_ZipConstants_PUT_CENHDR(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENHDR = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_ENDHDR()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_ENDHDR;
}

void java_util_zip_ZipConstants_PUT_ENDHDR(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_ENDHDR = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_LOCVER()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_LOCVER;
}

void java_util_zip_ZipConstants_PUT_LOCVER(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_LOCVER = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_LOCFLG()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_LOCFLG;
}

void java_util_zip_ZipConstants_PUT_LOCFLG(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_LOCFLG = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_LOCHOW()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_LOCHOW;
}

void java_util_zip_ZipConstants_PUT_LOCHOW(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_LOCHOW = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_LOCTIM()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_LOCTIM;
}

void java_util_zip_ZipConstants_PUT_LOCTIM(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_LOCTIM = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_LOCCRC()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_LOCCRC;
}

void java_util_zip_ZipConstants_PUT_LOCCRC(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_LOCCRC = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_LOCSIZ()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_LOCSIZ;
}

void java_util_zip_ZipConstants_PUT_LOCSIZ(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_LOCSIZ = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_LOCLEN()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_LOCLEN;
}

void java_util_zip_ZipConstants_PUT_LOCLEN(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_LOCLEN = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_LOCNAM()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_LOCNAM;
}

void java_util_zip_ZipConstants_PUT_LOCNAM(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_LOCNAM = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_LOCEXT()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_LOCEXT;
}

void java_util_zip_ZipConstants_PUT_LOCEXT(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_LOCEXT = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_EXTCRC()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_EXTCRC;
}

void java_util_zip_ZipConstants_PUT_EXTCRC(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_EXTCRC = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_EXTSIZ()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_EXTSIZ;
}

void java_util_zip_ZipConstants_PUT_EXTSIZ(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_EXTSIZ = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_EXTLEN()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_EXTLEN;
}

void java_util_zip_ZipConstants_PUT_EXTLEN(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_EXTLEN = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENVEM()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENVEM;
}

void java_util_zip_ZipConstants_PUT_CENVEM(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENVEM = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENVER()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENVER;
}

void java_util_zip_ZipConstants_PUT_CENVER(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENVER = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENFLG()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENFLG;
}

void java_util_zip_ZipConstants_PUT_CENFLG(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENFLG = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENHOW()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENHOW;
}

void java_util_zip_ZipConstants_PUT_CENHOW(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENHOW = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENTIM()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENTIM;
}

void java_util_zip_ZipConstants_PUT_CENTIM(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENTIM = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENCRC()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENCRC;
}

void java_util_zip_ZipConstants_PUT_CENCRC(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENCRC = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENSIZ()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENSIZ;
}

void java_util_zip_ZipConstants_PUT_CENSIZ(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENSIZ = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENLEN()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENLEN;
}

void java_util_zip_ZipConstants_PUT_CENLEN(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENLEN = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENNAM()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENNAM;
}

void java_util_zip_ZipConstants_PUT_CENNAM(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENNAM = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENEXT()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENEXT;
}

void java_util_zip_ZipConstants_PUT_CENEXT(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENEXT = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENCOM()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENCOM;
}

void java_util_zip_ZipConstants_PUT_CENCOM(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENCOM = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENDSK()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENDSK;
}

void java_util_zip_ZipConstants_PUT_CENDSK(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENDSK = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENATT()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENATT;
}

void java_util_zip_ZipConstants_PUT_CENATT(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENATT = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENATX()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENATX;
}

void java_util_zip_ZipConstants_PUT_CENATX(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENATX = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_CENOFF()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_CENOFF;
}

void java_util_zip_ZipConstants_PUT_CENOFF(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_CENOFF = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_ENDSUB()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_ENDSUB;
}

void java_util_zip_ZipConstants_PUT_ENDSUB(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_ENDSUB = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_ENDTOT()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_ENDTOT;
}

void java_util_zip_ZipConstants_PUT_ENDTOT(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_ENDTOT = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_ENDSIZ()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_ENDSIZ;
}

void java_util_zip_ZipConstants_PUT_ENDSIZ(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_ENDSIZ = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_ENDOFF()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_ENDOFF;
}

void java_util_zip_ZipConstants_PUT_ENDOFF(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_ENDOFF = v;
}

JAVA_INT java_util_zip_ZipConstants_GET_ENDCOM()
{
    if (!__TIB_java_util_zip_ZipConstants.classInitialized) __INIT_java_util_zip_ZipConstants();
    return _STATIC_java_util_zip_ZipConstants_ENDCOM;
}

void java_util_zip_ZipConstants_PUT_ENDCOM(JAVA_INT v)
{
    _STATIC_java_util_zip_ZipConstants_ENDCOM = v;
}

