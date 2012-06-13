#ifndef __GNU_XML_STREAM_CRLFREADER__
#define __GNU_XML_STREAM_CRLFREADER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_CRLFReader 9
// Implemented interfaces:
// Super Class:
#include "java_io_Reader.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedReader
#define XMLVM_FORWARD_DECL_java_io_BufferedReader
XMLVM_FORWARD_DECL(java_io_BufferedReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
// Class declarations for gnu.xml.stream.CRLFReader
XMLVM_DEFINE_CLASS(gnu_xml_stream_CRLFReader, 16, XMLVM_ITABLE_SIZE_gnu_xml_stream_CRLFReader)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_CRLFReader;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_CRLFReader_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_CRLFReader_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_CRLFReader_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_CRLFReader
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_CRLFReader \
    __INSTANCE_FIELDS_java_io_Reader; \
    struct { \
        JAVA_BOOLEAN doReset_; \
        JAVA_OBJECT in_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_CRLFReader \
    } gnu_xml_stream_CRLFReader

struct gnu_xml_stream_CRLFReader {
    __TIB_DEFINITION_gnu_xml_stream_CRLFReader* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_CRLFReader;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_CRLFReader
#define XMLVM_FORWARD_DECL_gnu_xml_stream_CRLFReader
typedef struct gnu_xml_stream_CRLFReader gnu_xml_stream_CRLFReader;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_CRLFReader 16
#define XMLVM_VTABLE_IDX_gnu_xml_stream_CRLFReader_read__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_stream_CRLFReader_read___char_1ARRAY 10
#define XMLVM_VTABLE_IDX_gnu_xml_stream_CRLFReader_read___char_1ARRAY_int_int 11
#define XMLVM_VTABLE_IDX_gnu_xml_stream_CRLFReader_markSupported__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_stream_CRLFReader_mark___int 8
#define XMLVM_VTABLE_IDX_gnu_xml_stream_CRLFReader_reset__ 14
#define XMLVM_VTABLE_IDX_gnu_xml_stream_CRLFReader_skip___long 15
#define XMLVM_VTABLE_IDX_gnu_xml_stream_CRLFReader_close__ 6

void __INIT_gnu_xml_stream_CRLFReader();
void __INIT_IMPL_gnu_xml_stream_CRLFReader();
void __DELETE_gnu_xml_stream_CRLFReader(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_CRLFReader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_CRLFReader();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_CRLFReader();
JAVA_INT gnu_xml_stream_CRLFReader_GET_CR();
void gnu_xml_stream_CRLFReader_PUT_CR(JAVA_INT v);
JAVA_INT gnu_xml_stream_CRLFReader_GET_LF();
void gnu_xml_stream_CRLFReader_PUT_LF(JAVA_INT v);
void gnu_xml_stream_CRLFReader___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_INT gnu_xml_stream_CRLFReader_read__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_INT gnu_xml_stream_CRLFReader_read___char_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_INT gnu_xml_stream_CRLFReader_read___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 7
JAVA_BOOLEAN gnu_xml_stream_CRLFReader_markSupported__(JAVA_OBJECT me);
// Vtable index: 8
void gnu_xml_stream_CRLFReader_mark___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 14
void gnu_xml_stream_CRLFReader_reset__(JAVA_OBJECT me);
// Vtable index: 15
JAVA_LONG gnu_xml_stream_CRLFReader_skip___long(JAVA_OBJECT me, JAVA_LONG n1);
// Vtable index: 6
void gnu_xml_stream_CRLFReader_close__(JAVA_OBJECT me);
JAVA_INT gnu_xml_stream_CRLFReader_indexOfCRLF___char_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);

#endif
