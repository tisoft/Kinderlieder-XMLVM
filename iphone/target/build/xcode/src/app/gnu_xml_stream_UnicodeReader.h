#ifndef __GNU_XML_STREAM_UNICODEREADER__
#define __GNU_XML_STREAM_UNICODEREADER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_UnicodeReader 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_Reader
#define XMLVM_FORWARD_DECL_java_io_Reader
XMLVM_FORWARD_DECL(java_io_Reader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Character
#define XMLVM_FORWARD_DECL_java_lang_Character
XMLVM_FORWARD_DECL(java_lang_Character)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Integer
#define XMLVM_FORWARD_DECL_java_lang_Integer
XMLVM_FORWARD_DECL(java_lang_Integer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_System
#define XMLVM_FORWARD_DECL_java_lang_System
XMLVM_FORWARD_DECL(java_lang_System)
#endif
// Class declarations for gnu.xml.stream.UnicodeReader
XMLVM_DEFINE_CLASS(gnu_xml_stream_UnicodeReader, 6, XMLVM_ITABLE_SIZE_gnu_xml_stream_UnicodeReader)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_UnicodeReader;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_UnicodeReader_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_UnicodeReader_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_UnicodeReader_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_UnicodeReader
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_UnicodeReader \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT in_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_UnicodeReader \
    } gnu_xml_stream_UnicodeReader

struct gnu_xml_stream_UnicodeReader {
    __TIB_DEFINITION_gnu_xml_stream_UnicodeReader* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_UnicodeReader;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_UnicodeReader
#define XMLVM_FORWARD_DECL_gnu_xml_stream_UnicodeReader
typedef struct gnu_xml_stream_UnicodeReader gnu_xml_stream_UnicodeReader;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_UnicodeReader 6

void __INIT_gnu_xml_stream_UnicodeReader();
void __INIT_IMPL_gnu_xml_stream_UnicodeReader();
void __DELETE_gnu_xml_stream_UnicodeReader(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_UnicodeReader(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_UnicodeReader();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_UnicodeReader();
void gnu_xml_stream_UnicodeReader___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_UnicodeReader_mark___int(JAVA_OBJECT me, JAVA_INT n1);
void gnu_xml_stream_UnicodeReader_reset__(JAVA_OBJECT me);
JAVA_INT gnu_xml_stream_UnicodeReader_read__(JAVA_OBJECT me);
JAVA_INT gnu_xml_stream_UnicodeReader_read___int_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void gnu_xml_stream_UnicodeReader_close__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_stream_UnicodeReader_toCodePointArray___java_lang_String(JAVA_OBJECT n1);

#endif
