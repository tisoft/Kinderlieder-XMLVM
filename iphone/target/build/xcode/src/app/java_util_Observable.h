#ifndef __JAVA_UTIL_OBSERVABLE__
#define __JAVA_UTIL_OBSERVABLE__

#include "xmlvm.h"

// Preprocessor constants for interfaces:
#define XMLVM_ITABLE_SIZE_java_util_Observable 0
// Implemented interfaces:
// Super Class:
#include "java_lang_Object.h"

// Circular references:
#ifndef XMLVM_FORWARD_DECL_java_lang_Class
#define XMLVM_FORWARD_DECL_java_lang_Class
XMLVM_FORWARD_DECL(java_lang_Class)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_NullPointerException
#define XMLVM_FORWARD_DECL_java_lang_NullPointerException
XMLVM_FORWARD_DECL(java_lang_NullPointerException)
#endif
#ifndef XMLVM_FORWARD_DECL_java_lang_Throwable
#define XMLVM_FORWARD_DECL_java_lang_Throwable
XMLVM_FORWARD_DECL(java_lang_Throwable)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_ArrayList
#define XMLVM_FORWARD_DECL_java_util_ArrayList
XMLVM_FORWARD_DECL(java_util_ArrayList)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_List
#define XMLVM_FORWARD_DECL_java_util_List
XMLVM_FORWARD_DECL(java_util_List)
#endif
#ifndef XMLVM_FORWARD_DECL_java_util_Observer
#define XMLVM_FORWARD_DECL_java_util_Observer
XMLVM_FORWARD_DECL(java_util_Observer)
#endif
// Class declarations for java.util.Observable
XMLVM_DEFINE_CLASS(java_util_Observable, 6, XMLVM_ITABLE_SIZE_java_util_Observable)

extern JAVA_OBJECT __CLASS_java_util_Observable;
extern JAVA_OBJECT __CLASS_java_util_Observable_1ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Observable_2ARRAY;
extern JAVA_OBJECT __CLASS_java_util_Observable_3ARRAY;
//XMLVM_BEGIN_DECLARATIONS
#define __ADDITIONAL_INSTANCE_FIELDS_java_util_Observable
//XMLVM_END_DECLARATIONS

#define __INSTANCE_FIELDS_java_util_Observable \
    __INSTANCE_FIELDS_java_lang_Object; \
    struct { \
        JAVA_OBJECT observers_; \
        JAVA_BOOLEAN changed_; \
        __ADDITIONAL_INSTANCE_FIELDS_java_util_Observable \
    } java_util_Observable

struct java_util_Observable {
    __TIB_DEFINITION_java_util_Observable* tib;
    struct {
        __INSTANCE_FIELDS_java_util_Observable;
    } fields;
};
#ifndef XMLVM_FORWARD_DECL_java_util_Observable
#define XMLVM_FORWARD_DECL_java_util_Observable
typedef struct java_util_Observable java_util_Observable;
#endif

#define XMLVM_VTABLE_SIZE_java_util_Observable 6

void __INIT_java_util_Observable();
void __INIT_IMPL_java_util_Observable();
void __DELETE_java_util_Observable(void* me, void* client_data);
void __INIT_INSTANCE_MEMBERS_java_util_Observable(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer);
JAVA_OBJECT __NEW_java_util_Observable();
JAVA_OBJECT __NEW_INSTANCE_java_util_Observable();
void java_util_Observable___INIT___(JAVA_OBJECT me);
void java_util_Observable_addObserver___java_util_Observer(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Observable_clearChanged__(JAVA_OBJECT me);
JAVA_INT java_util_Observable_countObservers__(JAVA_OBJECT me);
void java_util_Observable_deleteObserver___java_util_Observer(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Observable_deleteObservers__(JAVA_OBJECT me);
JAVA_BOOLEAN java_util_Observable_hasChanged__(JAVA_OBJECT me);
void java_util_Observable_notifyObservers__(JAVA_OBJECT me);
void java_util_Observable_notifyObservers___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1);
void java_util_Observable_setChanged__(JAVA_OBJECT me);

#endif
