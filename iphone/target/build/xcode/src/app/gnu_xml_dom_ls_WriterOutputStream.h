#ifndef __GNU_XML_DOM_LS_WRITEROUTPUTSTREAM__
#define __GNU_XML_DOM_LS_WRITEROUTPUTSTREAM__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_WriterOutputStream 2
// Implemented interfaces:
// Super Class:
#include "java_io_OutputStream.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_Writer
#define XMLVM_FORWARD_DECL_java_io_Writer
XMLVM_FORWARD_DECL(java_io_Writer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.dom.ls.WriterOutputStream
XMLVM_DEFINE_CLASS(gnu_xml_dom_ls_WriterOutputStream, 12, XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_WriterOutputStream)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_WriterOutputStream;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_WriterOutputStream_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_WriterOutputStream_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_WriterOutputStream_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_WriterOutputStream
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_ls_WriterOutputStream \
    __INSTANCE_FIELDS_java_io_OutputStream; \
    struct { \
        JAVA_OBJECT writer_; \
        JAVA_OBJECT encoding_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_WriterOutputStream \
    } gnu_xml_dom_ls_WriterOutputStream

struct gnu_xml_dom_ls_WriterOutputStream {
    __TIB_DEFINITION_gnu_xml_dom_ls_WriterOutputStream* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_ls_WriterOutputStream;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_WriterOutputStream
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_WriterOutputStream
typedef struct gnu_xml_dom_ls_WriterOutputStream gnu_xml_dom_ls_WriterOutputStream;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_ls_WriterOutputStream 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_WriterOutputStream_write___int 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_WriterOutputStream_write___byte_1ARRAY 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_WriterOutputStream_write___byte_1ARRAY_int_int 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_WriterOutputStream_close__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_WriterOutputStream_flush__ 8

void __INIT_gnu_xml_dom_ls_WriterOutputStream();
void __INIT_IMPL_gnu_xml_dom_ls_WriterOutputStream();
void __DELETE_gnu_xml_dom_ls_WriterOutputStream(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_WriterOutputStream(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_ls_WriterOutputStream();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_WriterOutputStream();
void gnu_xml_dom_ls_WriterOutputStream___INIT____java_io_Writer(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_dom_ls_WriterOutputStream_setEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
void gnu_xml_dom_ls_WriterOutputStream_write___int(JAVA_OBJECT me, JAVA_INT n1);
// Vtable index: 9
void gnu_xml_dom_ls_WriterOutputStream_write___byte_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
void gnu_xml_dom_ls_WriterOutputStream_write___byte_1ARRAY_int_int(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_INT n2, JAVA_INT n3);
// Vtable index: 7
void gnu_xml_dom_ls_WriterOutputStream_close__(JAVA_OBJECT me);
// Vtable index: 8
void gnu_xml_dom_ls_WriterOutputStream_flush__(JAVA_OBJECT me);

#endif
