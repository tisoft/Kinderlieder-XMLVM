#ifndef __JAVA_UTIL_ZIP_INFLATER__
#define __JAVA_UTIL_ZIP_INFLATER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_zip_Inflater 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_ArrayIndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_ArrayIndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_zip_DataFormatException
#define XMLVM_FORWARD_DECL_java_util_zip_DataFormatException
XMLVM_FORWARD_DECL(java_util_zip_DataFormatException)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_archive_internal_nls_Messages
#define XMLVM_FORWARD_DECL_org_apache_harmony_archive_internal_nls_Messages
XMLVM_FORWARD_DECL(org_apache_harmony_archive_internal_nls_Messages)
#endif
// Class declarations for java.util.zip.Inflater
XMLVM_DEFINE_CLASS(java_util_zip_Inflater, 6, XMLVM_ITABLE_SIZE_java_util_zip_Inflater)

extern JAVA_OBJECT __CLASS_java_util_zip_Inflater;
extern JAVA_OBJECT __CLASS_java_util_zip_Inflater_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_Inflater_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_Inflater_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_Inflater
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_zip_Inflater \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_BOOLEAN finished_; \
        JAVA_INT inLength_; \
        JAVA_INT inRead_; \
        JAVA_BOOLEAN needsDictionary_; \
        JAVA_LONG streamHandle_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_Inflater \
    } java_util_zip_Inflater

struct java_util_zip_Inflater {
    __TIB_DEFINITION_java_util_zip_Inflater* tib;
    struct {
        __INSTANCE_FIELDS_java_util_zip_Inflater;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_zip_Inflater
#define XMLVM_FORWARD_DECL_java_util_zip_Inflater
typedef struct java_util_zip_Inflater java_util_zip_Inflater;
#endif

#define XMLVM_VTABLE_SIZE_java_util_zip_Inflater 6
#define XMLVM_VTABLE_IDX_java_util_zip_Inflater_finalize_java_util_zip_Inflater__ 2

void __INIT_java_util_zip_Inflater();
void __INIT_IMPL_java_util_zip_Inflater();
void __DELETE_java_util_zip_Inflater(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_zip_Inflater(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_zip_Inflater();
JAVA_OBJECT __NEW_INSTANCE_java_util_zip_Inflater();
void xmlvm_init_native_java_util_zip_Inflater();
void java_util_zip_Inflater___CLINIT_();
void java_util_zip_Inflater_oneTimeInitialization__();
void java_util_zip_Inflater___INIT___(JAVA_OBJECT me);
void java_util_zip_Inflater___INIT____boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
JAVA_LONG java_util_zip_Inflater_createStream___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);
void java_util_zip_Inflater_end__(JAVA_OBJECT me);
void java_util_zip_Inflater_endImpl___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 2
void java_util_zip_Inflater_finalize_java_util_zip_Inflater__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_zip_Inflater_finished__(JAVA_OBJECT me);
JAVA_INT java_util_zip_Inflater_getAdler__(JAVA_OBJECT me);
JAVA_INT java_util_zip_Inflater_getAdlerImpl___long(JAVA_OBJECT me, JAVA_LONG n1);
JAVA_LONG java_util_zip_Inflater_getBytesRead__(JAVA_OBJECT me);
JAVA_LONG java_util_zip_Inflater_getBytesWritten__(JAVA_OBJECT me);
JAVA_INT java_util_zip_Inflater_getRemaining__(JAVA_OBJECT me);
JAVA_INT java_util_zip_Inflater_getTotalIn__(JAVA_OBJECT me);
JAVA_LONG java_util_zip_Inflater_getTotalInImpl___long(JAVA_OBJECT me, JAVA_LONG n1);
JAVA_INT java_util_zip_Inflater_getTotalOut__(JAVA_OBJECT me);
JAVA_LONG java_util_zip_Inflater_getTotalOutImpl___long(JAVA_OBJECT me, JAVA_LONG n1);
JAVA_INT java_util_zip_Inflater_inflate___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_util_zip_Inflater_inflate___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
JAVA_INT java_util_zip_Inflater_inflateImpl___byte_1ARRAY_int_int_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_LONG n4);
JAVA_BOOLEAN java_util_zip_Inflater_needsDictionary__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_zip_Inflater_needsInput__(JAVA_OBJECT me);
void java_util_zip_Inflater_reset__(JAVA_OBJECT me);
void java_util_zip_Inflater_resetImpl___long(JAVA_OBJECT me, JAVA_LONG n1);
void java_util_zip_Inflater_setDictionary___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_zip_Inflater_setDictionary___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_zip_Inflater_setDictionaryImpl___byte_1ARRAY_int_int_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_LONG n4);
void java_util_zip_Inflater_setInput___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_zip_Inflater_setInput___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void java_util_zip_Inflater_setInputImpl___byte_1ARRAY_int_int_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3, JAVA_LONG n4);

#endif
