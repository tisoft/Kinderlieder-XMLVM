#ifndef __JAVA_IO_READER__
#define __JAVA_IO_READER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_io_Reader 9
// Implemented interfaces:
#include "java_io_Closeable.h"
#include "java_lang_Readable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_CharBuffer
#define XMLVM_FORWARD_DECL_java_nio_CharBuffer
XMLVM_FORWARD_DECL(java_nio_CharBuffer)
#endif
// Class declarations for java.io.Reader
XMLVM_DEFINE_CLASS(java_io_Reader, 16, XMLVM_ITABLE_SIZE_java_io_Reader)

extern JAVA_OBJECT __CLASS_java_io_Reader;
extern JAVA_OBJECT __CLASS_java_io_Reader_1ARRAY;
extern JAVA_OBJECT __CLASS_java_io_Reader_2ARRAY;
extern JAVA_OBJECT __CLASS_java_io_Reader_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_io_Reader
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_io_Reader \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT lock_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_io_Reader \
    } java_io_Reader

struct java_io_Reader {
    __TIB_DEFINITION_java_io_Reader* tib;
    struct {
        __INSTANCE_FIELDS_java_io_Reader;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_io_Reader
#define XMLVM_FORWARD_DECL_java_io_Reader
typedef struct java_io_Reader java_io_Reader;
#endif

#define XMLVM_VTABLE_SIZE_java_io_Reader 16
#define XMLVM_VTABLE_IDX_java_io_Reader_close__ 6
#define XMLVM_VTABLE_IDX_java_io_Reader_mark___int 8
#define XMLVM_VTABLE_IDX_java_io_Reader_markSupported__ 7
#define XMLVM_VTABLE_IDX_java_io_Reader_read__ 9
#define XMLVM_VTABLE_IDX_java_io_Reader_read___char_1ARRAY 10
#define XMLVM_VTABLE_IDX_java_io_Reader_read___char_1ARRAY_int_int 11
#define XMLVM_VTABLE_IDX_java_io_Reader_ready__ 13
#define XMLVM_VTABLE_IDX_java_io_Reader_reset__ 14
#define XMLVM_VTABLE_IDX_java_io_Reader_skip___long 15
#define XMLVM_VTABLE_IDX_java_io_Reader_read___java_nio_CharBuffer 12

void __INIT_java_io_Reader();
void __INIT_IMPL_java_io_Reader();
void __DELETE_java_io_Reader(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_io_Reader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_io_Reader();
JAVA_OBJECT __NEW_INSTANCE_java_io_Reader();
void java_io_Reader___INIT___(JAVA_OBJECT me);
void java_io_Reader___INIT____java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
void java_io_Reader_close__(JAVA_OBJECT me);
// Vtable index: 8
void java_io_Reader_mark___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
JAVA_BOOLEAN java_io_Reader_markSupported__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_INT java_io_Reader_read__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_INT java_io_Reader_read___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_INT java_io_Reader_read___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 13
JAVA_BOOLEAN java_io_Reader_ready__(JAVA_OBJECT me);
// Vtable index: 14
void java_io_Reader_reset__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_LONG java_io_Reader_skip___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 12
JAVA_INT java_io_Reader_read___java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
