#ifndef __GNU_XML_STREAM_XMLPARSER_DOCTYPE__
#define __GNU_XML_STREAM_XMLPARSER_DOCTYPE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_Doctype 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_AttributeDecl
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_AttributeDecl
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_AttributeDecl)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ContentModel
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ContentModel
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_ContentModel)
#endif
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ExternalIds
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_ExternalIds
XMLVM_FORWARD_DECL(gnu_xml_stream_XMLParser_ExternalIds)
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
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashSet
#define XMLVM_FORWARD_DECL_java_util_HashSet
XMLVM_FORWARD_DECL(java_util_HashSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedHashMap
#define XMLVM_FORWARD_DECL_java_util_LinkedHashMap
XMLVM_FORWARD_DECL(java_util_LinkedHashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_LinkedList
#define XMLVM_FORWARD_DECL_java_util_LinkedList
XMLVM_FORWARD_DECL(java_util_LinkedList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
// Class declarations for gnu.xml.stream.XMLParser$Doctype
XMLVM_DEFINE_CLASS(gnu_xml_stream_XMLParser_Doctype, 6, XMLVM_ITABLE_SIZE_gnu_xml_stream_XMLParser_Doctype)

extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Doctype;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Doctype_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Doctype_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_stream_XMLParser_Doctype_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_Doctype
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_Doctype \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT rootName_; \
        JAVA_OBJECT publicId_; \
        JAVA_OBJECT systemId_; \
        JAVA_OBJECT elements_; \
        JAVA_OBJECT attlists_; \
        JAVA_OBJECT entities_; \
        JAVA_OBJECT notations_; \
        JAVA_OBJECT comments_; \
        JAVA_OBJECT pis_; \
        JAVA_OBJECT entries_; \
        JAVA_OBJECT externalEntities_; \
        JAVA_OBJECT externalNotations_; \
        JAVA_INT anon_; \
        JAVA_OBJECT this_0_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_stream_XMLParser_Doctype \
    } gnu_xml_stream_XMLParser_Doctype

struct gnu_xml_stream_XMLParser_Doctype {
    __TIB_DEFINITION_gnu_xml_stream_XMLParser_Doctype* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_stream_XMLParser_Doctype;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Doctype
#define XMLVM_FORWARD_DECL_gnu_xml_stream_XMLParser_Doctype
typedef struct gnu_xml_stream_XMLParser_Doctype gnu_xml_stream_XMLParser_Doctype;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_stream_XMLParser_Doctype 6

void __INIT_gnu_xml_stream_XMLParser_Doctype();
void __INIT_IMPL_gnu_xml_stream_XMLParser_Doctype();
void __DELETE_gnu_xml_stream_XMLParser_Doctype(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_stream_XMLParser_Doctype(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_stream_XMLParser_Doctype();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_stream_XMLParser_Doctype();
void gnu_xml_stream_XMLParser_Doctype___INIT____gnu_xml_stream_XMLParser_java_lang_String_java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_OBJECT n4);
void gnu_xml_stream_XMLParser_Doctype_addElementDecl___java_lang_String_java_lang_String_gnu_xml_stream_XMLParser_ContentModel(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void gnu_xml_stream_XMLParser_Doctype_addAttributeDecl___java_lang_String_java_lang_String_gnu_xml_stream_XMLParser_AttributeDecl(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
void gnu_xml_stream_XMLParser_Doctype_addEntityDecl___java_lang_String_java_lang_String_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
void gnu_xml_stream_XMLParser_Doctype_addEntityDecl___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
void gnu_xml_stream_XMLParser_Doctype_addNotationDecl___java_lang_String_gnu_xml_stream_XMLParser_ExternalIds_boolean(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_BOOLEAN n3);
void gnu_xml_stream_XMLParser_Doctype_addComment___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
void gnu_xml_stream_XMLParser_Doctype_addPI___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_getElementModel___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_getAttributeDecl___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_Doctype_isAttributeDeclared___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_attlistIterator___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_getEntity___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_Doctype_isEntityExternal___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_entityIterator__(JAVA_OBJECT me);
JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_getNotation___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN gnu_xml_stream_XMLParser_Doctype_isNotationExternal___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_getComment___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_getPI___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_stream_XMLParser_Doctype_entryIterator__(JAVA_OBJECT me);

#endif
