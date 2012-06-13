#ifndef __GNU_XML_STREAM_BUFFEREDREADER__
#define __GNU_XML_STREAM_BUFFEREDREADER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_BufferedReader 9
// Implemented interfaces:
// Super Class:
#include "java_io_Reader.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
#define XMLVM_FORWARD_DECL_java_lang_IndexOutOfBoundsException
XMLVM_FORWARD_DECL(java_lang_IndexOutOfBoundsException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Math
#define XMLVM_FORWARD_DECL_java_lang_Math
XMLVM_FORWARD_DECL(java_lang_Math)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
// Class declarations for gnu.xml.stream.BufferedReader
XMLVM_DEFINE_CLASS(gnu_xml_stream_BufferedReader, 16, XMLVM_ITABLE_SIZE_gnu_xml_stream_BufferedReader)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_BufferedReader;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_BufferedReader_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_BufferedReader_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_BufferedReader_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_BufferedReader
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_BufferedReader \
    __INSTANCE_FIELDS_java_io_Reader; \
    struct { \
        JAVA_OBJECT in_; \
        JAVA_OBJECT buf_; \
        JAVA_INT pos_; \
        JAVA_INT count_; \
        JAVA_INT markpos_; \
        JAVA_INT marklimit_; \
        JAVA_INT bufferSize_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_BufferedReader \
    } gnu_xml_stream_BufferedReader

struct gnu_xml_stream_BufferedReader {
    __TIB_DEFINITION_gnu_xml_stream_BufferedReader* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_BufferedReader;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_BufferedReader
#define XMLVM_FORWARD_DECL_gnu_xml_stream_BufferedReader
typedef struct gnu_xml_stream_BufferedReader gnu_xml_stream_BufferedReader;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_BufferedReader 16
#define XMLVM_VTABLE_IDX_gnu_xml_stream_BufferedReader_close__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_stream_BufferedReader_mark___int 8
#define XMLVM_VTABLE_IDX_gnu_xml_stream_BufferedReader_markSupported__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_stream_BufferedReader_read__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_stream_BufferedReader_read___char_1ARRAY 10
#define XMLVM_VTABLE_IDX_gnu_xml_stream_BufferedReader_read___char_1ARRAY_int_int 11
#define XMLVM_VTABLE_IDX_gnu_xml_stream_BufferedReader_reset__ 14
#define XMLVM_VTABLE_IDX_gnu_xml_stream_BufferedReader_skip___long 15

void __INIT_gnu_xml_stream_BufferedReader();
void __INIT_IMPL_gnu_xml_stream_BufferedReader();
void __DELETE_gnu_xml_stream_BufferedReader(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_BufferedReader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_BufferedReader();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_BufferedReader();
JAVA_INT gnu_xml_stream_BufferedReader_GET_DEFAULT_BUFFER_SIZE();
void gnu_xml_stream_BufferedReader_PUT_DEFAULT_BUFFER_SIZE(JAVA_INT v);
void gnu_xml_stream_BufferedReader___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_BufferedReader___INIT____java_io_Reader_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2);
// Vtable index: 6
void gnu_xml_stream_BufferedReader_close__(JAVA_OBJECT me);
// Vtable index: 8
void gnu_xml_stream_BufferedReader_mark___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 7
JAVA_BOOLEAN gnu_xml_stream_BufferedReader_markSupported__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_INT gnu_xml_stream_BufferedReader_read__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_INT gnu_xml_stream_BufferedReader_read___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_INT gnu_xml_stream_BufferedReader_read___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 14
void gnu_xml_stream_BufferedReader_reset__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_LONG gnu_xml_stream_BufferedReader_skip___long(JAVA_OBJECT me, JAVA_LONG n1);
JAVA_BOOLEAN gnu_xml_stream_BufferedReader_refill__(JAVA_OBJECT me);

#endif
