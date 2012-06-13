#ifndef __GNU_XML_DOM_DOMCOMMENT__
#define __GNU_XML_DOM_DOMCOMMENT__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_dom_DomComment 187
// Implemented interfaces:
#include "org_w3c_dom_Comment.h"
// Super Class:
#include "gnu_xml_dom_DomCharacterData.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomDocument
XMLVM_FORWARD_DECL(gnu_xml_dom_DomDocument)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Object
#define XMLVM_FORWARD_DECL_java_lang_Object
XMLVM_FORWARD_DECL(java_lang_Object)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
// Class declarations for gnu.xml.dom.DomComment
XMLVM_DEFINE_CLASS(gnu_xml_dom_DomComment, 59, XMLVM_ITABLE_SIZE_gnu_xml_dom_DomComment)

extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomComment;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomComment_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomComment_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_dom_DomComment_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomComment
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_dom_DomComment \
    __INSTANCE_FIELDS_gnu_xml_dom_DomCharacterData; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_dom_DomComment \
    } gnu_xml_dom_DomComment

struct gnu_xml_dom_DomComment {
    __TIB_DEFINITION_gnu_xml_dom_DomComment* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_dom_DomComment;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_dom_DomComment
#define XMLVM_FORWARD_DECL_gnu_xml_dom_DomComment
typedef struct gnu_xml_dom_DomComment gnu_xml_dom_DomComment;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_dom_DomComment 59
#define XMLVM_VTABLE_IDX_gnu_xml_dom_DomComment_getNodeName__ 23

void __INIT_gnu_xml_dom_DomComment();
void __INIT_IMPL_gnu_xml_dom_DomComment();
void __DELETE_gnu_xml_dom_DomComment(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_dom_DomComment(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_dom_DomComment();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_dom_DomComment();
void gnu_xml_dom_DomComment___INIT____gnu_xml_dom_DomDocument_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
// Vtable index: 23
JAVA_OBJECT gnu_xml_dom_DomComment_getNodeName__(JAVA_OBJECT me);

#endif
