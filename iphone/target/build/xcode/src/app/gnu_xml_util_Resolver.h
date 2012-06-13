#ifndef __GNU_XML_UTIL_RESOLVER__
#define __GNU_XML_UTIL_RESOLVER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_xml_util_Resolver 18
// Implemented interfaces:
#include "java_lang_Cloneable.h"
#include "org_xml_sax_EntityResolver.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_File
#define XMLVM_FORWARD_DECL_java_io_File
XMLVM_FORWARD_DECL(java_io_File)
#endif
#ifndef XMLVM_FORWARD_DECL_java_io_IOException
#define XMLVM_FORWARD_DECL_java_io_IOException
XMLVM_FORWARD_DECL(java_io_IOException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Dictionary
#define XMLVM_FORWARD_DECL_java_util_Dictionary
XMLVM_FORWARD_DECL(java_util_Dictionary)
#endif
#ifndef XMLVM_FORWARD_DECL_org_xml_sax_InputSource
#define XMLVM_FORWARD_DECL_org_xml_sax_InputSource
XMLVM_FORWARD_DECL(org_xml_sax_InputSource)
#endif
// Class declarations for gnu.xml.util.Resolver
XMLVM_DEFINE_CLASS(gnu_xml_util_Resolver, 7, XMLVM_ITABLE_SIZE_gnu_xml_util_Resolver)

extern JAVA_OBJECT __CLASS_gnu_xml_util_Resolver;
extern JAVA_OBJECT __CLASS_gnu_xml_util_Resolver_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_util_Resolver_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_xml_util_Resolver_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_util_Resolver
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_xml_util_Resolver \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT pubidMapping_; \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_xml_util_Resolver \
    } gnu_xml_util_Resolver

struct gnu_xml_util_Resolver {
    __TIB_DEFINITION_gnu_xml_util_Resolver* tib;
    struct {
        __INSTANCE_FIELDS_gnu_xml_util_Resolver;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_xml_util_Resolver
#define XMLVM_FORWARD_DECL_gnu_xml_util_Resolver
typedef struct gnu_xml_util_Resolver gnu_xml_util_Resolver;
#endif

#define XMLVM_VTABLE_SIZE_gnu_xml_util_Resolver 7
#define XMLVM_VTABLE_IDX_gnu_xml_util_Resolver_resolveEntity___java_lang_String_java_lang_String 6

void __INIT_gnu_xml_util_Resolver();
void __INIT_IMPL_gnu_xml_util_Resolver();
void __DELETE_gnu_xml_util_Resolver(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_xml_util_Resolver(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_xml_util_Resolver();
JAVA_OBJECT __NEW_INSTANCE_gnu_xml_util_Resolver();
void gnu_xml_util_Resolver_addDirectoryMapping___java_util_Dictionary_java_lang_String_2ARRAY_java_io_File(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT gnu_xml_util_Resolver_fileNameToURL___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_util_Resolver_fileToURL___java_io_File(JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_util_Resolver_getURL___java_lang_String(JAVA_OBJECT n1);
void gnu_xml_util_Resolver___INIT____java_util_Dictionary(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT gnu_xml_util_Resolver_getEncoding___java_lang_String(JAVA_OBJECT n1);
// Vtable index: 6
JAVA_OBJECT gnu_xml_util_Resolver_resolveEntity___java_lang_String_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);

#endif
