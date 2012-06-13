#ifndef __JAVA_UTIL_SPI_LOCALESERVICEPROVIDER__
#define __JAVA_UTIL_SPI_LOCALESERVICEPROVIDER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_spi_LocaleServiceProvider 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
// Class declarations for java.util.spi.LocaleServiceProvider
XMLVM_DEFINE_CLASS(java_util_spi_LocaleServiceProvider, 7, XMLVM_ITABLE_SIZE_java_util_spi_LocaleServiceProvider)

extern JAVA_OBJECT __CLASS_java_util_spi_LocaleServiceProvider;
extern JAVA_OBJECT __CLASS_java_util_spi_LocaleServiceProvider_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_spi_LocaleServiceProvider_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_spi_LocaleServiceProvider_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_spi_LocaleServiceProvider
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_spi_LocaleServiceProvider \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_spi_LocaleServiceProvider \
    } java_util_spi_LocaleServiceProvider

struct java_util_spi_LocaleServiceProvider {
    __TIB_DEFINITION_java_util_spi_LocaleServiceProvider* tib;
    struct {
        __INSTANCE_FIELDS_java_util_spi_LocaleServiceProvider;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_spi_LocaleServiceProvider
#define XMLVM_FORWARD_DECL_java_util_spi_LocaleServiceProvider
typedef struct java_util_spi_LocaleServiceProvider java_util_spi_LocaleServiceProvider;
#endif

#define XMLVM_VTABLE_SIZE_java_util_spi_LocaleServiceProvider 7
#define XMLVM_VTABLE_IDX_java_util_spi_LocaleServiceProvider_getAvailableLocales__ 6

void __INIT_java_util_spi_LocaleServiceProvider();
void __INIT_IMPL_java_util_spi_LocaleServiceProvider();
void __DELETE_java_util_spi_LocaleServiceProvider(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_spi_LocaleServiceProvider(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_spi_LocaleServiceProvider();
JAVA_OBJECT __NEW_INSTANCE_java_util_spi_LocaleServiceProvider();
void java_util_spi_LocaleServiceProvider___INIT___(JAVA_OBJECT me);
// Vtable index: 6
JAVA_OBJECT java_util_spi_LocaleServiceProvider_getAvailableLocales__(JAVA_OBJECT me);

#endif
