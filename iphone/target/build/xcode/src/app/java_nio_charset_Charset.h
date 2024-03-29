#ifndef __JAVA_NIO_CHARSET_CHARSET__
#define __JAVA_NIO_CHARSET_CHARSET__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_nio_charset_Charset 8
// Implemented interfaces:
#include "java_lang_Comparable.h"
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_io_BufferedReader
#define XMLVM_FORWARD_DECL_java_io_BufferedReader
XMLVM_FORWARD_DECL(java_io_BufferedReader)
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
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_ClassLoader
#define XMLVM_FORWARD_DECL_java_lang_ClassLoader
XMLVM_FORWARD_DECL(java_lang_ClassLoader)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Error
#define XMLVM_FORWARD_DECL_java_lang_Error
XMLVM_FORWARD_DECL(java_lang_Error)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Exception
#define XMLVM_FORWARD_DECL_java_lang_Exception
XMLVM_FORWARD_DECL(java_lang_Exception)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
#define XMLVM_FORWARD_DECL_java_lang_IllegalArgumentException
XMLVM_FORWARD_DECL(java_lang_IllegalArgumentException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_SecurityException
#define XMLVM_FORWARD_DECL_java_lang_SecurityException
XMLVM_FORWARD_DECL(java_lang_SecurityException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_StringBuilder
#define XMLVM_FORWARD_DECL_java_lang_StringBuilder
XMLVM_FORWARD_DECL(java_lang_StringBuilder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Thread
#define XMLVM_FORWARD_DECL_java_lang_Thread
XMLVM_FORWARD_DECL(java_lang_Thread)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_net_URL
#define XMLVM_FORWARD_DECL_java_net_URL
XMLVM_FORWARD_DECL(java_net_URL)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_ByteBuffer
#define XMLVM_FORWARD_DECL_java_nio_ByteBuffer
XMLVM_FORWARD_DECL(java_nio_ByteBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_CharBuffer
#define XMLVM_FORWARD_DECL_java_nio_CharBuffer
XMLVM_FORWARD_DECL(java_nio_CharBuffer)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_CharacterCodingException
#define XMLVM_FORWARD_DECL_java_nio_charset_CharacterCodingException
XMLVM_FORWARD_DECL(java_nio_charset_CharacterCodingException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_Charset_1
#define XMLVM_FORWARD_DECL_java_nio_charset_Charset_1
XMLVM_FORWARD_DECL(java_nio_charset_Charset_1)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_Charset_2
#define XMLVM_FORWARD_DECL_java_nio_charset_Charset_2
XMLVM_FORWARD_DECL(java_nio_charset_Charset_2)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_Charset_3
#define XMLVM_FORWARD_DECL_java_nio_charset_Charset_3
XMLVM_FORWARD_DECL(java_nio_charset_Charset_3)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_Charset_4
#define XMLVM_FORWARD_DECL_java_nio_charset_Charset_4
XMLVM_FORWARD_DECL(java_nio_charset_Charset_4)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_Charset_IgnoreCaseComparator
#define XMLVM_FORWARD_DECL_java_nio_charset_Charset_IgnoreCaseComparator
XMLVM_FORWARD_DECL(java_nio_charset_Charset_IgnoreCaseComparator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_CharsetDecoder
#define XMLVM_FORWARD_DECL_java_nio_charset_CharsetDecoder
XMLVM_FORWARD_DECL(java_nio_charset_CharsetDecoder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_CharsetEncoder
#define XMLVM_FORWARD_DECL_java_nio_charset_CharsetEncoder
XMLVM_FORWARD_DECL(java_nio_charset_CharsetEncoder)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_CodingErrorAction
#define XMLVM_FORWARD_DECL_java_nio_charset_CodingErrorAction
XMLVM_FORWARD_DECL(java_nio_charset_CodingErrorAction)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_IllegalCharsetNameException
#define XMLVM_FORWARD_DECL_java_nio_charset_IllegalCharsetNameException
XMLVM_FORWARD_DECL(java_nio_charset_IllegalCharsetNameException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_UnsupportedCharsetException
#define XMLVM_FORWARD_DECL_java_nio_charset_UnsupportedCharsetException
XMLVM_FORWARD_DECL(java_nio_charset_UnsupportedCharsetException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_spi_CharsetProvider
#define XMLVM_FORWARD_DECL_java_nio_charset_spi_CharsetProvider
XMLVM_FORWARD_DECL(java_nio_charset_spi_CharsetProvider)
#endif
#ifndef XMLVM_FORWARD_DECL_java_security_AccessController
#define XMLVM_FORWARD_DECL_java_security_AccessController
XMLVM_FORWARD_DECL(java_security_AccessController)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Collections
#define XMLVM_FORWARD_DECL_java_util_Collections
XMLVM_FORWARD_DECL(java_util_Collections)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Comparator
#define XMLVM_FORWARD_DECL_java_util_Comparator
XMLVM_FORWARD_DECL(java_util_Comparator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Enumeration
#define XMLVM_FORWARD_DECL_java_util_Enumeration
XMLVM_FORWARD_DECL(java_util_Enumeration)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashMap
#define XMLVM_FORWARD_DECL_java_util_HashMap
XMLVM_FORWARD_DECL(java_util_HashMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_HashSet
#define XMLVM_FORWARD_DECL_java_util_HashSet
XMLVM_FORWARD_DECL(java_util_HashSet)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Iterator
#define XMLVM_FORWARD_DECL_java_util_Iterator
XMLVM_FORWARD_DECL(java_util_Iterator)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Set
#define XMLVM_FORWARD_DECL_java_util_Set
XMLVM_FORWARD_DECL(java_util_Set)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_SortedMap
#define XMLVM_FORWARD_DECL_java_util_SortedMap
XMLVM_FORWARD_DECL(java_util_SortedMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_TreeMap
#define XMLVM_FORWARD_DECL_java_util_TreeMap
XMLVM_FORWARD_DECL(java_util_TreeMap)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Vector
#define XMLVM_FORWARD_DECL_java_util_Vector
XMLVM_FORWARD_DECL(java_util_Vector)
#endif
#ifndef XMLVM_FORWARD_DECL_org_apache_harmony_niochar_CharsetProviderImpl
#define XMLVM_FORWARD_DECL_org_apache_harmony_niochar_CharsetProviderImpl
XMLVM_FORWARD_DECL(org_apache_harmony_niochar_CharsetProviderImpl)
#endif
// Class declarations for java.nio.charset.Charset
XMLVM_DEFINE_CLASS(java_nio_charset_Charset, 10, XMLVM_ITABLE_SIZE_java_nio_charset_Charset)

extern JAVA_OBJECT __CLASS_java_nio_charset_Charset;
extern JAVA_OBJECT __CLASS_java_nio_charset_Charset_1ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_charset_Charset_2ARRAY;
extern JAVA_OBJECT __CLASS_java_nio_charset_Charset_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_nio_charset_Charset
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_nio_charset_Charset \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT canonicalName_; \
        JAVA_OBJECT aliasesSet_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_nio_charset_Charset \
    } java_nio_charset_Charset

struct java_nio_charset_Charset {
    __TIB_DEFINITION_java_nio_charset_Charset* tib;
    struct {
        __INSTANCE_FIELDS_java_nio_charset_Charset;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_nio_charset_Charset
#define XMLVM_FORWARD_DECL_java_nio_charset_Charset
typedef struct java_nio_charset_Charset java_nio_charset_Charset;
#endif

#define XMLVM_VTABLE_SIZE_java_nio_charset_Charset 10
#define XMLVM_VTABLE_IDX_java_nio_charset_Charset_contains___java_nio_charset_Charset 7
#define XMLVM_VTABLE_IDX_java_nio_charset_Charset_newEncoder__ 9
#define XMLVM_VTABLE_IDX_java_nio_charset_Charset_newDecoder__ 8
#define XMLVM_VTABLE_IDX_java_nio_charset_Charset_equals___java_lang_Object 1
#define XMLVM_VTABLE_IDX_java_nio_charset_Charset_hashCode__ 4
#define XMLVM_VTABLE_IDX_java_nio_charset_Charset_toString__ 5
#define XMLVM_VTABLE_IDX_java_nio_charset_Charset_compareTo___java_lang_Object 6

void __INIT_java_nio_charset_Charset();
void __INIT_IMPL_java_nio_charset_Charset();
void __DELETE_java_nio_charset_Charset(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_nio_charset_Charset(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_nio_charset_Charset();
JAVA_OBJECT __NEW_INSTANCE_java_nio_charset_Charset();
JAVA_OBJECT java_nio_charset_Charset_GET_PROVIDER_CONFIGURATION_FILE_NAME();
void java_nio_charset_Charset_PUT_PROVIDER_CONFIGURATION_FILE_NAME(JAVA_OBJECT v);
JAVA_OBJECT java_nio_charset_Charset_GET_PROVIDER_CONFIGURATION_FILE_ENCODING();
void java_nio_charset_Charset_PUT_PROVIDER_CONFIGURATION_FILE_ENCODING(JAVA_OBJECT v);
JAVA_OBJECT java_nio_charset_Charset_GET_PROVIDER_CONFIGURATION_FILE_COMMENT();
void java_nio_charset_Charset_PUT_PROVIDER_CONFIGURATION_FILE_COMMENT(JAVA_OBJECT v);
JAVA_OBJECT java_nio_charset_Charset_GET_systemClassLoader();
void java_nio_charset_Charset_PUT_systemClassLoader(JAVA_OBJECT v);
JAVA_OBJECT java_nio_charset_Charset_GET__builtInProvider();
void java_nio_charset_Charset_PUT__builtInProvider(JAVA_OBJECT v);
JAVA_OBJECT java_nio_charset_Charset_GET__builtInCharsets();
void java_nio_charset_Charset_PUT__builtInCharsets(JAVA_OBJECT v);
JAVA_OBJECT java_nio_charset_Charset_GET_cachedCharsetTable();
void java_nio_charset_Charset_PUT_cachedCharsetTable(JAVA_OBJECT v);
JAVA_BOOLEAN java_nio_charset_Charset_GET_inForNameInternal();
void java_nio_charset_Charset_PUT_inForNameInternal(JAVA_BOOLEAN v);
void java_nio_charset_Charset___CLINIT_();
void java_nio_charset_Charset___INIT____java_lang_String_java_lang_String_1ARRAY(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_BOOLEAN java_nio_charset_Charset_isSpecial___char(JAVA_CHAR n1);
JAVA_BOOLEAN java_nio_charset_Charset_isLetter___char(JAVA_CHAR n1);
JAVA_BOOLEAN java_nio_charset_Charset_isDigit___char(JAVA_CHAR n1);
void java_nio_charset_Charset_checkCharsetName___java_lang_String(JAVA_OBJECT n1);
JAVA_OBJECT java_nio_charset_Charset_getContextClassLoader__();
void java_nio_charset_Charset_getSystemClassLoader__();
void java_nio_charset_Charset_addCharsets___java_nio_charset_spi_CharsetProvider_java_util_TreeMap(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_nio_charset_Charset_trimClassName___java_lang_String(JAVA_OBJECT n1);
void java_nio_charset_Charset_loadConfiguredCharsets___java_net_URL_java_lang_ClassLoader_java_util_TreeMap(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_nio_charset_Charset_availableCharsets__();
JAVA_OBJECT java_nio_charset_Charset_searchConfiguredCharsets___java_lang_String_java_lang_ClassLoader_java_net_URL(JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3);
JAVA_OBJECT java_nio_charset_Charset_forNameInternal___java_lang_String(JAVA_OBJECT n1);
void java_nio_charset_Charset_cacheCharset___java_nio_charset_Charset_java_lang_String(JAVA_OBJECT n1, JAVA_OBJECT n2);
JAVA_OBJECT java_nio_charset_Charset_forName___java_lang_String(JAVA_OBJECT n1);
JAVA_BOOLEAN java_nio_charset_Charset_isSupported___java_lang_String(JAVA_OBJECT n1);
// Vtable index: 7
JAVA_BOOLEAN java_nio_charset_Charset_contains___java_nio_charset_Charset(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 9
JAVA_OBJECT java_nio_charset_Charset_newEncoder__(JAVA_OBJECT me);
// Vtable index: 8
JAVA_OBJECT java_nio_charset_Charset_newDecoder__(JAVA_OBJECT me);
JAVA_OBJECT java_nio_charset_Charset_name__(JAVA_OBJECT me);
JAVA_OBJECT java_nio_charset_Charset_aliases__(JAVA_OBJECT me);
JAVA_OBJECT java_nio_charset_Charset_displayName__(JAVA_OBJECT me);
JAVA_OBJECT java_nio_charset_Charset_displayName___java_util_Locale(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_BOOLEAN java_nio_charset_Charset_isRegistered__(JAVA_OBJECT me);
JAVA_BOOLEAN java_nio_charset_Charset_canEncode__(JAVA_OBJECT me);
JAVA_OBJECT java_nio_charset_Charset_encode___java_nio_CharBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_nio_charset_Charset_encode___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_OBJECT java_nio_charset_Charset_decode___java_nio_ByteBuffer(JAVA_OBJECT me, JAVA_OBJECT n1);
JAVA_INT java_nio_charset_Charset_compareTo___java_nio_charset_Charset(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 1
JAVA_BOOLEAN java_nio_charset_Charset_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
// Vtable index: 4
JAVA_INT java_nio_charset_Charset_hashCode__(JAVA_OBJECT me);
// Vtable index: 5
JAVA_OBJECT java_nio_charset_Charset_toString__(JAVA_OBJECT me);
JAVA_OBJECT java_nio_charset_Charset_defaultCharset__();
// Vtable index: 6
JAVA_INT java_nio_charset_Charset_compareTo___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);

#endif
