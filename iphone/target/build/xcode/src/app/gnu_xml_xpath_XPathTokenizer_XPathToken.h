#ifndef __GNU_XML_XPATH_XPATHTOKENIZER_XPATHTOKEN__
#define __GNU_XML_XPATH_XPATHTOKENIZER_XPATHTOKEN__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathTokenizer_XPathToken 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.xpath.XPathTokenizer$XPathToken
XMLVM_DEFINE_CLASS(gnu_xml_xpath_XPathTokenizer_XPathToken, 6, XMLVM_ITABLE_SIZE_gnu_xml_xpath_XPathTokenizer_XPathToken)

extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_xpath_XPathTokenizer_XPathToken_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathTokenizer_XPathToken
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_xpath_XPathTokenizer_XPathToken \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_INT type_; \
        JAVA_OBJECT val_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_xpath_XPathTokenizer_XPathToken \
    } gnu_xml_xpath_XPathTokenizer_XPathToken

struct gnu_xml_xpath_XPathTokenizer_XPathToken {
    __TIB_DEFINITION_gnu_xml_xpath_XPathTokenizer_XPathToken* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_xpath_XPathTokenizer_XPathToken;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathTokenizer_XPathToken
#define XMLVM_FORWARD_DECL_gnu_xml_xpath_XPathTokenizer_XPathToken
typedef struct gnu_xml_xpath_XPathTokenizer_XPathToken gnu_xml_xpath_XPathTokenizer_XPathToken;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_xpath_XPathTokenizer_XPathToken 6
#define XMLVM_VTABLE_IDX_gnu_xml_xpath_XPathTokenizer_XPathToken_toString__ 5

void __INIT_gnu_xml_xpath_XPathTokenizer_XPathToken();
void __INIT_IMPL_gnu_xml_xpath_XPathTokenizer_XPathToken();
void __DELETE_gnu_xml_xpath_XPathTokenizer_XPathToken(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_xpath_XPathTokenizer_XPathToken(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_xpath_XPathTokenizer_XPathToken();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_xpath_XPathTokenizer_XPathToken();
void gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int(JAVA_OBJECT me, JAVA_INT n1);
void gnu_xml_xpath_XPathTokenizer_XPathToken___INIT____int_java_lang_String(JAVA_OBJECT me, JAVA_INT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_xpath_XPathTokenizer_XPathToken_getText__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT gnu_xml_xpath_XPathTokenizer_XPathToken_toString__(JAVA_OBJECT me);

#endif
