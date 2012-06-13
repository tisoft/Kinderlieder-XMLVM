#ifndef __GNU_XML_XPATH_XPATHTOKENIZER__
#define __GNU_XML_XPATH_XPATHTOKENIZER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathTokenizer 3
// Implemented interfaces:
#include "gnu_xml_xpath_XPathParser_yyInput.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
#define XMLVM_FORWARD_DECL_gnu_java_lang_CPStringBuilder
XMLVM_FORWARD_DECL(gnu_java_lang_CPStringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathTokenizer_XPathToken
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathTokenizer_XPathToken
XMLVM_FORWARD_DECL(gnu_xml_xpath_XPathTokenizer_XPathToken)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedReader
#define XMLVM_FORWARD_DECL_java_io_BufferedReader
XMLVM_FORWARD_DECL(java_io_BufferedReader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_Reader
#define XMLVM_FORWARD_DECL_java_io_Reader
XMLVM_FORWARD_DECL(java_io_Reader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_StringReader
#define XMLVM_FORWARD_DECL_java_io_StringReader
XMLVM_FORWARD_DECL(java_io_StringReader)
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
#ifndef XMLVM_FORWARD_DECL_java_util_Map
#define XMLVM_FORWARD_DECL_java_util_Map
XMLVM_FORWARD_DECL(java_util_Map)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap
XMLVM_FORWARD_DECL(java_util_TreeMap)
#endif
// Class declarations for gnu.xml.xpath.XPathTokenizer
XMLVM_DEFINE_CLASS(gnu_xml_xpath_XPathTokenizer, 9, XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathTokenizer)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathTokenizer
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_XPathTokenizer \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT in_; \
        JAVA_OBJECT token_; \
        JAVA_OBJECT lastToken_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathTokenizer \
    } gnu_xml_xpath_XPathTokenizer

struct gnu_xml_xpath_XPathTokenizer {
    __TIB_DEFINITION_gnu_xml_xpath_XPathTokenizer* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_XPathTokenizer;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathTokenizer
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathTokenizer
typedef struct gnu_xml_xpath_XPathTokenizer gnu_xml_xpath_XPathTokenizer;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_XPathTokenizer 9
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathTokenizer_advance__ 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathTokenizer_token__ 7
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathTokenizer_value__ 8

void __INIT_gnu_xml_xpath_XPathTokenizer();
void __INIT_IMPL_gnu_xml_xpath_XPathTokenizer();
void __DELETE_gnu_xml_xpath_XPathTokenizer(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathTokenizer(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_XPathTokenizer();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathTokenizer();
JAVA_OBJECT gnu_xml_xpath_XPathTokenizer_GET_keywords();
void gnu_xml_xpath_XPathTokenizer_PUT_keywords(JAVA_OBJECT v);
void gnu_xml_xpath_XPathTokenizer___CLINIT_();
void gnu_xml_xpath_XPathTokenizer___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_xpath_XPathTokenizer___INIT____java_io_Reader(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 6
JAVA_BOOLEAN gnu_xml_xpath_XPathTokenizer_advance__(JAVA_OBJECT me);
// Vtable index: 7
JAVA_INT gnu_xml_xpath_XPathTokenizer_token__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT gnu_xml_xpath_XPathTokenizer_value__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_xpath_XPathTokenizer_consume_literal___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT gnu_xml_xpath_XPathTokenizer_consume_digits___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_OBJECT gnu_xml_xpath_XPathTokenizer_consume_name___int(JAVA_OBJECT me, JAVA_INT n1);
JAVA_BOOLEAN gnu_xml_xpath_XPathTokenizer_isNameChar___int(JAVA_OBJECT me, JAVA_INT n1);

#endif
