#ifndef __GNU_XML_DOM_LS_DOMLSINPUT__
#define __GNU_XML_DOM_LS_DOMLSINPUT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_DomLSInput 16
// Implemented interfaces:
#include "org_w3c_dom_ls_LSInput.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_ReaderInputStream
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_ReaderInputStream
XMLVM_FORWARD_DECL(gnu_xml_dom_ls_ReaderInputStream)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
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
#ifndef XMLVM_FORWARD_DECL_java_io_StringReader
#define XMLVM_FORWARD_DECL_java_io_StringReader
XMLVM_FORWARD_DECL(java_io_StringReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.dom.ls.DomLSInput
XMLVM_DEFINE_CLASS(gnu_xml_dom_ls_DomLSInput, 22, XMLVM_ITABLE_SIZE_gnu_xml_dom_ls_DomLSInput)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSInput;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSInput_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSInput_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_ls_DomLSInput_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSInput
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSInput \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT in_; \
        JAVA_OBJECT systemId_; \
        JAVA_OBJECT publicId_; \
        JAVA_OBJECT baseURI_; \
        JAVA_OBJECT encoding_; \
        JAVA_BOOLEAN certifiedText_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSInput \
    } gnu_xml_dom_ls_DomLSInput

struct gnu_xml_dom_ls_DomLSInput {
    __TIB_DEFINITION_gnu_xml_dom_ls_DomLSInput* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_ls_DomLSInput;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSInput
#define XMLVM_FORWARD_DECL_gnu_xml_dom_ls_DomLSInput
typedef struct gnu_xml_dom_ls_DomLSInput gnu_xml_dom_ls_DomLSInput;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_ls_DomLSInput 22
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_getCharacterStream__ 9
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_setCharacterStream___java_io_Reader 17
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_getByteStream__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_setByteStream___java_io_InputStream 15
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_getStringData__ 12
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_setStringData___java_lang_String 20
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_getSystemId__ 13
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_setSystemId___java_lang_String 21
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_getPublicId__ 11
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_setPublicId___java_lang_String 19
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_getBaseURI__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_setBaseURI___java_lang_String 14
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_getEncoding__ 10
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_setEncoding___java_lang_String 18
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_getCertifiedText__ 8
#define XMLVM_VTABLE_IDX_gnu_xml_dom_ls_DomLSInput_setCertifiedText___boolean 16

void __INIT_gnu_xml_dom_ls_DomLSInput();
void __INIT_IMPL_gnu_xml_dom_ls_DomLSInput();
void __DELETE_gnu_xml_dom_ls_DomLSInput(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_ls_DomLSInput(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_ls_DomLSInput();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_ls_DomLSInput();
void gnu_xml_dom_ls_DomLSInput___INIT___(JAVA_OBJECT me);
// Vtable index: 9
JAVA_OBJECT gnu_xml_dom_ls_DomLSInput_getCharacterStream__(JAVA_OBJECT me);
// Vtable index: 17
void gnu_xml_dom_ls_DomLSInput_setCharacterStream___java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 7
JAVA_OBJECT gnu_xml_dom_ls_DomLSInput_getByteStream__(JAVA_OBJECT me);
// Vtable index: 15
void gnu_xml_dom_ls_DomLSInput_setByteStream___java_io_InputStream(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 12
JAVA_OBJECT gnu_xml_dom_ls_DomLSInput_getStringData__(JAVA_OBJECT me);
// Vtable index: 20
void gnu_xml_dom_ls_DomLSInput_setStringData___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 13
JAVA_OBJECT gnu_xml_dom_ls_DomLSInput_getSystemId__(JAVA_OBJECT me);
// Vtable index: 21
void gnu_xml_dom_ls_DomLSInput_setSystemId___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 11
JAVA_OBJECT gnu_xml_dom_ls_DomLSInput_getPublicId__(JAVA_OBJECT me);
// Vtable index: 19
void gnu_xml_dom_ls_DomLSInput_setPublicId___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT gnu_xml_dom_ls_DomLSInput_getBaseURI__(JAVA_OBJECT me);
// Vtable index: 14
void gnu_xml_dom_ls_DomLSInput_setBaseURI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 10
JAVA_OBJECT gnu_xml_dom_ls_DomLSInput_getEncoding__(JAVA_OBJECT me);
// Vtable index: 18
void gnu_xml_dom_ls_DomLSInput_setEncoding___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 8
JAVA_BOOLEAN gnu_xml_dom_ls_DomLSInput_getCertifiedText__(JAVA_OBJECT me);
// Vtable index: 16
void gnu_xml_dom_ls_DomLSInput_setCertifiedText___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1);

#endif
