#ifndef __GNU_XML_DOM_LS_DOMLSOUTPUT__
#define __GNU_XML_DOM_LS_DOMLSOUTPUT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_DomLSOutput 8
// Implemented interfaces:
#include "org_w3c_dom_ls_LSOutput.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_WriterOutputStream
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_WriterOutputStream
XMLVM_FORWARD_DECL(gnu_xml_dom_ls_WriterOutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_OutputStream
#define XMLVM_FORWARD_DECL_java_io_OutputStream
XMLVM_FORWARD_DECL(java_io_OutputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_OutputStreamWriter
#define XMLVM_FORWARD_DECL_java_io_OutputStreamWriter
XMLVM_FORWARD_DECL(java_io_OutputStreamWriter)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_Writer
#define XMLVM_FORWARD_DECL_java_io_Writer
XMLVM_FORWARD_DECL(java_io_Writer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.dom.ls.DomLSOutput
XMLVM_DEFINE_CLASS(gnu_xml_dom_ls_DomLSOutput, 14, XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_DomLSOutput)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSOutput;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSOutput_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSOutput_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSOutput_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSOutput
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSOutput \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT out_; \
        JAVA_OBJECT systemId_; \
        JAVA_OBJECT encoding_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSOutput \
    } gnu_xml_dom_ls_DomLSOutput

struct gnu_xml_dom_ls_DomLSOutput {
    __TIB_DEFINITION_gnu_xml_dom_ls_DomLSOutput* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSOutput;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSOutput
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSOutput
typedef struct gnu_xml_dom_ls_DomLSOutput gnu_xml_dom_ls_DomLSOutput;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_ls_DomLSOutput 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSOutput_getCharacterStream__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSOutput_setCharacterStream___java_io_Writer 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSOutput_getByteStream__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSOutput_setByteStream___java_io_OutputStream 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSOutput_getSystemId__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSOutput_setSystemId___java_lang_String 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSOutput_getEncoding__ 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSOutput_setEncoding___java_lang_String 12

void __INIT_gnu_xml_dom_ls_DomLSOutput();
void __INIT_IMPL_gnu_xml_dom_ls_DomLSOutput();
void __DELETE_gnu_xml_dom_ls_DomLSOutput(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSOutput(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_ls_DomLSOutput();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_DomLSOutput();
void gnu_xml_dom_ls_DomLSOutput___INIT___(JAVA_OBJECT me);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_ls_DomLSOutput_getCharacterStream__(JAVA_OBJECT me);
// Vtable index: 11
void gnu_xml_dom_ls_DomLSOutput_setCharacterStream___java_io_Writer(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT gnu_xml_dom_ls_DomLSOutput_getByteStream__(JAVA_OBJECT me);
// Vtable index: 10
void gnu_xml_dom_ls_DomLSOutput_setByteStream___java_io_OutputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT gnu_xml_dom_ls_DomLSOutput_getSystemId__(JAVA_OBJECT me);
// Vtable index: 13
void gnu_xml_dom_ls_DomLSOutput_setSystemId___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_OBJECT gnu_xml_dom_ls_DomLSOutput_getEncoding__(JAVA_OBJECT me);
// Vtable index: 12
void gnu_xml_dom_ls_DomLSOutput_setEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
