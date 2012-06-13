#ifndef __GNU_XML_STREAM_XMLPARSER_INPUT__
#define __GNU_XML_STREAM_XMLPARSER_INPUT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_Input 5
// Implemented interfaces:
#include "javax_xml_stream_Location.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_net_CRLFInputStream
#define XMLVM_FORWARD_DECL_gnu_java_net_CRLFInputStream
XMLVM_FORWARD_DECL(gnu_java_net_CRLFInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_BufferedReader
#define XMLVM_FORWARD_DECL_gnu_xml_stream_BufferedReader
XMLVM_FORWARD_DECL(gnu_xml_stream_BufferedReader)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_CRLFReader
#define XMLVM_FORWARD_DECL_gnu_xml_stream_CRLFReader
XMLVM_FORWARD_DECL(gnu_xml_stream_CRLFReader)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_UnicodeReader
#define XMLVM_FORWARD_DECL_gnu_xml_stream_UnicodeReader
XMLVM_FORWARD_DECL(gnu_xml_stream_UnicodeReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedInputStream
#define XMLVM_FORWARD_DECL_java_io_BufferedInputStream
XMLVM_FORWARD_DECL(java_io_BufferedInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStream
#define XMLVM_FORWARD_DECL_java_io_InputStream
XMLVM_FORWARD_DECL(java_io_InputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_InputStreamReader
#define XMLVM_FORWARD_DECL_java_io_InputStreamReader
XMLVM_FORWARD_DECL(java_io_InputStreamReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_Reader
#define XMLVM_FORWARD_DECL_java_io_Reader
XMLVM_FORWARD_DECL(java_io_Reader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
#define XMLVM_FORWARD_DECL_java_io_UnsupportedEncodingException
XMLVM_FORWARD_DECL(java_io_UnsupportedEncodingException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalStateException
#define XMLVM_FORWARD_DECL_java_lang_IllegalStateException
XMLVM_FORWARD_DECL(java_lang_IllegalStateException)
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
// Class declarations for gnu.xml.stream.XMLParser$Input
XMLVM_DEFINE_CLASS(gnu_xml_stream_XMLParser_Input, 11, XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_Input)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Input;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Input_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Input_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Input_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_Input
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_Input \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT line_; \
        JAVA_INT markLine_; \
        JAVA_INT column_; \
        JAVA_INT markColumn_; \
        JAVA_INT offset_; \
        JAVA_INT markOffset_; \
        JAVA_OBJECT publicId_; \
        JAVA_OBJECT systemId_; \
        JAVA_OBJECT name_; \
        JAVA_BOOLEAN report_; \
        JAVA_BOOLEAN normalize_; \
        JAVA_OBJECT in_; \
        JAVA_OBJECT reader_; \
        JAVA_OBJECT unicodeReader_; \
        JAVA_BOOLEAN initialized_; \
        JAVA_BOOLEAN encodingDetected_; \
        JAVA_OBJECT inputEncoding_; \
        JAVA_BOOLEAN xml11_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_Input \
    } gnu_xml_stream_XMLParser_Input

struct gnu_xml_stream_XMLParser_Input {
    __TIB_DEFINITION_gnu_xml_stream_XMLParser_Input* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_Input;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Input
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Input
typedef struct gnu_xml_stream_XMLParser_Input gnu_xml_stream_XMLParser_Input;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_XMLParser_Input 11
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_Input_getCharacterOffset__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_Input_getColumnNumber__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_Input_getLineNumber__ 8
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_Input_getPublicId__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_stream_XMLParser_Input_getSystemId__ 10

void __INIT_gnu_xml_stream_XMLParser_Input();
void __INIT_IMPL_gnu_xml_stream_XMLParser_Input();
void __DELETE_gnu_xml_stream_XMLParser_Input(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_Input(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_Input();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_Input();
JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_4_1234();
void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_4_1234(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_4_4321();
void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_4_4321(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_4_2143();
void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_4_2143(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_4_3412();
void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_4_3412(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_2_12();
void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_2_12(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_2_21();
void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_2_21(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_2_12_NOBOM();
void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_2_12_NOBOM(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UCS_2_21_NOBOM();
void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UCS_2_21_NOBOM(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UTF_8();
void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UTF_8(JAVA_OBJECT v);
JAVA_OBJECT gnu_xml_stream_XMLParser_Input_GET_SIGNATURE_UTF_8_BOM();
void gnu_xml_stream_XMLParser_Input_PUT_SIGNATURE_UTF_8_BOM(JAVA_OBJECT v);
void gnu_xml_stream_XMLParser_Input___INIT____java_io_InputStream_java_io_Reader_java_lang_String_java_lang_String_java_lang_String_java_lang_String_boolean_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4, JAVA_OBJECT n5, JAVA_OBJECT n6, JAVA_BOOLEAN n7, JAVA_BOOLEAN n8);
// Vtable index: 6
JAVA_INT gnu_xml_stream_XMLParser_Input_getCharacterOffset__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_INT gnu_xml_stream_XMLParser_Input_getColumnNumber__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_INT gnu_xml_stream_XMLParser_Input_getLineNumber__(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT gnu_xml_stream_XMLParser_Input_getPublicId__(JAVA_OBJECT me);
// Vtable index: 10
JAVA_OBJECT gnu_xml_stream_XMLParser_Input_getSystemId__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_Input_init__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_Input_mark___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_INT gnu_xml_stream_XMLParser_Input_read__(JAVA_OBJECT me);
JAVA_INT gnu_xml_stream_XMLParser_Input_read___int_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
void gnu_xml_stream_XMLParser_Input_reset__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_Input_detectEncoding__(JAVA_OBJECT me);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_Input_equals___int_1ARRAY_int_1ARRAY(JAVA_OBJECT n1, JAVA_OBJECT n2);
void gnu_xml_stream_XMLParser_Input_setInputEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_Input_finalizeEncoding__(JAVA_OBJECT me);
void gnu_xml_stream_XMLParser_Input___CLINIT_();

#endif
