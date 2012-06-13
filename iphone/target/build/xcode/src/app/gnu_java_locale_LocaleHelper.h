#ifndef __GNU_JAVA_LOCALE_LOCALEHELPER__
#define __GNU_JAVA_LOCALE_LOCALEHELPER__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_gnu_java_locale_LocaleHelper 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_String
#define XMLVM_FORWARD_DECL_java_lang_String
XMLVM_FORWARD_DECL(java_lang_String)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Locale
#define XMLVM_FORWARD_DECL_java_util_Locale
XMLVM_FORWARD_DECL(java_util_Locale)
#endif
// Class declarations for gnu.java.locale.LocaleHelper
XMLVM_DEFINE_CLASS(gnu_java_locale_LocaleHelper, 6, XMLVM_ITABLE_SIZE_gnu_java_locale_LocaleHelper)

extern JAVA_OBJECT __CLASS_gnu_java_locale_LocaleHelper;
extern JAVA_OBJECT __CLASS_gnu_java_locale_LocaleHelper_1ARRAY;
extern JAVA_OBJECT __CLASS_gnu_java_locale_LocaleHelper_2ARRAY;
extern JAVA_OBJECT __CLASS_gnu_java_locale_LocaleHelper_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_gnu_java_locale_LocaleHelper
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_gnu_java_locale_LocaleHelper \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        __ADDITIONAL_INSTANCE_FIELDS_gnu_java_locale_LocaleHelper \
    } gnu_java_locale_LocaleHelper

struct gnu_java_locale_LocaleHelper {
    __TIB_DEFINITION_gnu_java_locale_LocaleHelper* tib;
    struct {
        __INSTANCE_FIELDS_gnu_java_locale_LocaleHelper;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_gnu_java_locale_LocaleHelper
#define XMLVM_FORWARD_DECL_gnu_java_locale_LocaleHelper
typedef struct gnu_java_locale_LocaleHelper gnu_java_locale_LocaleHelper;
#endif

#define XMLVM_VTABLE_SIZE_gnu_java_locale_LocaleHelper 6

void __INIT_gnu_java_locale_LocaleHelper();
void __INIT_IMPL_gnu_java_locale_LocaleHelper();
void __DELETE_gnu_java_locale_LocaleHelper(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_gnu_java_locale_LocaleHelper(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_gnu_java_locale_LocaleHelper();
JAVA_OBJECT __NEW_INSTANCE_gnu_java_locale_LocaleHelper();
void gnu_java_locale_LocaleHelper___INIT___(JAVA_OBJECT me);
JAVA_OBJECT gnu_java_locale_LocaleHelper_getFallbackLocale___java_util_Locale(JAVA_OBJECT n1);

#endif
