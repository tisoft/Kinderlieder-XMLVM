#ifndef __JAVA_UTIL_ZIP_ZIPFILE_2__
#define __JAVA_UTIL_ZIP_ZIPFILE_2__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_zip_ZipFile_2 2
// Implemented interfaces:
#include "java_util_Enumeration.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_zip_ZipEntry
#define XMLVM_FORWARD_DECL_java_util_zip_ZipEntry
XMLVM_FORWARD_DECL(java_util_zip_ZipEntry)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_zip_ZipFile
#define XMLVM_FORWARD_DECL_java_util_zip_ZipFile
XMLVM_FORWARD_DECL(java_util_zip_ZipFile)
#endif
// Class declarations for java.util.zip.ZipFile$2
XMLVM_DEFINE_CLASS(java_util_zip_ZipFile_2, 8, XMLVM_ITABLE_SIZE_java_util_zip_ZipFile_2)

extern JAVA_OBJECT __CLASS_java_util_zip_ZipFile_2;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipFile_2_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipFile_2_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_zip_ZipFile_2_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_ZipFile_2
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_zip_ZipFile_2 \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT this_0_; \
        JAVA_OBJECT val_iterator_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_zip_ZipFile_2 \
    } java_util_zip_ZipFile_2

struct java_util_zip_ZipFile_2 {
    __TIB_DEFINITION_java_util_zip_ZipFile_2* tib;
    struct {
        __INSTANCE_FIELDS_java_util_zip_ZipFile_2;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_zip_ZipFile_2
#define XMLVM_FORWARD_DECL_java_util_zip_ZipFile_2
typedef struct java_util_zip_ZipFile_2 java_util_zip_ZipFile_2;
#endif

#define XMLVM_VTABLE_SIZE_java_util_zip_ZipFile_2 8
#define XMLVM_VTABLE_IDX_java_util_zip_ZipFile_2_hasMoreElements__ 6
#define XMLVM_VTABLE_IDX_java_util_zip_ZipFile_2_nextElement__ 7

void __INIT_java_util_zip_ZipFile_2();
void __INIT_IMPL_java_util_zip_ZipFile_2();
void __DELETE_java_util_zip_ZipFile_2(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_zip_ZipFile_2(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_zip_ZipFile_2();
JAVA_OBJECT __NEW_INSTANCE_java_util_zip_ZipFile_2();
void java_util_zip_ZipFile_2___INIT____java_util_zip_ZipFile_java_util_Iterator(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 6
JAVA_BOOLEAN java_util_zip_ZipFile_2_hasMoreElements__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT java_util_zip_ZipFile_2_nextElement__(JAVA_OBJECT me);

#endif
