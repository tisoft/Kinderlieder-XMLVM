#include "xmlvm.h"
#include "java_io_PrintStream.h"
#include "java_lang_Class.h"
#include "java_lang_ClassLoader.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalThreadStateException.h"
#include "java_lang_Long.h"
#include "java_lang_StackTraceElement.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_Thread_State.h"
#include "java_lang_Thread_UncaughtExceptionHandler.h"
#include "java_lang_ThreadGroup.h"
#include "java_lang_ThreadLocal.h"
#include "java_lang_Throwable.h"
#include "java_util_HashMap.h"
#include "java_util_Map.h"
#include "org_xmlvm_runtime_Condition.h"
#include "org_xmlvm_runtime_Mutex.h"

#include "java_lang_Thread.h"

#define XMLVM_CURRENT_CLASS_NAME Thread
#define XMLVM_CURRENT_PKG_CLASS_NAME java_lang_Thread

__TIB_DEFINITION_java_lang_Thread __TIB_java_lang_Thread = {
    0, // classInitializationBegan
    0, // classInitialized
    -1, // initializerThreadId
    __INIT_java_lang_Thread, // classInitializer
    "java.lang.Thread", // className
    "java.lang", // package
    JAVA_NULL, // enclosingClassName
    JAVA_NULL, // enclosingMethodName
    JAVA_NULL, // signature
    (__TIB_DEFINITION_TEMPLATE*) &__TIB_java_lang_Object, // extends
    sizeof(java_lang_Thread), // sizeInstance
    XMLVM_TYPE_CLASS};

JAVA_OBJECT __CLASS_java_lang_Thread;
JAVA_OBJECT __CLASS_java_lang_Thread_1ARRAY;
JAVA_OBJECT __CLASS_java_lang_Thread_2ARRAY;
JAVA_OBJECT __CLASS_java_lang_Thread_3ARRAY;
//XMLVM_BEGIN_IMPLEMENTATION
//XMLVM_END_IMPLEMENTATION

static JAVA_OBJECT _STATIC_java_lang_Thread_threadSafetyMutex;
static JAVA_LONG _STATIC_java_lang_Thread_nextThreadId;
static JAVA_INT _STATIC_java_lang_Thread_numberOfActiveNonDaemonThreads;
static JAVA_OBJECT _STATIC_java_lang_Thread_threadMap;
static JAVA_OBJECT _STATIC_java_lang_Thread_mainThreadGroup;
static JAVA_INT _STATIC_java_lang_Thread_MAX_PRIORITY;
static JAVA_INT _STATIC_java_lang_Thread_MIN_PRIORITY;
static JAVA_INT _STATIC_java_lang_Thread_NORM_PRIORITY;

#include "xmlvm-reflection.h"

static XMLVM_FIELD_REFLECTION_DATA __field_reflection_data[] = {
    {"xmlvmExceptionEnv",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.xmlvmExceptionEnv_),
    0,
    "",
    JAVA_NULL},
    {"xmlvmException",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.xmlvmException_),
    0,
    "",
    JAVA_NULL},
    {"ptBuffers",
    &__CLASS_java_lang_Object,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.ptBuffers_),
    0,
    "",
    JAVA_NULL},
    {"threadSafetyMutex",
    &__CLASS_org_xmlvm_runtime_Mutex,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Thread_threadSafetyMutex,
    "",
    JAVA_NULL},
    {"nextThreadId",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Thread_nextThreadId,
    "",
    JAVA_NULL},
    {"numberOfActiveNonDaemonThreads",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Thread_numberOfActiveNonDaemonThreads,
    "",
    JAVA_NULL},
    {"threadId",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.threadId_),
    0,
    "",
    JAVA_NULL},
    {"threadName",
    &__CLASS_java_lang_String,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.threadName_),
    0,
    "",
    JAVA_NULL},
    {"priority",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.priority_),
    0,
    "",
    JAVA_NULL},
    {"daemon",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.daemon_),
    0,
    "",
    JAVA_NULL},
    {"alive",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.alive_),
    0,
    "",
    JAVA_NULL},
    {"targetRunnable",
    &__CLASS_java_lang_Runnable,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.targetRunnable_),
    0,
    "",
    JAVA_NULL},
    {"threadGroup",
    &__CLASS_java_lang_ThreadGroup,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.threadGroup_),
    0,
    "",
    JAVA_NULL},
    {"threadState",
    &__CLASS_java_lang_Thread_State,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.threadState_),
    0,
    "",
    JAVA_NULL},
    {"interrupted",
    &__CLASS_boolean,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.interrupted_),
    0,
    "",
    JAVA_NULL},
    {"waitingCondition",
    &__CLASS_org_xmlvm_runtime_Condition,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.waitingCondition_),
    0,
    "",
    JAVA_NULL},
    {"threadLocalMap",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.threadLocalMap_),
    0,
    "",
    JAVA_NULL},
    {"threadMap",
    &__CLASS_java_util_Map,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Thread_threadMap,
    "",
    JAVA_NULL},
    {"mainThreadGroup",
    &__CLASS_java_lang_ThreadGroup,
    0 | java_lang_reflect_Modifier_PRIVATE | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Thread_mainThreadGroup,
    "",
    JAVA_NULL},
    {"nativeThreadId",
    &__CLASS_long,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.nativeThreadId_),
    0,
    "",
    JAVA_NULL},
    {"MAX_PRIORITY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Thread_MAX_PRIORITY,
    "",
    JAVA_NULL},
    {"MIN_PRIORITY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Thread_MIN_PRIORITY,
    "",
    JAVA_NULL},
    {"NORM_PRIORITY",
    &__CLASS_int,
    0 | java_lang_reflect_Modifier_PUBLIC | java_lang_reflect_Modifier_STATIC,
    0,
    &_STATIC_java_lang_Thread_NORM_PRIORITY,
    "",
    JAVA_NULL},
    {"action",
    &__CLASS_java_lang_Runnable,
    0 | java_lang_reflect_Modifier_PRIVATE,
    XMLVM_OFFSETOF(java_lang_Thread, fields.java_lang_Thread.action_),
    0,
    "",
    JAVA_NULL},
};

static JAVA_OBJECT* __constructor0_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __constructor1_arg_types[] = {
};

static JAVA_OBJECT* __constructor2_arg_types[] = {
    &__CLASS_java_lang_Runnable,
};

static JAVA_OBJECT* __constructor3_arg_types[] = {
    &__CLASS_java_lang_Runnable,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor4_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor5_arg_types[] = {
    &__CLASS_java_lang_ThreadGroup,
    &__CLASS_java_lang_Runnable,
};

static JAVA_OBJECT* __constructor6_arg_types[] = {
    &__CLASS_java_lang_ThreadGroup,
    &__CLASS_java_lang_Runnable,
    &__CLASS_java_lang_String,
    &__CLASS_long,
};

static JAVA_OBJECT* __constructor7_arg_types[] = {
    &__CLASS_java_lang_ThreadGroup,
    &__CLASS_java_lang_Runnable,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __constructor8_arg_types[] = {
    &__CLASS_java_lang_ThreadGroup,
    &__CLASS_java_lang_String,
};

static XMLVM_CONSTRUCTOR_REFLECTION_DATA __constructor_reflection_data[] = {
    {&__constructor0_arg_types[0],
    sizeof(__constructor0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor1_arg_types[0],
    sizeof(__constructor1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor2_arg_types[0],
    sizeof(__constructor2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Runnable;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor3_arg_types[0],
    sizeof(__constructor3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Runnable;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor4_arg_types[0],
    sizeof(__constructor4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor5_arg_types[0],
    sizeof(__constructor5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor6_arg_types[0],
    sizeof(__constructor6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor7_arg_types[0],
    sizeof(__constructor7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {&__constructor8_arg_types[0],
    sizeof(__constructor8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ThreadGroup;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT constructor_dispatcher(JAVA_OBJECT constructor, JAVA_OBJECT arguments)
{
    JAVA_OBJECT obj = __NEW_java_lang_Thread();
    java_lang_reflect_Constructor* c = (java_lang_reflect_Constructor*) constructor;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    switch (c->fields.java_lang_reflect_Constructor.slot_) {
    case 0:
        java_lang_Thread___INIT____long(obj, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 1:
        java_lang_Thread___INIT___(obj);
        break;
    case 2:
        java_lang_Thread___INIT____java_lang_Runnable(obj, argsArray[0]);
        break;
    case 3:
        java_lang_Thread___INIT____java_lang_Runnable_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    case 4:
        java_lang_Thread___INIT____java_lang_String(obj, argsArray[0]);
        break;
    case 5:
        java_lang_Thread___INIT____java_lang_ThreadGroup_java_lang_Runnable(obj, argsArray[0], argsArray[1]);
        break;
    case 6:
        java_lang_Thread___INIT____java_lang_ThreadGroup_java_lang_Runnable_java_lang_String_long(obj, argsArray[0], argsArray[1], argsArray[2], ((java_lang_Long*) argsArray[3])->fields.java_lang_Long.value_);
        break;
    case 7:
        java_lang_Thread___INIT____java_lang_ThreadGroup_java_lang_Runnable_java_lang_String(obj, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 8:
        java_lang_Thread___INIT____java_lang_ThreadGroup_java_lang_String(obj, argsArray[0], argsArray[1]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return obj;
}

static JAVA_OBJECT* __method0_arg_types[] = {
};

static JAVA_OBJECT* __method1_arg_types[] = {
};

static JAVA_OBJECT* __method2_arg_types[] = {
};

static JAVA_OBJECT* __method3_arg_types[] = {
};

static JAVA_OBJECT* __method4_arg_types[] = {
};

static JAVA_OBJECT* __method5_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method6_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method7_arg_types[] = {
    &__CLASS_java_lang_ThreadGroup,
    &__CLASS_java_lang_Runnable,
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method8_arg_types[] = {
    &__CLASS_java_lang_Runnable,
};

static JAVA_OBJECT* __method9_arg_types[] = {
};

static JAVA_OBJECT* __method10_arg_types[] = {
};

static JAVA_OBJECT* __method11_arg_types[] = {
};

static JAVA_OBJECT* __method12_arg_types[] = {
};

static JAVA_OBJECT* __method13_arg_types[] = {
};

static JAVA_OBJECT* __method14_arg_types[] = {
};

static JAVA_OBJECT* __method15_arg_types[] = {
};

static JAVA_OBJECT* __method16_arg_types[] = {
    &__CLASS_java_lang_Thread_1ARRAY,
};

static JAVA_OBJECT* __method17_arg_types[] = {
};

static JAVA_OBJECT* __method18_arg_types[] = {
};

static JAVA_OBJECT* __method19_arg_types[] = {
};

static JAVA_OBJECT* __method20_arg_types[] = {
};

static JAVA_OBJECT* __method21_arg_types[] = {
};

static JAVA_OBJECT* __method22_arg_types[] = {
};

static JAVA_OBJECT* __method23_arg_types[] = {
};

static JAVA_OBJECT* __method24_arg_types[] = {
};

static JAVA_OBJECT* __method25_arg_types[] = {
};

static JAVA_OBJECT* __method26_arg_types[] = {
    &__CLASS_java_lang_ThreadLocal,
};

static JAVA_OBJECT* __method27_arg_types[] = {
};

static JAVA_OBJECT* __method28_arg_types[] = {
};

static JAVA_OBJECT* __method29_arg_types[] = {
};

static JAVA_OBJECT* __method30_arg_types[] = {
};

static JAVA_OBJECT* __method31_arg_types[] = {
};

static JAVA_OBJECT* __method32_arg_types[] = {
};

static JAVA_OBJECT* __method33_arg_types[] = {
};

static JAVA_OBJECT* __method34_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method35_arg_types[] = {
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method36_arg_types[] = {
};

static JAVA_OBJECT* __method37_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method38_arg_types[] = {
};

static JAVA_OBJECT* __method39_arg_types[] = {
};

static JAVA_OBJECT* __method40_arg_types[] = {
};

static JAVA_OBJECT* __method41_arg_types[] = {
    &__CLASS_java_lang_ClassLoader,
};

static JAVA_OBJECT* __method42_arg_types[] = {
    &__CLASS_boolean,
};

static JAVA_OBJECT* __method43_arg_types[] = {
    &__CLASS_java_lang_Thread_UncaughtExceptionHandler,
};

static JAVA_OBJECT* __method44_arg_types[] = {
    &__CLASS_java_lang_String,
};

static JAVA_OBJECT* __method45_arg_types[] = {
    &__CLASS_int,
};

static JAVA_OBJECT* __method46_arg_types[] = {
    &__CLASS_java_lang_ThreadLocal,
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method47_arg_types[] = {
    &__CLASS_java_lang_Thread_UncaughtExceptionHandler,
};

static JAVA_OBJECT* __method48_arg_types[] = {
    &__CLASS_long,
};

static JAVA_OBJECT* __method49_arg_types[] = {
    &__CLASS_long,
    &__CLASS_int,
};

static JAVA_OBJECT* __method50_arg_types[] = {
};

static JAVA_OBJECT* __method51_arg_types[] = {
};

static JAVA_OBJECT* __method52_arg_types[] = {
};

static JAVA_OBJECT* __method53_arg_types[] = {
    &__CLASS_java_lang_Throwable,
};

static JAVA_OBJECT* __method54_arg_types[] = {
};

static JAVA_OBJECT* __method55_arg_types[] = {
};

static JAVA_OBJECT* __method56_arg_types[] = {
};

static JAVA_OBJECT* __method57_arg_types[] = {
    &__CLASS_java_lang_Object,
};

static JAVA_OBJECT* __method58_arg_types[] = {
    &__CLASS_org_xmlvm_runtime_Condition,
};

static XMLVM_METHOD_REFLECTION_DATA __method_reflection_data[] = {
    {"getNextThreadId",
    &__method0_arg_types[0],
    sizeof(__method0_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"addSelfToMap",
    &__method1_arg_types[0],
    sizeof(__method1_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"removeSelfFromMap",
    &__method2_arg_types[0],
    sizeof(__method2_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getNativeThreadId",
    &__method3_arg_types[0],
    sizeof(__method3_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"initMainThread",
    &__method4_arg_types[0],
    sizeof(__method4_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"getThread",
    &__method5_arg_types[0],
    sizeof(__method5_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)Ljava/lang/Thread;",
    JAVA_NULL,
    JAVA_NULL},
    {"equals",
    &__method6_arg_types[0],
    sizeof(__method6_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"initThread",
    &__method7_arg_types[0],
    sizeof(__method7_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setInterruptAction",
    &__method8_arg_types[0],
    sizeof(__method8_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Runnable;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"activeCount",
    &__method9_arg_types[0],
    sizeof(__method9_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"checkAccess",
    &__method10_arg_types[0],
    sizeof(__method10_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"countStackFrames",
    &__method11_arg_types[0],
    sizeof(__method11_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"currentThread",
    &__method12_arg_types[0],
    sizeof(__method12_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Thread;",
    JAVA_NULL,
    JAVA_NULL},
    {"getCurrentThreadNativeId",
    &__method13_arg_types[0],
    sizeof(__method13_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"destroy",
    &__method14_arg_types[0],
    sizeof(__method14_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"dumpStack",
    &__method15_arg_types[0],
    sizeof(__method15_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"enumerate",
    &__method16_arg_types[0],
    sizeof(__method16_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "([Ljava/lang/Thread;)I",
    JAVA_NULL,
    JAVA_NULL},
    {"getAllStackTraces",
    &__method17_arg_types[0],
    sizeof(__method17_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/util/Map;",
    JAVA_NULL,
    JAVA_NULL},
    {"getContextClassLoader",
    &__method18_arg_types[0],
    sizeof(__method18_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/ClassLoader;",
    JAVA_NULL,
    JAVA_NULL},
    {"getDefaultUncaughtExceptionHandler",
    &__method19_arg_types[0],
    sizeof(__method19_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Thread$UncaughtExceptionHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"getId",
    &__method20_arg_types[0],
    sizeof(__method20_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()J",
    JAVA_NULL,
    JAVA_NULL},
    {"getName",
    &__method21_arg_types[0],
    sizeof(__method21_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"getPriority",
    &__method22_arg_types[0],
    sizeof(__method22_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()I",
    JAVA_NULL,
    JAVA_NULL},
    {"getStackTrace",
    &__method23_arg_types[0],
    sizeof(__method23_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()[Ljava/lang/StackTraceElement;",
    JAVA_NULL,
    JAVA_NULL},
    {"getState",
    &__method24_arg_types[0],
    sizeof(__method24_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Thread$State;",
    JAVA_NULL,
    JAVA_NULL},
    {"getThreadGroup",
    &__method25_arg_types[0],
    sizeof(__method25_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/ThreadGroup;",
    JAVA_NULL,
    JAVA_NULL},
    {"getThreadLocal",
    &__method26_arg_types[0],
    sizeof(__method26_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ThreadLocal;)Ljava/lang/Object;",
    JAVA_NULL,
    JAVA_NULL},
    {"getUncaughtExceptionHandler",
    &__method27_arg_types[0],
    sizeof(__method27_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/Thread$UncaughtExceptionHandler;",
    JAVA_NULL,
    JAVA_NULL},
    {"interrupt",
    &__method28_arg_types[0],
    sizeof(__method28_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"interrupted",
    &__method29_arg_types[0],
    sizeof(__method29_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isAlive",
    &__method30_arg_types[0],
    sizeof(__method30_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isDaemon",
    &__method31_arg_types[0],
    sizeof(__method31_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"isInterrupted",
    &__method32_arg_types[0],
    sizeof(__method32_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"join",
    &__method33_arg_types[0],
    sizeof(__method33_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"join",
    &__method34_arg_types[0],
    sizeof(__method34_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"join",
    &__method35_arg_types[0],
    sizeof(__method35_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JI)V",
    JAVA_NULL,
    JAVA_NULL},
    {"resume",
    &__method36_arg_types[0],
    sizeof(__method36_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"run0",
    &__method37_arg_types[0],
    sizeof(__method37_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"stackTracesEnabled",
    &__method38_arg_types[0],
    sizeof(__method38_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Z",
    JAVA_NULL,
    JAVA_NULL},
    {"threadTerminating",
    &__method39_arg_types[0],
    sizeof(__method39_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"run",
    &__method40_arg_types[0],
    sizeof(__method40_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"setContextClassLoader",
    &__method41_arg_types[0],
    sizeof(__method41_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ClassLoader;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDaemon",
    &__method42_arg_types[0],
    sizeof(__method42_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Z)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setDefaultUncaughtExceptionHandler",
    &__method43_arg_types[0],
    sizeof(__method43_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Thread$UncaughtExceptionHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setName",
    &__method44_arg_types[0],
    sizeof(__method44_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/String;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setPriority",
    &__method45_arg_types[0],
    sizeof(__method45_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(I)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setThreadLocal",
    &__method46_arg_types[0],
    sizeof(__method46_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/ThreadLocal;Ljava/lang/Object;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"setUncaughtExceptionHandler",
    &__method47_arg_types[0],
    sizeof(__method47_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Thread$UncaughtExceptionHandler;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sleep",
    &__method48_arg_types[0],
    sizeof(__method48_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(J)V",
    JAVA_NULL,
    JAVA_NULL},
    {"sleep",
    &__method49_arg_types[0],
    sizeof(__method49_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(JI)V",
    JAVA_NULL,
    JAVA_NULL},
    {"start",
    &__method50_arg_types[0],
    sizeof(__method50_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"start0",
    &__method51_arg_types[0],
    sizeof(__method51_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"stop",
    &__method52_arg_types[0],
    sizeof(__method52_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"stop",
    &__method53_arg_types[0],
    sizeof(__method53_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Throwable;)V",
    JAVA_NULL,
    JAVA_NULL},
    {"suspend",
    &__method54_arg_types[0],
    sizeof(__method54_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"toString",
    &__method55_arg_types[0],
    sizeof(__method55_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()Ljava/lang/String;",
    JAVA_NULL,
    JAVA_NULL},
    {"yield",
    &__method56_arg_types[0],
    sizeof(__method56_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "()V",
    JAVA_NULL,
    JAVA_NULL},
    {"holdsLock",
    &__method57_arg_types[0],
    sizeof(__method57_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Ljava/lang/Object;)Z",
    JAVA_NULL,
    JAVA_NULL},
    {"setWaitingCondition",
    &__method58_arg_types[0],
    sizeof(__method58_arg_types) / sizeof(JAVA_OBJECT*),
    JAVA_NULL,
    0,
    0,
    "(Lorg/xmlvm/runtime/Condition;)V",
    JAVA_NULL,
    JAVA_NULL},
};

static JAVA_OBJECT method_dispatcher(JAVA_OBJECT method, JAVA_OBJECT receiver, JAVA_OBJECT arguments)
{
    JAVA_OBJECT result = JAVA_NULL;
    java_lang_Object* obj = receiver;
    java_lang_reflect_Method* m = (java_lang_reflect_Method*) method;
    org_xmlvm_runtime_XMLVMArray* args = (org_xmlvm_runtime_XMLVMArray*) arguments;
    JAVA_ARRAY_OBJECT* argsArray = (JAVA_ARRAY_OBJECT*) args->fields.org_xmlvm_runtime_XMLVMArray.array_;
    XMLVMElem conversion;
    switch (m->fields.java_lang_reflect_Method.slot_) {
    case 0:
        conversion.l = (JAVA_LONG) java_lang_Thread_getNextThreadId__();
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 1:
        java_lang_Thread_addSelfToMap__(receiver);
        break;
    case 2:
        java_lang_Thread_removeSelfFromMap__(receiver);
        break;
    case 3:
        conversion.l = (JAVA_LONG) java_lang_Thread_getNativeThreadId__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 4:
        java_lang_Thread_initMainThread__(receiver);
        break;
    case 5:
        result = (JAVA_OBJECT) java_lang_Thread_getThread___long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 6:
        conversion.i = (JAVA_BOOLEAN) java_lang_Thread_equals___java_lang_Object(receiver, argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 7:
        java_lang_Thread_initThread___java_lang_ThreadGroup_java_lang_Runnable_java_lang_String(receiver, argsArray[0], argsArray[1], argsArray[2]);
        break;
    case 8:
        java_lang_Thread_setInterruptAction___java_lang_Runnable(receiver, argsArray[0]);
        break;
    case 9:
        conversion.i = (JAVA_INT) java_lang_Thread_activeCount__();
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 10:
        java_lang_Thread_checkAccess__(receiver);
        break;
    case 11:
        conversion.i = (JAVA_INT) java_lang_Thread_countStackFrames__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 12:
        result = (JAVA_OBJECT) java_lang_Thread_currentThread__();
        break;
    case 13:
        conversion.l = (JAVA_LONG) java_lang_Thread_getCurrentThreadNativeId__();
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 14:
        java_lang_Thread_destroy__(receiver);
        break;
    case 15:
        java_lang_Thread_dumpStack__();
        break;
    case 16:
        conversion.i = (JAVA_INT) java_lang_Thread_enumerate___java_lang_Thread_1ARRAY(argsArray[0]);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 17:
        result = (JAVA_OBJECT) java_lang_Thread_getAllStackTraces__();
        break;
    case 18:
        result = (JAVA_OBJECT) java_lang_Thread_getContextClassLoader__(receiver);
        break;
    case 19:
        result = (JAVA_OBJECT) java_lang_Thread_getDefaultUncaughtExceptionHandler__();
        break;
    case 20:
        conversion.l = (JAVA_LONG) java_lang_Thread_getId__(receiver);
        result = __NEW_java_lang_Long();
        java_lang_Long___INIT____long(result, conversion.l);
        break;
    case 21:
        result = (JAVA_OBJECT) java_lang_Thread_getName__(receiver);
        break;
    case 22:
        conversion.i = (JAVA_INT) java_lang_Thread_getPriority__(receiver);
        result = __NEW_java_lang_Integer();
        java_lang_Integer___INIT____int(result, conversion.i);
        break;
    case 23:
        result = (JAVA_OBJECT) java_lang_Thread_getStackTrace__(receiver);
        break;
    case 24:
        result = (JAVA_OBJECT) java_lang_Thread_getState__(receiver);
        break;
    case 25:
        result = (JAVA_OBJECT) java_lang_Thread_getThreadGroup__(receiver);
        break;
    case 26:
        result = (JAVA_OBJECT) java_lang_Thread_getThreadLocal___java_lang_ThreadLocal(receiver, argsArray[0]);
        break;
    case 27:
        result = (JAVA_OBJECT) java_lang_Thread_getUncaughtExceptionHandler__(receiver);
        break;
    case 28:
        java_lang_Thread_interrupt__(receiver);
        break;
    case 29:
        conversion.i = (JAVA_BOOLEAN) java_lang_Thread_interrupted__();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 30:
        conversion.i = (JAVA_BOOLEAN) java_lang_Thread_isAlive__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 31:
        conversion.i = (JAVA_BOOLEAN) java_lang_Thread_isDaemon__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 32:
        conversion.i = (JAVA_BOOLEAN) java_lang_Thread_isInterrupted__(receiver);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 33:
        java_lang_Thread_join__(receiver);
        break;
    case 34:
        java_lang_Thread_join___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 35:
        java_lang_Thread_join___long_int(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 36:
        java_lang_Thread_resume__(receiver);
        break;
    case 37:
        java_lang_Thread_run0___long(receiver, ((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 38:
        conversion.i = (JAVA_BOOLEAN) java_lang_Thread_stackTracesEnabled__();
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 39:
        java_lang_Thread_threadTerminating__(receiver);
        break;
    case 40:
        java_lang_Thread_run__(receiver);
        break;
    case 41:
        java_lang_Thread_setContextClassLoader___java_lang_ClassLoader(receiver, argsArray[0]);
        break;
    case 42:
        java_lang_Thread_setDaemon___boolean(receiver, ((java_lang_Boolean*) argsArray[0])->fields.java_lang_Boolean.value_);
        break;
    case 43:
        java_lang_Thread_setDefaultUncaughtExceptionHandler___java_lang_Thread_UncaughtExceptionHandler(argsArray[0]);
        break;
    case 44:
        java_lang_Thread_setName___java_lang_String(receiver, argsArray[0]);
        break;
    case 45:
        java_lang_Thread_setPriority___int(receiver, ((java_lang_Integer*) argsArray[0])->fields.java_lang_Integer.value_);
        break;
    case 46:
        java_lang_Thread_setThreadLocal___java_lang_ThreadLocal_java_lang_Object(receiver, argsArray[0], argsArray[1]);
        break;
    case 47:
        java_lang_Thread_setUncaughtExceptionHandler___java_lang_Thread_UncaughtExceptionHandler(receiver, argsArray[0]);
        break;
    case 48:
        java_lang_Thread_sleep___long(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_);
        break;
    case 49:
        java_lang_Thread_sleep___long_int(((java_lang_Long*) argsArray[0])->fields.java_lang_Long.value_, ((java_lang_Integer*) argsArray[1])->fields.java_lang_Integer.value_);
        break;
    case 50:
        java_lang_Thread_start__(receiver);
        break;
    case 51:
        java_lang_Thread_start0__(receiver);
        break;
    case 52:
        java_lang_Thread_stop__(receiver);
        break;
    case 53:
        java_lang_Thread_stop___java_lang_Throwable(receiver, argsArray[0]);
        break;
    case 54:
        java_lang_Thread_suspend__(receiver);
        break;
    case 55:
        result = (JAVA_OBJECT) java_lang_Thread_toString__(receiver);
        break;
    case 56:
        java_lang_Thread_yield__();
        break;
    case 57:
        conversion.i = (JAVA_BOOLEAN) java_lang_Thread_holdsLock___java_lang_Object(argsArray[0]);
        result = __NEW_java_lang_Boolean();
        java_lang_Boolean___INIT____boolean(result, conversion.i);
        break;
    case 58:
        java_lang_Thread_setWaitingCondition___org_xmlvm_runtime_Condition(receiver, argsArray[0]);
        break;
    default:
        XMLVM_INTERNAL_ERROR();
        break;
    }
    return result;
}

void __INIT_java_lang_Thread()
{
    staticInitializerLock(&__TIB_java_lang_Thread);

    // While the static initializer mutex is locked, locally store the value of
    // whether class initialization began or not
    int initBegan = __TIB_java_lang_Thread.classInitializationBegan;

    // Whether or not class initialization had already began, it has begun now
    __TIB_java_lang_Thread.classInitializationBegan = 1;

    staticInitializerUnlock(&__TIB_java_lang_Thread);

    JAVA_LONG curThreadId = (JAVA_LONG)pthread_self();
    if (initBegan) {
        if (__TIB_java_lang_Thread.initializerThreadId != curThreadId) {
            // Busy wait until the other thread finishes initializing this class
            while (!__TIB_java_lang_Thread.classInitialized) {
                // do nothing
            }
        }
    } else {
        __TIB_java_lang_Thread.initializerThreadId = curThreadId;
        __INIT_IMPL_java_lang_Thread();
    }
}

void __INIT_IMPL_java_lang_Thread()
{
    // Initialize base class if necessary
    if (!__TIB_java_lang_Object.classInitialized) __INIT_java_lang_Object();
    __TIB_java_lang_Thread.newInstanceFunc = __NEW_INSTANCE_java_lang_Thread;
    // Copy vtable from base class
    XMLVM_MEMCPY(__TIB_java_lang_Thread.vtable, __TIB_java_lang_Object.vtable, sizeof(__TIB_java_lang_Object.vtable));
    // Initialize vtable for this class
    __TIB_java_lang_Thread.vtable[1] = (VTABLE_PTR) &java_lang_Thread_equals___java_lang_Object;
    __TIB_java_lang_Thread.vtable[6] = (VTABLE_PTR) &java_lang_Thread_run__;
    __TIB_java_lang_Thread.vtable[5] = (VTABLE_PTR) &java_lang_Thread_toString__;
    xmlvm_init_native_java_lang_Thread();
    // Initialize interface information
    __TIB_java_lang_Thread.numImplementedInterfaces = 1;
    __TIB_java_lang_Thread.implementedInterfaces = (__TIB_DEFINITION_TEMPLATE* (*)[1]) XMLVM_MALLOC(sizeof(__TIB_DEFINITION_TEMPLATE*) * 1);

    // Initialize interfaces if necessary and assign tib to implementedInterfaces

    if (!__TIB_java_lang_Runnable.classInitialized) __INIT_java_lang_Runnable();
    __TIB_java_lang_Thread.implementedInterfaces[0][0] = &__TIB_java_lang_Runnable;
    // Initialize itable for this class
    __TIB_java_lang_Thread.itableBegin = &__TIB_java_lang_Thread.itable[0];
    __TIB_java_lang_Thread.itable[XMLVM_ITABLE_IDX_java_lang_Runnable_run__] = __TIB_java_lang_Thread.vtable[6];

    _STATIC_java_lang_Thread_threadSafetyMutex = (org_xmlvm_runtime_Mutex*) JAVA_NULL;
    _STATIC_java_lang_Thread_nextThreadId = 0;
    _STATIC_java_lang_Thread_numberOfActiveNonDaemonThreads = 0;
    _STATIC_java_lang_Thread_threadMap = (java_util_Map*) JAVA_NULL;
    _STATIC_java_lang_Thread_mainThreadGroup = (java_lang_ThreadGroup*) JAVA_NULL;
    _STATIC_java_lang_Thread_MAX_PRIORITY = 10;
    _STATIC_java_lang_Thread_MIN_PRIORITY = 1;
    _STATIC_java_lang_Thread_NORM_PRIORITY = 5;

    __TIB_java_lang_Thread.declaredFields = &__field_reflection_data[0];
    __TIB_java_lang_Thread.numDeclaredFields = sizeof(__field_reflection_data) / sizeof(XMLVM_FIELD_REFLECTION_DATA);
    __TIB_java_lang_Thread.constructorDispatcherFunc = constructor_dispatcher;
    __TIB_java_lang_Thread.declaredConstructors = &__constructor_reflection_data[0];
    __TIB_java_lang_Thread.numDeclaredConstructors = sizeof(__constructor_reflection_data) / sizeof(XMLVM_CONSTRUCTOR_REFLECTION_DATA);
    __TIB_java_lang_Thread.methodDispatcherFunc = method_dispatcher;
    __TIB_java_lang_Thread.declaredMethods = &__method_reflection_data[0];
    __TIB_java_lang_Thread.numDeclaredMethods = sizeof(__method_reflection_data) / sizeof(XMLVM_METHOD_REFLECTION_DATA);
    __CLASS_java_lang_Thread = XMLVM_CREATE_CLASS_OBJECT(&__TIB_java_lang_Thread);
    __TIB_java_lang_Thread.clazz = __CLASS_java_lang_Thread;
    __TIB_java_lang_Thread.baseType = JAVA_NULL;
    __CLASS_java_lang_Thread_1ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Thread);
    __CLASS_java_lang_Thread_2ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Thread_1ARRAY);
    __CLASS_java_lang_Thread_3ARRAY = XMLVM_CREATE_ARRAY_CLASS_OBJECT(__CLASS_java_lang_Thread_2ARRAY);
    java_lang_Thread___CLINIT_();
    //XMLVM_BEGIN_WRAPPER[__INIT_java_lang_Thread]
    //XMLVM_END_WRAPPER

    __TIB_java_lang_Thread.classInitialized = 1;
}

void __DELETE_java_lang_Thread(void* me, void* client_data)
{
    //XMLVM_BEGIN_WRAPPER[__DELETE_java_lang_Thread]
    //XMLVM_END_WRAPPER
}

void __INIT_INSTANCE_MEMBERS_java_lang_Thread(JAVA_OBJECT me, int derivedClassWillRegisterFinalizer)
{
    __INIT_INSTANCE_MEMBERS_java_lang_Object(me, 0 || derivedClassWillRegisterFinalizer);
    ((java_lang_Thread*) me)->fields.java_lang_Thread.xmlvmExceptionEnv_ = (java_lang_Object*) JAVA_NULL;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.xmlvmException_ = (java_lang_Object*) JAVA_NULL;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.ptBuffers_ = (java_lang_Object*) JAVA_NULL;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.threadId_ = 0;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.threadName_ = (java_lang_String*) JAVA_NULL;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.priority_ = 0;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.daemon_ = 0;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.alive_ = 0;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.targetRunnable_ = (java_lang_Runnable*) JAVA_NULL;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.threadGroup_ = (java_lang_ThreadGroup*) JAVA_NULL;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.threadState_ = (java_lang_Thread_State*) JAVA_NULL;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.interrupted_ = 0;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.waitingCondition_ = (org_xmlvm_runtime_Condition*) JAVA_NULL;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.threadLocalMap_ = (java_util_Map*) JAVA_NULL;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.nativeThreadId_ = 0;
    ((java_lang_Thread*) me)->fields.java_lang_Thread.action_ = (java_lang_Runnable*) JAVA_NULL;
    //XMLVM_BEGIN_WRAPPER[__INIT_INSTANCE_MEMBERS_java_lang_Thread]
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT __NEW_java_lang_Thread()
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    java_lang_Thread* me = (java_lang_Thread*) XMLVM_MALLOC(sizeof(java_lang_Thread));
    me->tib = &__TIB_java_lang_Thread;
    __INIT_INSTANCE_MEMBERS_java_lang_Thread(me, 0);
    //XMLVM_BEGIN_WRAPPER[__NEW_java_lang_Thread]
    //XMLVM_END_WRAPPER
    return me;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Thread()
{
    JAVA_OBJECT me = JAVA_NULL;
    me = __NEW_java_lang_Thread();
    java_lang_Thread___INIT___(me);
    return me;
}

JAVA_OBJECT java_lang_Thread_GET_threadSafetyMutex()
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    return _STATIC_java_lang_Thread_threadSafetyMutex;
}

void java_lang_Thread_PUT_threadSafetyMutex(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    _STATIC_java_lang_Thread_threadSafetyMutex = v;
}

JAVA_LONG java_lang_Thread_GET_nextThreadId()
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    return _STATIC_java_lang_Thread_nextThreadId;
}

void java_lang_Thread_PUT_nextThreadId(JAVA_LONG v)
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    _STATIC_java_lang_Thread_nextThreadId = v;
}

JAVA_INT java_lang_Thread_GET_numberOfActiveNonDaemonThreads()
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    return _STATIC_java_lang_Thread_numberOfActiveNonDaemonThreads;
}

void java_lang_Thread_PUT_numberOfActiveNonDaemonThreads(JAVA_INT v)
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    _STATIC_java_lang_Thread_numberOfActiveNonDaemonThreads = v;
}

JAVA_OBJECT java_lang_Thread_GET_threadMap()
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    return _STATIC_java_lang_Thread_threadMap;
}

void java_lang_Thread_PUT_threadMap(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    _STATIC_java_lang_Thread_threadMap = v;
}

JAVA_OBJECT java_lang_Thread_GET_mainThreadGroup()
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    return _STATIC_java_lang_Thread_mainThreadGroup;
}

void java_lang_Thread_PUT_mainThreadGroup(JAVA_OBJECT v)
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    _STATIC_java_lang_Thread_mainThreadGroup = v;
}

JAVA_INT java_lang_Thread_GET_MAX_PRIORITY()
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    return _STATIC_java_lang_Thread_MAX_PRIORITY;
}

void java_lang_Thread_PUT_MAX_PRIORITY(JAVA_INT v)
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    _STATIC_java_lang_Thread_MAX_PRIORITY = v;
}

JAVA_INT java_lang_Thread_GET_MIN_PRIORITY()
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    return _STATIC_java_lang_Thread_MIN_PRIORITY;
}

void java_lang_Thread_PUT_MIN_PRIORITY(JAVA_INT v)
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    _STATIC_java_lang_Thread_MIN_PRIORITY = v;
}

JAVA_INT java_lang_Thread_GET_NORM_PRIORITY()
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    return _STATIC_java_lang_Thread_NORM_PRIORITY;
}

void java_lang_Thread_PUT_NORM_PRIORITY(JAVA_INT v)
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    _STATIC_java_lang_Thread_NORM_PRIORITY = v;
}

JAVA_LONG java_lang_Thread_getNextThreadId__()
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_getNextThreadId__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "getNextThreadId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVM_SOURCE_POSITION("Thread.java", 120)
    _r2.o = java_lang_Thread_GET_threadSafetyMutex();
    XMLVM_CHECK_NPE(2)
    org_xmlvm_runtime_Mutex_lock__(_r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 121)
    _r0.l = java_lang_Thread_GET_nextThreadId();
    _r2.l = 1;
    _r2.l = _r2.l + _r0.l;
    java_lang_Thread_PUT_nextThreadId( _r2.l);
    XMLVM_SOURCE_POSITION("Thread.java", 122)
    _r2.o = java_lang_Thread_GET_threadSafetyMutex();
    XMLVM_CHECK_NPE(2)
    org_xmlvm_runtime_Mutex_unlock__(_r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 123)
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread_addSelfToMap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_addSelfToMap__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "addSelfToMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 159)
    _r0.o = java_lang_Thread_GET_threadSafetyMutex();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_Mutex_lock__(_r0.o);
    XMLVM_SOURCE_POSITION("Thread.java", 161)
    _r0.o = java_lang_Thread_GET_threadMap();
    _r1.l = ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.nativeThreadId_;
    _r1.o = java_lang_Long_valueOf___long(_r1.l);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r1.o, _r3.o);
    XMLVM_SOURCE_POSITION("Thread.java", 163)
    _r0.o = java_lang_Thread_GET_threadSafetyMutex();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_Mutex_unlock__(_r0.o);
    XMLVM_SOURCE_POSITION("Thread.java", 164)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread_removeSelfFromMap__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_removeSelfFromMap__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "removeSelfFromMap", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 167)
    _r0.o = java_lang_Thread_GET_threadSafetyMutex();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_Mutex_lock__(_r0.o);
    XMLVM_SOURCE_POSITION("Thread.java", 169)
    _r0.o = java_lang_Thread_GET_threadMap();
    _r1.l = ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.nativeThreadId_;
    _r1.o = java_lang_Long_valueOf___long(_r1.l);
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_remove___java_lang_Object])(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Thread.java", 171)
    _r0.o = java_lang_Thread_GET_threadSafetyMutex();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_Mutex_unlock__(_r0.o);
    XMLVM_SOURCE_POSITION("Thread.java", 172)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

JAVA_LONG java_lang_Thread_getNativeThreadId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_getNativeThreadId__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "getNativeThreadId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 177)
    _r0.l = ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.nativeThreadId_;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread___INIT____long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread___INIT____long]
    XMLVM_ENTER_METHOD("java.lang.Thread", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.l = n1;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Thread.java", 186)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 131)
    _r0.i = 5;
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.priority_ = _r0.i;
    XMLVM_SOURCE_POSITION("Thread.java", 132)
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.daemon_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 133)
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.alive_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 137)
    _r0.o = java_lang_Thread_State_GET_NEW();
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadState_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 143)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadLocalMap_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 187)
    XMLVM_CHECK_NPE(2)
    java_lang_Thread_initMainThread__(_r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 189)
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.nativeThreadId_ = _r3.l;
    XMLVM_SOURCE_POSITION("Thread.java", 192)
    XMLVM_CHECK_NPE(2)
    java_lang_Thread_addSelfToMap__(_r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 194)
    _r0.l = 1;
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadId_ = _r0.l;
    XMLVM_SOURCE_POSITION("Thread.java", 195)
    // "main"
    _r0.o = xmlvm_create_java_string_from_pool(262);
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadName_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 197)
    _r0.o = java_lang_Thread_GET_mainThreadGroup();
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadGroup_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 198)
    _r0.o = ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadGroup_;
    XMLVM_CHECK_NPE(0)
    java_lang_ThreadGroup_add___java_lang_Thread(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 199)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_lang_Thread_initMainThread__(JAVA_OBJECT me)]

JAVA_OBJECT java_lang_Thread_getThread___long(JAVA_LONG n1)
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_getThread___long]
    XMLVM_ENTER_METHOD("java.lang.Thread", "getThread", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.l = n1;
    XMLVM_SOURCE_POSITION("Thread.java", 211)
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Thread.java", 212)
    _r1.o = java_lang_Thread_GET_threadSafetyMutex();
    XMLVM_CHECK_NPE(1)
    org_xmlvm_runtime_Mutex_lock__(_r1.o);
    XMLVM_SOURCE_POSITION("Thread.java", 214)
    _r1.o = java_lang_Thread_GET_threadMap();
    _r2.o = java_lang_Long_valueOf___long(_r3.l);
    XMLVM_CHECK_NPE(1)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r1.o, _r2.o);
    _r0.o = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 216)
    _r1.o = java_lang_Thread_GET_threadSafetyMutex();
    XMLVM_CHECK_NPE(1)
    org_xmlvm_runtime_Mutex_unlock__(_r1.o);
    XMLVM_SOURCE_POSITION("Thread.java", 218)
    if (_r0.o != JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("Thread.java", 221)
    _r0.o = __NEW_java_lang_Thread();
    XMLVM_CHECK_NPE(0)
    java_lang_Thread___INIT____long(_r0.o, _r3.l);
    label30:;
    XMLVM_SOURCE_POSITION("Thread.java", 223)
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Thread_equals___java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_equals___java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.Thread", "equals", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r7.o = me;
    _r8.o = n1;
    XMLVM_SOURCE_POSITION("Thread.java", 227)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Thread.java", 228)
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    _r3.i = XMLVM_ISA(_r8.o, __CLASS_java_lang_Thread);
    if (_r3.i == 0) goto label19;
    XMLVM_SOURCE_POSITION("Thread.java", 229)
    _r0 = _r8;
    _r0.o = _r0.o;
    _r2 = _r0;
    XMLVM_SOURCE_POSITION("Thread.java", 230)
    _r3.l = ((java_lang_Thread*) _r7.o)->fields.java_lang_Thread.nativeThreadId_;
    _r5.l = ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.nativeThreadId_;
    _r3.i = _r3.l > _r5.l ? 1 : (_r3.l == _r5.l ? 0 : -1);
    if (_r3.i != 0) goto label20;
    _r3.i = 1;
    _r1 = _r3;
    label19:;
    XMLVM_SOURCE_POSITION("Thread.java", 232)
    XMLVM_EXIT_METHOD()
    return _r1.i;
    label20:;
    _r3.i = 0;
    _r1 = _r3;
    goto label19;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread_initThread___java_lang_ThreadGroup_java_lang_Runnable_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_initThread___java_lang_ThreadGroup_java_lang_Runnable_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Thread", "initThread", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    _r3.o = me;
    _r4.o = n1;
    _r5.o = n2;
    _r6.o = n3;
    XMLVM_SOURCE_POSITION("Thread.java", 259)
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.targetRunnable_ = _r5.o;
    XMLVM_SOURCE_POSITION("Thread.java", 260)
    _r0.l = java_lang_Thread_getNextThreadId__();
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadId_ = _r0.l;
    XMLVM_SOURCE_POSITION("Thread.java", 262)
    if (_r6.o != JAVA_NULL) goto label46;
    XMLVM_SOURCE_POSITION("Thread.java", 263)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    // "Thread-"
    _r1.o = xmlvm_create_java_string_from_pool(263);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.l = ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadId_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___long(_r0.o, _r1.l);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadName_ = _r0.o;
    label33:;
    XMLVM_SOURCE_POSITION("Thread.java", 268)
    if (_r4.o != JAVA_NULL) goto label49;
    XMLVM_SOURCE_POSITION("Thread.java", 270)
    _r0.o = java_lang_Thread_currentThread__();
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_Thread_getThreadGroup__(_r0.o);
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadGroup_ = _r0.o;
    label45:;
    XMLVM_SOURCE_POSITION("Thread.java", 274)
    XMLVM_EXIT_METHOD()
    return;
    label46:;
    XMLVM_SOURCE_POSITION("Thread.java", 265)
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadName_ = _r6.o;
    goto label33;
    label49:;
    XMLVM_SOURCE_POSITION("Thread.java", 272)
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadGroup_ = _r4.o;
    goto label45;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread___INIT___(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread___INIT___]
    XMLVM_ENTER_METHOD("java.lang.Thread", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    _r2.i = 0;
    _r1.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Thread.java", 283)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("Thread.java", 131)
    _r0.i = 5;
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.priority_ = _r0.i;
    XMLVM_SOURCE_POSITION("Thread.java", 132)
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.daemon_ = _r2.i;
    XMLVM_SOURCE_POSITION("Thread.java", 133)
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.alive_ = _r2.i;
    XMLVM_SOURCE_POSITION("Thread.java", 137)
    _r0.o = java_lang_Thread_State_GET_NEW();
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadState_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 143)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadLocalMap_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 284)
    XMLVM_CHECK_NPE(3)
    java_lang_Thread_initThread___java_lang_ThreadGroup_java_lang_Runnable_java_lang_String(_r3.o, _r1.o, _r1.o, _r1.o);
    XMLVM_SOURCE_POSITION("Thread.java", 285)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread___INIT____java_lang_Runnable(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread___INIT____java_lang_Runnable]
    XMLVM_ENTER_METHOD("java.lang.Thread", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.o = JAVA_NULL;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Thread.java", 297)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("Thread.java", 131)
    _r0.i = 5;
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.priority_ = _r0.i;
    XMLVM_SOURCE_POSITION("Thread.java", 132)
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.daemon_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 133)
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.alive_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 137)
    _r0.o = java_lang_Thread_State_GET_NEW();
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadState_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 143)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadLocalMap_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 298)
    XMLVM_CHECK_NPE(3)
    java_lang_Thread_initThread___java_lang_ThreadGroup_java_lang_Runnable_java_lang_String(_r3.o, _r2.o, _r4.o, _r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 299)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread___INIT____java_lang_Runnable_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread___INIT____java_lang_Runnable_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Thread", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Thread.java", 312)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 131)
    _r0.i = 5;
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.priority_ = _r0.i;
    XMLVM_SOURCE_POSITION("Thread.java", 132)
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.daemon_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 133)
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.alive_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 137)
    _r0.o = java_lang_Thread_State_GET_NEW();
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadState_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 143)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadLocalMap_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 313)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    java_lang_Thread_initThread___java_lang_ThreadGroup_java_lang_Runnable_java_lang_String(_r2.o, _r0.o, _r3.o, _r4.o);
    XMLVM_SOURCE_POSITION("Thread.java", 314)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread___INIT____java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread___INIT____java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Thread", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.o = me;
    _r4.o = n1;
    _r2.o = JAVA_NULL;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Thread.java", 325)
    XMLVM_CHECK_NPE(3)
    java_lang_Object___INIT___(_r3.o);
    XMLVM_SOURCE_POSITION("Thread.java", 131)
    _r0.i = 5;
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.priority_ = _r0.i;
    XMLVM_SOURCE_POSITION("Thread.java", 132)
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.daemon_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 133)
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.alive_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 137)
    _r0.o = java_lang_Thread_State_GET_NEW();
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadState_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 143)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadLocalMap_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 326)
    XMLVM_CHECK_NPE(3)
    java_lang_Thread_initThread___java_lang_ThreadGroup_java_lang_Runnable_java_lang_String(_r3.o, _r2.o, _r2.o, _r4.o);
    XMLVM_SOURCE_POSITION("Thread.java", 327)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread___INIT____java_lang_ThreadGroup_java_lang_Runnable(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread___INIT____java_lang_ThreadGroup_java_lang_Runnable]
    XMLVM_ENTER_METHOD("java.lang.Thread", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Thread.java", 345)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 131)
    _r0.i = 5;
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.priority_ = _r0.i;
    XMLVM_SOURCE_POSITION("Thread.java", 132)
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.daemon_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 133)
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.alive_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 137)
    _r0.o = java_lang_Thread_State_GET_NEW();
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadState_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 143)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadLocalMap_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 346)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    java_lang_Thread_initThread___java_lang_ThreadGroup_java_lang_Runnable_java_lang_String(_r2.o, _r3.o, _r4.o, _r0.o);
    XMLVM_SOURCE_POSITION("Thread.java", 347)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread___INIT____java_lang_ThreadGroup_java_lang_Runnable_java_lang_String_long(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3, JAVA_LONG n4)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread___INIT____java_lang_ThreadGroup_java_lang_Runnable_java_lang_String_long]
    XMLVM_ENTER_METHOD("java.lang.Thread", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r6.l = n4;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Thread.java", 367)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 131)
    _r0.i = 5;
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.priority_ = _r0.i;
    XMLVM_SOURCE_POSITION("Thread.java", 132)
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.daemon_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 133)
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.alive_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 137)
    _r0.o = java_lang_Thread_State_GET_NEW();
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadState_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 143)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadLocalMap_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 368)
    XMLVM_CHECK_NPE(2)
    java_lang_Thread_initThread___java_lang_ThreadGroup_java_lang_Runnable_java_lang_String(_r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("Thread.java", 369)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread___INIT____java_lang_ThreadGroup_java_lang_Runnable_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2, JAVA_OBJECT n3)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread___INIT____java_lang_ThreadGroup_java_lang_Runnable_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Thread", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r5.o = n3;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Thread.java", 388)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 131)
    _r0.i = 5;
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.priority_ = _r0.i;
    XMLVM_SOURCE_POSITION("Thread.java", 132)
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.daemon_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 133)
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.alive_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 137)
    _r0.o = java_lang_Thread_State_GET_NEW();
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadState_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 143)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadLocalMap_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 389)
    XMLVM_CHECK_NPE(2)
    java_lang_Thread_initThread___java_lang_ThreadGroup_java_lang_Runnable_java_lang_String(_r2.o, _r3.o, _r4.o, _r5.o);
    XMLVM_SOURCE_POSITION("Thread.java", 390)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread___INIT____java_lang_ThreadGroup_java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread___INIT____java_lang_ThreadGroup_java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Thread", "<init>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r2.o = me;
    _r3.o = n1;
    _r4.o = n2;
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Thread.java", 406)
    XMLVM_CHECK_NPE(2)
    java_lang_Object___INIT___(_r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 131)
    _r0.i = 5;
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.priority_ = _r0.i;
    XMLVM_SOURCE_POSITION("Thread.java", 132)
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.daemon_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 133)
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.alive_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 137)
    _r0.o = java_lang_Thread_State_GET_NEW();
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadState_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 143)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadLocalMap_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 407)
    _r0.o = JAVA_NULL;
    XMLVM_CHECK_NPE(2)
    java_lang_Thread_initThread___java_lang_ThreadGroup_java_lang_Runnable_java_lang_String(_r2.o, _r3.o, _r0.o, _r4.o);
    XMLVM_SOURCE_POSITION("Thread.java", 408)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread_setInterruptAction___java_lang_Runnable(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_setInterruptAction___java_lang_Runnable]
    XMLVM_ENTER_METHOD("java.lang.Thread", "setInterruptAction", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Thread.java", 423)
    ((java_lang_Thread*) _r0.o)->fields.java_lang_Thread.action_ = _r1.o;
    XMLVM_SOURCE_POSITION("Thread.java", 424)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_INT java_lang_Thread_activeCount__()]

//XMLVM_NATIVE[void java_lang_Thread_checkAccess__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_INT java_lang_Thread_countStackFrames__(JAVA_OBJECT me)]

JAVA_OBJECT java_lang_Thread_currentThread__()
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_currentThread__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "currentThread", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("Thread.java", 466)
    _r0.l = java_lang_Thread_getCurrentThreadNativeId__();
    _r0.o = java_lang_Thread_getThread___long(_r0.l);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_LONG java_lang_Thread_getCurrentThreadNativeId__()]

//XMLVM_NATIVE[void java_lang_Thread_destroy__(JAVA_OBJECT me)]

//XMLVM_NATIVE[void java_lang_Thread_dumpStack__()]

//XMLVM_NATIVE[JAVA_INT java_lang_Thread_enumerate___java_lang_Thread_1ARRAY(JAVA_OBJECT n1)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Thread_getAllStackTraces__()]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Thread_getContextClassLoader__(JAVA_OBJECT me)]

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Thread_getDefaultUncaughtExceptionHandler__()]

JAVA_LONG java_lang_Thread_getId__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_getId__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "getId", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 566)
    _r0.l = ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadId_;
    XMLVM_EXIT_METHOD()
    return _r0.l;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Thread_getName__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_getName__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "getName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 575)
    _r0.o = ((java_lang_Thread*) _r1.o)->fields.java_lang_Thread.threadName_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_INT java_lang_Thread_getPriority__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_getPriority__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "getPriority", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 585)
    _r0.i = ((java_lang_Thread*) _r1.o)->fields.java_lang_Thread.priority_;
    XMLVM_EXIT_METHOD()
    return _r0.i;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Thread_getStackTrace__(JAVA_OBJECT me)]

JAVA_OBJECT java_lang_Thread_getState__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_getState__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "getState", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 612)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w4267aaac57b1b4)
    // Begin try
    _r0.o = java_lang_System_GET_out();
    // "Thread.getState() is not fully implemented. Specifically, you will not currently find BLOCKED, WAITING and TIMED_WAITING."
    _r1.o = xmlvm_create_java_string_from_pool(264);
    XMLVM_CHECK_NPE(0)
    java_io_PrintStream_println___java_lang_String(_r0.o, _r1.o);
    XMLVM_SOURCE_POSITION("Thread.java", 613)
    _r0.o = ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadState_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac57b1b4)
        XMLVM_CATCH_SPECIFIC(w4267aaac57b1b4,java_lang_Object,12)
    XMLVM_CATCH_END(w4267aaac57b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac57b1b4)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label12:;
    java_lang_Thread* curThread_w4267aaac57b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w4267aaac57b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Thread_getThreadGroup__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_getThreadGroup__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "getThreadGroup", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 622)
    _r0.o = ((java_lang_Thread*) _r1.o)->fields.java_lang_Thread.threadGroup_;
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

JAVA_OBJECT java_lang_Thread_getThreadLocal___java_lang_ThreadLocal(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_getThreadLocal___java_lang_ThreadLocal]
    XMLVM_ENTER_METHOD("java.lang.Thread", "getThreadLocal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Thread.java", 636)
    _r0.o = ((java_lang_Thread*) _r1.o)->fields.java_lang_Thread.threadLocalMap_;
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_get___java_lang_Object])(_r0.o, _r2.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_OBJECT java_lang_Thread_getUncaughtExceptionHandler__(JAVA_OBJECT me)]

void java_lang_Thread_interrupt__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_interrupt__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "interrupt", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 680)
    _r1.o = ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.action_;
    if (_r1.o == JAVA_NULL) goto label9;
    XMLVM_SOURCE_POSITION("Thread.java", 681)
    _r1.o = ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.action_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Runnable_run__])(_r1.o);
    label9:;
    XMLVM_SOURCE_POSITION("Thread.java", 684)
    _r0.o = JAVA_NULL;
    XMLVM_SOURCE_POSITION("Thread.java", 685)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 686)
    _r1.i = 1;
    XMLVM_TRY_BEGIN(w4267aaac61b1c15)
    // Begin try
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.interrupted_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 688)
    _r1.o = ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.waitingCondition_;
    if (_r1.o == JAVA_NULL) { XMLVM_MEMCPY(curThread_w4267aaac61b1c15->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac61b1c15, sizeof(XMLVM_JMP_BUF)); goto label20; };
    XMLVM_SOURCE_POSITION("Thread.java", 689)
    _r0.o = ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.waitingCondition_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac61b1c15)
        XMLVM_CATCH_SPECIFIC(w4267aaac61b1c15,java_lang_Object,31)
    XMLVM_CATCH_END(w4267aaac61b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac61b1c15)
    label20:;
    XMLVM_TRY_BEGIN(w4267aaac61b1c17)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 691)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac61b1c17)
        XMLVM_CATCH_SPECIFIC(w4267aaac61b1c17,java_lang_Object,31)
    XMLVM_CATCH_END(w4267aaac61b1c17)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac61b1c17)
    XMLVM_SOURCE_POSITION("Thread.java", 695)
    if (_r0.o == JAVA_NULL) goto label30;
    XMLVM_SOURCE_POSITION("Thread.java", 696)
    XMLVM_CHECK_NPE(0)
    _r1.o = org_xmlvm_runtime_Condition_getSynchronizedObject__(_r0.o);
    XMLVM_CHECK_NPE(1)
    java_lang_Object_interruptWait___org_xmlvm_runtime_Condition(_r1.o, _r0.o);
    label30:;
    XMLVM_SOURCE_POSITION("Thread.java", 698)
    XMLVM_EXIT_METHOD()
    return;
    label31:;
    java_lang_Thread* curThread_w4267aaac61b1c27 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w4267aaac61b1c27->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w4267aaac61b1c28)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac61b1c28)
        XMLVM_CATCH_SPECIFIC(w4267aaac61b1c28,java_lang_Object,31)
    XMLVM_CATCH_END(w4267aaac61b1c28)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac61b1c28)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Thread_interrupted__()
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_interrupted__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "interrupted", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVM_SOURCE_POSITION("Thread.java", 712)
    _r1.i = 0;
    XMLVM_SOURCE_POSITION("Thread.java", 713)
    _r0.o = java_lang_Thread_currentThread__();
    XMLVM_SOURCE_POSITION("Thread.java", 714)
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w4267aaac62b1b7)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 715)
    XMLVM_CHECK_NPE(0)
    _r1.i = java_lang_Thread_isInterrupted__(_r0.o);
    _r2.i = 0;
    XMLVM_SOURCE_POSITION("Thread.java", 716)
    ((java_lang_Thread*) _r0.o)->fields.java_lang_Thread.interrupted_ = _r2.i;
    XMLVM_SOURCE_POSITION("Thread.java", 717)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    XMLVM_SOURCE_POSITION("Thread.java", 718)
    XMLVM_MEMCPY(curThread_w4267aaac62b1b7->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac62b1b7, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r1.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac62b1b7)
        XMLVM_CATCH_SPECIFIC(w4267aaac62b1b7,java_lang_Object,15)
    XMLVM_CATCH_END(w4267aaac62b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac62b1b7)
    label15:;
    XMLVM_TRY_BEGIN(w4267aaac62b1b9)
    // Begin try
    java_lang_Thread* curThread_w4267aaac62b1b9aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r2.o = curThread_w4267aaac62b1b9aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac62b1b9)
        XMLVM_CATCH_SPECIFIC(w4267aaac62b1b9,java_lang_Object,15)
    XMLVM_CATCH_END(w4267aaac62b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac62b1b9)
    XMLVM_THROW_CUSTOM(_r2.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Thread_isAlive__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_isAlive__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "isAlive", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 731)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w4267aaac63b1b4)
    // Begin try
    _r0.i = ((java_lang_Thread*) _r1.o)->fields.java_lang_Thread.alive_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac63b1b4)
        XMLVM_CATCH_SPECIFIC(w4267aaac63b1b4,java_lang_Object,5)
    XMLVM_CATCH_END(w4267aaac63b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac63b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    java_lang_Thread* curThread_w4267aaac63b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w4267aaac63b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Thread_isDaemon__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_isDaemon__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "isDaemon", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r1.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 745)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w4267aaac64b1b4)
    // Begin try
    _r0.i = ((java_lang_Thread*) _r1.o)->fields.java_lang_Thread.daemon_;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac64b1b4)
        XMLVM_CATCH_SPECIFIC(w4267aaac64b1b4,java_lang_Object,5)
    XMLVM_CATCH_END(w4267aaac64b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac64b1b4)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_EXIT_METHOD()
    return _r0.i;
    label5:;
    java_lang_Thread* curThread_w4267aaac64b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w4267aaac64b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

JAVA_BOOLEAN java_lang_Thread_isInterrupted__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_isInterrupted__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "isInterrupted", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 758)
    _r0.i = 0;
    XMLVM_SOURCE_POSITION("Thread.java", 759)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w4267aaac65b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 760)
    _r0.i = ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.interrupted_;
    XMLVM_SOURCE_POSITION("Thread.java", 761)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 762)
    XMLVM_MEMCPY(curThread_w4267aaac65b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac65b1b6, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return _r0.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac65b1b6)
        XMLVM_CATCH_SPECIFIC(w4267aaac65b1b6,java_lang_Object,6)
    XMLVM_CATCH_END(w4267aaac65b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac65b1b6)
    label6:;
    XMLVM_TRY_BEGIN(w4267aaac65b1b8)
    // Begin try
    java_lang_Thread* curThread_w4267aaac65b1b8aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w4267aaac65b1b8aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac65b1b8)
        XMLVM_CATCH_SPECIFIC(w4267aaac65b1b8,java_lang_Object,6)
    XMLVM_CATCH_END(w4267aaac65b1b8)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac65b1b8)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_lang_Thread_join__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_join__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "join", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 775)
    _r0.l = 0;
    XMLVM_CHECK_NPE(2)
    java_lang_Thread_join___long(_r2.o, _r0.l);
    XMLVM_SOURCE_POSITION("Thread.java", 776)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread_join___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_join___long]
    XMLVM_ENTER_METHOD("java.lang.Thread", "join", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    XMLVMElem _r9;
    XMLVMElem _r10;
    XMLVMElem _r11;
    XMLVMElem _r12;
    XMLVMElem _r13;
    _r11.o = me;
    _r12.l = n1;
    _r9.l = 0;
    XMLVM_SOURCE_POSITION("Thread.java", 790)
    java_lang_Object_acquireLockRecursive__(_r11.o);
    XMLVM_TRY_BEGIN(w4267aaac67b1b6)
    // Begin try
    _r0.l = java_lang_System_currentTimeMillis__();
    _r5.l = 0;
    _r7.i = _r12.l > _r9.l ? 1 : (_r12.l == _r9.l ? 0 : -1);
    if (_r7.i >= 0) { XMLVM_MEMCPY(curThread_w4267aaac67b1b6->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac67b1b6, sizeof(XMLVM_JMP_BUF)); goto label24; };
    XMLVM_SOURCE_POSITION("Thread.java", 793)
    XMLVM_SOURCE_POSITION("Thread.java", 794)
    _r7.o = __NEW_java_lang_IllegalArgumentException();
    // "timeout value is negative"
    _r8.o = xmlvm_create_java_string_from_pool(265);
    XMLVM_CHECK_NPE(7)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r7.o, _r8.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac67b1b6)
        XMLVM_CATCH_SPECIFIC(w4267aaac67b1b6,java_lang_Object,21)
    XMLVM_CATCH_END(w4267aaac67b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac67b1b6)
    label21:;
    java_lang_Thread* curThread_w4267aaac67b1b8 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r7.o = curThread_w4267aaac67b1b8->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r11.o);
    XMLVM_THROW_CUSTOM(_r7.o)
    label24:;
    XMLVM_SOURCE_POSITION("Thread.java", 797)
    _r7.i = _r12.l > _r9.l ? 1 : (_r12.l == _r9.l ? 0 : -1);
    if (_r7.i != 0) goto label38;
    label28:;
    XMLVM_TRY_BEGIN(w4267aaac67b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 798)
    XMLVM_CHECK_NPE(11)
    _r7.i = java_lang_Thread_isAlive__(_r11.o);
    if (_r7.i == 0) { XMLVM_MEMCPY(curThread_w4267aaac67b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac67b1c16, sizeof(XMLVM_JMP_BUF)); goto label65; };
    XMLVM_SOURCE_POSITION("Thread.java", 800)
    XMLVM_CHECK_NPE(11)
    java_lang_Object_wait__(_r11.o);
    { XMLVM_MEMCPY(curThread_w4267aaac67b1c16->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac67b1c16, sizeof(XMLVM_JMP_BUF)); goto label28; };
    XMLVM_SOURCE_POSITION("Thread.java", 803)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac67b1c16)
        XMLVM_CATCH_SPECIFIC(w4267aaac67b1c16,java_lang_Object,21)
    XMLVM_CATCH_END(w4267aaac67b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac67b1c16)
    label38:;
    XMLVM_TRY_BEGIN(w4267aaac67b1c18)
    // Begin try
    _r4.i = 0;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac67b1c18)
        XMLVM_CATCH_SPECIFIC(w4267aaac67b1c18,java_lang_Object,21)
    XMLVM_CATCH_END(w4267aaac67b1c18)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac67b1c18)
    label39:;
    XMLVM_TRY_BEGIN(w4267aaac67b1c20)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 804)
    if (_r4.i != 0) { XMLVM_MEMCPY(curThread_w4267aaac67b1c20->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac67b1c20, sizeof(XMLVM_JMP_BUF)); goto label65; };
    XMLVM_CHECK_NPE(11)
    _r7.i = java_lang_Thread_isAlive__(_r11.o);
    if (_r7.i == 0) { XMLVM_MEMCPY(curThread_w4267aaac67b1c20->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac67b1c20, sizeof(XMLVM_JMP_BUF)); goto label65; };
    XMLVM_SOURCE_POSITION("Thread.java", 805)
    _r2.l = _r12.l - _r5.l;
    _r7.i = _r2.l > _r9.l ? 1 : (_r2.l == _r9.l ? 0 : -1);
    if (_r7.i > 0) { XMLVM_MEMCPY(curThread_w4267aaac67b1c20->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac67b1c20, sizeof(XMLVM_JMP_BUF)); goto label55; };
    XMLVM_SOURCE_POSITION("Thread.java", 806)
    XMLVM_SOURCE_POSITION("Thread.java", 807)
    _r4.i = 1;
    { XMLVM_MEMCPY(curThread_w4267aaac67b1c20->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac67b1c20, sizeof(XMLVM_JMP_BUF)); goto label39; };
    XMLVM_SOURCE_POSITION("Thread.java", 810)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac67b1c20)
        XMLVM_CATCH_SPECIFIC(w4267aaac67b1c20,java_lang_Object,21)
    XMLVM_CATCH_END(w4267aaac67b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac67b1c20)
    label55:;
    XMLVM_TRY_BEGIN(w4267aaac67b1c22)
    // Begin try
    XMLVM_CHECK_NPE(11)
    java_lang_Object_wait___long(_r11.o, _r2.l);
    XMLVM_SOURCE_POSITION("Thread.java", 811)
    _r7.l = java_lang_System_currentTimeMillis__();
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac67b1c22)
        XMLVM_CATCH_SPECIFIC(w4267aaac67b1c22,java_lang_Object,21)
    XMLVM_CATCH_END(w4267aaac67b1c22)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac67b1c22)
    _r5.l = _r7.l - _r0.l;
    goto label39;
    label65:;
    XMLVM_SOURCE_POSITION("Thread.java", 815)
    java_lang_Object_releaseLockRecursive__(_r11.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_lang_Thread_join___long_int(JAVA_OBJECT me, JAVA_LONG n1, JAVA_INT n2)]

//XMLVM_NATIVE[void java_lang_Thread_resume__(JAVA_OBJECT me)]

void java_lang_Thread_run0___long(JAVA_OBJECT me, JAVA_LONG n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_run0___long]
    XMLVM_ENTER_METHOD("java.lang.Thread", "run0", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    XMLVMElem _r8;
    _r6.o = me;
    _r7.l = n1;
    // "Exception in thread \042"
    _r5.o = xmlvm_create_java_string_from_pool(266);
    // "\042 "
    _r4.o = xmlvm_create_java_string_from_pool(267);
    XMLVM_SOURCE_POSITION("Thread.java", 854)
    ((java_lang_Thread*) _r6.o)->fields.java_lang_Thread.nativeThreadId_ = _r7.l;
    XMLVM_SOURCE_POSITION("Thread.java", 855)
    XMLVM_CHECK_NPE(6)
    java_lang_Thread_addSelfToMap__(_r6.o);
    XMLVM_SOURCE_POSITION("Thread.java", 857)
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_SOURCE_POSITION("Thread.java", 858)
    _r1.i = 1;
    XMLVM_TRY_BEGIN(w4267aaac70b1c13)
    // Begin try
    ((java_lang_Thread*) _r6.o)->fields.java_lang_Thread.alive_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 859)
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac70b1c13)
        XMLVM_CATCH_SPECIFIC(w4267aaac70b1c13,java_lang_Object,41)
    XMLVM_CATCH_END(w4267aaac70b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac70b1c13)
    XMLVM_TRY_BEGIN(w4267aaac70b1c14)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 862)
    _r1.o = ((java_lang_Thread*) _r6.o)->fields.java_lang_Thread.targetRunnable_;
    if (_r1.o != JAVA_NULL) { XMLVM_MEMCPY(curThread_w4267aaac70b1c14->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac70b1c14, sizeof(XMLVM_JMP_BUF)); goto label44; };
    XMLVM_SOURCE_POSITION("Thread.java", 863)
    //java_lang_Thread_run__[6]
    XMLVM_CHECK_NPE(6)
    (*(void (*)(JAVA_OBJECT)) ((java_lang_Thread*) _r6.o)->tib->vtable[6])(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac70b1c14)
        XMLVM_CATCH_SPECIFIC(w4267aaac70b1c14,java_lang_Throwable,50)
    XMLVM_CATCH_END(w4267aaac70b1c14)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac70b1c14)
    label21:;
    XMLVM_SOURCE_POSITION("Thread.java", 877)
    java_lang_Object_acquireLockRecursive__(_r6.o);
    XMLVM_SOURCE_POSITION("Thread.java", 878)
    _r1.i = 0;
    XMLVM_TRY_BEGIN(w4267aaac70b1c20)
    // Begin try
    ((java_lang_Thread*) _r6.o)->fields.java_lang_Thread.alive_ = _r1.i;
    XMLVM_SOURCE_POSITION("Thread.java", 881)
    XMLVM_CHECK_NPE(6)
    java_lang_Object_notifyAll__(_r6.o);
    XMLVM_SOURCE_POSITION("Thread.java", 882)
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac70b1c20)
        XMLVM_CATCH_SPECIFIC(w4267aaac70b1c20,java_lang_Object,158)
    XMLVM_CATCH_END(w4267aaac70b1c20)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac70b1c20)
    XMLVM_SOURCE_POSITION("Thread.java", 884)
    XMLVM_CHECK_NPE(6)
    java_lang_Thread_removeSelfFromMap__(_r6.o);
    XMLVM_SOURCE_POSITION("Thread.java", 886)
    _r1.o = ((java_lang_Thread*) _r6.o)->fields.java_lang_Thread.threadGroup_;
    XMLVM_CHECK_NPE(1)
    java_lang_ThreadGroup_remove___java_lang_Thread(_r1.o, _r6.o);
    XMLVM_SOURCE_POSITION("Thread.java", 888)
    XMLVM_CHECK_NPE(6)
    java_lang_Thread_threadTerminating__(_r6.o);
    XMLVM_SOURCE_POSITION("Thread.java", 889)
    XMLVM_EXIT_METHOD()
    return;
    label41:;
    java_lang_Thread* curThread_w4267aaac70b1c31 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w4267aaac70b1c31->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w4267aaac70b1c32)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac70b1c32)
        XMLVM_CATCH_SPECIFIC(w4267aaac70b1c32,java_lang_Object,41)
    XMLVM_CATCH_END(w4267aaac70b1c32)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac70b1c32)
    XMLVM_THROW_CUSTOM(_r1.o)
    label44:;
    XMLVM_TRY_BEGIN(w4267aaac70b1c35)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 865)
    _r1.o = ((java_lang_Thread*) _r6.o)->fields.java_lang_Thread.targetRunnable_;
    XMLVM_CHECK_NPE(1)
    (*(void (*)(JAVA_OBJECT)) *(((java_lang_Object*)_r1.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_lang_Runnable_run__])(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac70b1c35)
        XMLVM_CATCH_SPECIFIC(w4267aaac70b1c35,java_lang_Throwable,50)
    XMLVM_CATCH_END(w4267aaac70b1c35)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac70b1c35)
    goto label21;
    label50:;
    XMLVM_SOURCE_POSITION("Thread.java", 867)
    java_lang_Thread* curThread_w4267aaac70b1c39 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w4267aaac70b1c39->fields.java_lang_Thread.xmlvmException_;
    _r0 = _r1;
    XMLVM_SOURCE_POSITION("Thread.java", 868)
    _r1.i = java_lang_Thread_stackTracesEnabled__();
    if (_r1.i == 0) goto label96;
    XMLVM_SOURCE_POSITION("Thread.java", 869)
    _r1.o = java_lang_System_GET_out();
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    // "Exception in thread \042"
    _r3.o = xmlvm_create_java_string_from_pool(266);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r5.o);
    XMLVM_CHECK_NPE(6)
    _r3.o = java_lang_Thread_getName__(_r6.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    // "\042 "
    _r3.o = xmlvm_create_java_string_from_pool(267);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r4.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_print___java_lang_String(_r1.o, _r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 870)
    //java_lang_Throwable_printStackTrace__[8]
    XMLVM_CHECK_NPE(0)
    (*(void (*)(JAVA_OBJECT)) ((java_lang_Throwable*) _r0.o)->tib->vtable[8])(_r0.o);
    goto label21;
    label96:;
    XMLVM_SOURCE_POSITION("Thread.java", 872)
    _r1.o = java_lang_System_GET_out();
    _r2.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(2)
    java_lang_StringBuilder___INIT___(_r2.o);
    // "Exception in thread \042"
    _r3.o = xmlvm_create_java_string_from_pool(266);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r5.o);
    XMLVM_CHECK_NPE(6)
    _r3.o = java_lang_Thread_getName__(_r6.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    // "\042 "
    _r3.o = xmlvm_create_java_string_from_pool(267);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r4.o);
    //java_lang_Object_getClass__[3]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Object*) _r0.o)->tib->vtable[3])(_r0.o);
    XMLVM_CHECK_NPE(3)
    _r3.o = java_lang_Class_getName__(_r3.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    // ": "
    _r3.o = xmlvm_create_java_string_from_pool(268);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_Throwable_getMessage__[7]
    XMLVM_CHECK_NPE(0)
    _r3.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_Throwable*) _r0.o)->tib->vtable[7])(_r0.o);
    XMLVM_CHECK_NPE(2)
    _r2.o = java_lang_StringBuilder_append___java_lang_String(_r2.o, _r3.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(2)
    _r2.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r2.o)->tib->vtable[5])(_r2.o);
    XMLVM_CHECK_NPE(1)
    java_io_PrintStream_println___java_lang_String(_r1.o, _r2.o);
    goto label21;
    label158:;
    java_lang_Thread* curThread_w4267aaac70b1c81 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w4267aaac70b1c81->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w4267aaac70b1c82)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r6.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac70b1c82)
        XMLVM_CATCH_SPECIFIC(w4267aaac70b1c82,java_lang_Object,158)
    XMLVM_CATCH_END(w4267aaac70b1c82)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac70b1c82)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Thread_stackTracesEnabled__()]

void java_lang_Thread_threadTerminating__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_threadTerminating__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "threadTerminating", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 894)
    java_lang_Object_acquireLockRecursive__(_r3.o);
    XMLVM_TRY_BEGIN(w4267aaac72b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 895)
    _r0.o = java_lang_Thread_State_GET_TERMINATED();
    ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadState_ = _r0.o;
    XMLVM_SOURCE_POSITION("Thread.java", 896)
    java_lang_Object_releaseLockRecursive__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac72b1b4)
        XMLVM_CATCH_SPECIFIC(w4267aaac72b1b4,java_lang_Object,29)
    XMLVM_CATCH_END(w4267aaac72b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac72b1b4)
    XMLVM_SOURCE_POSITION("Thread.java", 900)
    _r0.i = ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.daemon_;
    if (_r0.i != 0) goto label28;
    XMLVM_SOURCE_POSITION("Thread.java", 901)
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    _r0.o = __CLASS_java_lang_Thread;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w4267aaac72b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 902)
    _r1.i = java_lang_Thread_GET_numberOfActiveNonDaemonThreads();
    _r2.i = 1;
    _r1.i = _r1.i - _r2.i;
    java_lang_Thread_PUT_numberOfActiveNonDaemonThreads( _r1.i);
    XMLVM_SOURCE_POSITION("Thread.java", 904)
    _r1.i = java_lang_Thread_GET_numberOfActiveNonDaemonThreads();
    if (_r1.i != 0) { XMLVM_MEMCPY(curThread_w4267aaac72b1c11->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac72b1c11, sizeof(XMLVM_JMP_BUF)); goto label27; };
    XMLVM_SOURCE_POSITION("Thread.java", 905)
    _r1.i = 0;
    java_lang_System_exit___int(_r1.i);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac72b1c11)
        XMLVM_CATCH_SPECIFIC(w4267aaac72b1c11,java_lang_Object,32)
    XMLVM_CATCH_END(w4267aaac72b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac72b1c11)
    label27:;
    XMLVM_TRY_BEGIN(w4267aaac72b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 907)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac72b1c13)
        XMLVM_CATCH_SPECIFIC(w4267aaac72b1c13,java_lang_Object,32)
    XMLVM_CATCH_END(w4267aaac72b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac72b1c13)
    label28:;
    XMLVM_SOURCE_POSITION("Thread.java", 909)
    XMLVM_EXIT_METHOD()
    return;
    label29:;
    java_lang_Thread* curThread_w4267aaac72b1c18 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w4267aaac72b1c18->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w4267aaac72b1c19)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r3.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac72b1c19)
        XMLVM_CATCH_SPECIFIC(w4267aaac72b1c19,java_lang_Object,29)
    XMLVM_CATCH_END(w4267aaac72b1c19)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac72b1c19)
    XMLVM_THROW_CUSTOM(_r0.o)
    label32:;
    java_lang_Thread* curThread_w4267aaac72b1c22 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w4267aaac72b1c22->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w4267aaac72b1c23)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac72b1c23)
        XMLVM_CATCH_SPECIFIC(w4267aaac72b1c23,java_lang_Object,32)
    XMLVM_CATCH_END(w4267aaac72b1c23)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac72b1c23)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_lang_Thread_run__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_run__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "run", "?")
    XMLVMElem _r0;
    _r0.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 919)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_lang_Thread_setContextClassLoader___java_lang_ClassLoader(JAVA_OBJECT me, JAVA_OBJECT n1)]

void java_lang_Thread_setDaemon___boolean(JAVA_OBJECT me, JAVA_BOOLEAN n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_setDaemon___boolean]
    XMLVM_ENTER_METHOD("java.lang.Thread", "setDaemon", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r2.o = me;
    _r3.i = n1;
    XMLVM_SOURCE_POSITION("Thread.java", 946)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w4267aaac75b1b5)
    // Begin try
    _r0.o = ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadState_;
    _r1.o = java_lang_Thread_State_GET_NEW();
    if (_r0.o == _r1.o) { XMLVM_MEMCPY(curThread_w4267aaac75b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac75b1b5, sizeof(XMLVM_JMP_BUF)); goto label16; };
    XMLVM_SOURCE_POSITION("Thread.java", 947)
    _r0.o = __NEW_java_lang_IllegalThreadStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalThreadStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac75b1b5)
        XMLVM_CATCH_SPECIFIC(w4267aaac75b1b5,java_lang_Object,13)
    XMLVM_CATCH_END(w4267aaac75b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac75b1b5)
    label13:;
    java_lang_Thread* curThread_w4267aaac75b1b7 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w4267aaac75b1b7->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_TRY_BEGIN(w4267aaac75b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 949)
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.daemon_ = _r3.i;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac75b1c11)
        XMLVM_CATCH_SPECIFIC(w4267aaac75b1c11,java_lang_Object,13)
    XMLVM_CATCH_END(w4267aaac75b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac75b1c11)
    XMLVM_SOURCE_POSITION("Thread.java", 950)
    java_lang_Object_releaseLockRecursive__(_r2.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_lang_Thread_setDefaultUncaughtExceptionHandler___java_lang_Thread_UncaughtExceptionHandler(JAVA_OBJECT n1)]

void java_lang_Thread_setName___java_lang_String(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_setName___java_lang_String]
    XMLVM_ENTER_METHOD("java.lang.Thread", "setName", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    _r0.o = me;
    _r1.o = n1;
    XMLVM_SOURCE_POSITION("Thread.java", 977)
    ((java_lang_Thread*) _r0.o)->fields.java_lang_Thread.threadName_ = _r1.o;
    XMLVM_SOURCE_POSITION("Thread.java", 978)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_lang_Thread_setPriority___int(JAVA_OBJECT me, JAVA_INT n1)]

void java_lang_Thread_setThreadLocal___java_lang_ThreadLocal_java_lang_Object(JAVA_OBJECT me, JAVA_OBJECT n1, JAVA_OBJECT n2)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_setThreadLocal___java_lang_ThreadLocal_java_lang_Object]
    XMLVM_ENTER_METHOD("java.lang.Thread", "setThreadLocal", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r1.o = me;
    _r2.o = n1;
    _r3.o = n2;
    XMLVM_SOURCE_POSITION("Thread.java", 1008)
    _r0.o = ((java_lang_Thread*) _r1.o)->fields.java_lang_Thread.threadLocalMap_;
    XMLVM_CHECK_NPE(0)
    (*(JAVA_OBJECT (*)(JAVA_OBJECT, JAVA_OBJECT, JAVA_OBJECT)) *(((java_lang_Object*)_r0.o)->tib->itableBegin)[XMLVM_ITABLE_IDX_java_util_Map_put___java_lang_Object_java_lang_Object])(_r0.o, _r2.o, _r3.o);
    XMLVM_SOURCE_POSITION("Thread.java", 1009)
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_lang_Thread_setUncaughtExceptionHandler___java_lang_Thread_UncaughtExceptionHandler(JAVA_OBJECT me, JAVA_OBJECT n1)]

void java_lang_Thread_sleep___long(JAVA_LONG n1)
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_sleep___long]
    XMLVM_ENTER_METHOD("java.lang.Thread", "sleep", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    _r3.l = n1;
    XMLVM_SOURCE_POSITION("Thread.java", 1037)
    _r1.l = 0;
    _r1.i = _r3.l > _r1.l ? 1 : (_r3.l == _r1.l ? 0 : -1);
    if (_r1.i == 0) goto label16;
    XMLVM_SOURCE_POSITION("Thread.java", 1038)
    _r0.o = __NEW_java_lang_Object();
    XMLVM_CHECK_NPE(0)
    java_lang_Object___INIT___(_r0.o);
    XMLVM_SOURCE_POSITION("Thread.java", 1039)
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w4267aaac81b1c11)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 1040)
    XMLVM_CHECK_NPE(0)
    java_lang_Object_wait___long(_r0.o, _r3.l);
    XMLVM_SOURCE_POSITION("Thread.java", 1041)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac81b1c11)
        XMLVM_CATCH_SPECIFIC(w4267aaac81b1c11,java_lang_Object,17)
    XMLVM_CATCH_END(w4267aaac81b1c11)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac81b1c11)
    label16:;
    XMLVM_TRY_BEGIN(w4267aaac81b1c13)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 1043)
    XMLVM_MEMCPY(curThread_w4267aaac81b1c13->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac81b1c13, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac81b1c13)
        XMLVM_CATCH_SPECIFIC(w4267aaac81b1c13,java_lang_Object,17)
    XMLVM_CATCH_END(w4267aaac81b1c13)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac81b1c13)
    label17:;
    XMLVM_TRY_BEGIN(w4267aaac81b1c15)
    // Begin try
    java_lang_Thread* curThread_w4267aaac81b1c15aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w4267aaac81b1c15aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac81b1c15)
        XMLVM_CATCH_SPECIFIC(w4267aaac81b1c15,java_lang_Object,17)
    XMLVM_CATCH_END(w4267aaac81b1c15)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac81b1c15)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

void java_lang_Thread_sleep___long_int(JAVA_LONG n1, JAVA_INT n2)
{
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_sleep___long_int]
    XMLVM_ENTER_METHOD("java.lang.Thread", "sleep", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    XMLVMElem _r4;
    XMLVMElem _r5;
    XMLVMElem _r6;
    XMLVMElem _r7;
    _r5.l = n1;
    _r7.i = n2;
    _r3.l = 1;
    _r1.l = 0;
    XMLVM_SOURCE_POSITION("Thread.java", 1060)
    _r0.i = _r5.l > _r1.l ? 1 : (_r5.l == _r1.l ? 0 : -1);
    if (_r0.i >= 0) goto label16;
    XMLVM_SOURCE_POSITION("Thread.java", 1061)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "sleep milliseconds must be greater than or equal to zero"
    _r1.o = xmlvm_create_java_string_from_pool(269);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_SOURCE_POSITION("Thread.java", 1062)
    if (_r7.i < 0) goto label23;
    _r0.i = 1000000;
    if (_r7.i < _r0.i) goto label31;
    label23:;
    XMLVM_SOURCE_POSITION("Thread.java", 1063)
    _r0.o = __NEW_java_lang_IllegalArgumentException();
    // "sleep nanoseconds must be greater than or equal to zero and less than 1000000"
    _r1.o = xmlvm_create_java_string_from_pool(270);
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalArgumentException___INIT____java_lang_String(_r0.o, _r1.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    label31:;
    XMLVM_SOURCE_POSITION("Thread.java", 1066)
    _r0.i = _r5.l > _r1.l ? 1 : (_r5.l == _r1.l ? 0 : -1);
    if (_r0.i != 0) goto label41;
    if (_r7.i == 0) goto label41;
    XMLVM_SOURCE_POSITION("Thread.java", 1067)
    java_lang_Thread_sleep___long(_r3.l);
    label40:;
    XMLVM_SOURCE_POSITION("Thread.java", 1074)
    XMLVM_EXIT_METHOD()
    return;
    label41:;
    XMLVM_SOURCE_POSITION("Thread.java", 1069)
    _r0.i = 500000;
    if (_r7.i < _r0.i) goto label47;
    XMLVM_SOURCE_POSITION("Thread.java", 1070)
    _r5.l = _r5.l + _r3.l;
    label47:;
    XMLVM_SOURCE_POSITION("Thread.java", 1072)
    java_lang_Thread_sleep___long(_r5.l);
    goto label40;
    //XMLVM_END_WRAPPER
}

void java_lang_Thread_start__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_start__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "start", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r2.o = me;
    XMLVM_SOURCE_POSITION("Thread.java", 1085)
    java_lang_Object_acquireLockRecursive__(_r2.o);
    XMLVM_TRY_BEGIN(w4267aaac83b1b4)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 1086)
    _r0.o = ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadState_;
    _r1.o = java_lang_Thread_State_GET_NEW();
    if (_r0.o == _r1.o) { XMLVM_MEMCPY(curThread_w4267aaac83b1b4->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac83b1b4, sizeof(XMLVM_JMP_BUF)); goto label16; };
    XMLVM_SOURCE_POSITION("Thread.java", 1087)
    _r0.o = __NEW_java_lang_IllegalThreadStateException();
    XMLVM_CHECK_NPE(0)
    java_lang_IllegalThreadStateException___INIT___(_r0.o);
    XMLVM_THROW_CUSTOM(_r0.o)
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac83b1b4)
        XMLVM_CATCH_SPECIFIC(w4267aaac83b1b4,java_lang_Object,13)
    XMLVM_CATCH_END(w4267aaac83b1b4)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac83b1b4)
    label13:;
    XMLVM_TRY_BEGIN(w4267aaac83b1b6)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 1090)
    java_lang_Thread* curThread_w4267aaac83b1b6ab1 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w4267aaac83b1b6ab1->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac83b1b6)
        XMLVM_CATCH_SPECIFIC(w4267aaac83b1b6,java_lang_Object,13)
    XMLVM_CATCH_END(w4267aaac83b1b6)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac83b1b6)
    XMLVM_THROW_CUSTOM(_r0.o)
    label16:;
    XMLVM_TRY_BEGIN(w4267aaac83b1b9)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 1089)
    _r0.o = java_lang_Thread_State_GET_RUNNABLE();
    ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadState_ = _r0.o;
    java_lang_Object_releaseLockRecursive__(_r2.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac83b1b9)
        XMLVM_CATCH_SPECIFIC(w4267aaac83b1b9,java_lang_Object,13)
    XMLVM_CATCH_END(w4267aaac83b1b9)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac83b1b9)
    XMLVM_SOURCE_POSITION("Thread.java", 1094)
    _r0.i = ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.daemon_;
    if (_r0.i != 0) goto label35;
    XMLVM_SOURCE_POSITION("Thread.java", 1095)
    if (!__TIB_java_lang_Thread.classInitialized) __INIT_java_lang_Thread();
    _r0.o = __CLASS_java_lang_Thread;
    java_lang_Object_acquireLockRecursive__(_r0.o);
    XMLVM_TRY_BEGIN(w4267aaac83b1c16)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 1096)
    _r1.i = java_lang_Thread_GET_numberOfActiveNonDaemonThreads();
    _r1.i = _r1.i + 1;
    java_lang_Thread_PUT_numberOfActiveNonDaemonThreads( _r1.i);
    XMLVM_SOURCE_POSITION("Thread.java", 1097)
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac83b1c16)
        XMLVM_CATCH_SPECIFIC(w4267aaac83b1c16,java_lang_Object,44)
    XMLVM_CATCH_END(w4267aaac83b1c16)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac83b1c16)
    label35:;
    XMLVM_SOURCE_POSITION("Thread.java", 1099)
    _r0.o = ((java_lang_Thread*) _r2.o)->fields.java_lang_Thread.threadGroup_;
    XMLVM_CHECK_NPE(0)
    java_lang_ThreadGroup_add___java_lang_Thread(_r0.o, _r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 1100)
    XMLVM_CHECK_NPE(2)
    java_lang_Thread_start0__(_r2.o);
    XMLVM_SOURCE_POSITION("Thread.java", 1101)
    XMLVM_EXIT_METHOD()
    return;
    label44:;
    java_lang_Thread* curThread_w4267aaac83b1c26 = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r1.o = curThread_w4267aaac83b1c26->fields.java_lang_Thread.xmlvmException_;
    XMLVM_TRY_BEGIN(w4267aaac83b1c27)
    // Begin try
    java_lang_Object_releaseLockRecursive__(_r0.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac83b1c27)
        XMLVM_CATCH_SPECIFIC(w4267aaac83b1c27,java_lang_Object,44)
    XMLVM_CATCH_END(w4267aaac83b1c27)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac83b1c27)
    XMLVM_THROW_CUSTOM(_r1.o)
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_lang_Thread_start0__(JAVA_OBJECT me)]

//XMLVM_NATIVE[void java_lang_Thread_stop__(JAVA_OBJECT me)]

//XMLVM_NATIVE[void java_lang_Thread_stop___java_lang_Throwable(JAVA_OBJECT me, JAVA_OBJECT n1)]

//XMLVM_NATIVE[void java_lang_Thread_suspend__(JAVA_OBJECT me)]

JAVA_OBJECT java_lang_Thread_toString__(JAVA_OBJECT me)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_toString__]
    XMLVM_ENTER_METHOD("java.lang.Thread", "toString", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    XMLVMElem _r3;
    _r3.o = me;
    // ","
    _r2.o = xmlvm_create_java_string_from_pool(2);
    XMLVM_SOURCE_POSITION("Thread.java", 1158)
    _r0.o = __NEW_java_lang_StringBuilder();
    XMLVM_CHECK_NPE(0)
    java_lang_StringBuilder___INIT___(_r0.o);
    // "Thread["
    _r1.o = xmlvm_create_java_string_from_pool(271);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    _r1.o = ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadName_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // ","
    _r1.o = xmlvm_create_java_string_from_pool(2);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    _r1.i = ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.priority_;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___int(_r0.o, _r1.i);
    // ","
    _r1.o = xmlvm_create_java_string_from_pool(2);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r2.o);
    _r1.o = ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadGroup_;
    if (_r1.o != JAVA_NULL) goto label58;
    // ""
    _r1.o = xmlvm_create_java_string_from_pool(0);
    label43:;
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    // "]"
    _r1.o = xmlvm_create_java_string_from_pool(139);
    XMLVM_CHECK_NPE(0)
    _r0.o = java_lang_StringBuilder_append___java_lang_String(_r0.o, _r1.o);
    //java_lang_StringBuilder_toString__[5]
    XMLVM_CHECK_NPE(0)
    _r0.o = (*(JAVA_OBJECT (*)(JAVA_OBJECT)) ((java_lang_StringBuilder*) _r0.o)->tib->vtable[5])(_r0.o);
    XMLVM_EXIT_METHOD()
    return _r0.o;
    label58:;
    _r1.o = ((java_lang_Thread*) _r3.o)->fields.java_lang_Thread.threadGroup_;
    XMLVM_CHECK_NPE(1)
    _r1.o = java_lang_ThreadGroup_getName__(_r1.o);
    goto label43;
    //XMLVM_END_WRAPPER
}

//XMLVM_NATIVE[void java_lang_Thread_yield__()]

//XMLVM_NATIVE[JAVA_BOOLEAN java_lang_Thread_holdsLock___java_lang_Object(JAVA_OBJECT n1)]

void java_lang_Thread_setWaitingCondition___org_xmlvm_runtime_Condition(JAVA_OBJECT me, JAVA_OBJECT n1)
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread_setWaitingCondition___org_xmlvm_runtime_Condition]
    XMLVM_ENTER_METHOD("java.lang.Thread", "setWaitingCondition", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVMElem _r2;
    _r1.o = me;
    _r2.o = n1;
    XMLVM_SOURCE_POSITION("Thread.java", 1201)
    java_lang_Object_acquireLockRecursive__(_r1.o);
    XMLVM_TRY_BEGIN(w4267aaac91b1b5)
    // Begin try
    XMLVM_SOURCE_POSITION("Thread.java", 1202)
    ((java_lang_Thread*) _r1.o)->fields.java_lang_Thread.waitingCondition_ = _r2.o;
    XMLVM_SOURCE_POSITION("Thread.java", 1203)
    java_lang_Object_releaseLockRecursive__(_r1.o);
    XMLVM_SOURCE_POSITION("Thread.java", 1204)
    XMLVM_MEMCPY(curThread_w4267aaac91b1b5->fields.java_lang_Thread.xmlvmExceptionEnv_, local_env_w4267aaac91b1b5, sizeof(XMLVM_JMP_BUF));
    XMLVM_EXIT_METHOD()
    return;
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac91b1b5)
        XMLVM_CATCH_SPECIFIC(w4267aaac91b1b5,java_lang_Object,5)
    XMLVM_CATCH_END(w4267aaac91b1b5)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac91b1b5)
    label5:;
    XMLVM_TRY_BEGIN(w4267aaac91b1b7)
    // Begin try
    java_lang_Thread* curThread_w4267aaac91b1b7aa = (java_lang_Thread*)java_lang_Thread_currentThread__();
    _r0.o = curThread_w4267aaac91b1b7aa->fields.java_lang_Thread.xmlvmException_;
    java_lang_Object_releaseLockRecursive__(_r1.o);
    // End try
    XMLVM_TRY_END
    XMLVM_CATCH_BEGIN(w4267aaac91b1b7)
        XMLVM_CATCH_SPECIFIC(w4267aaac91b1b7,java_lang_Object,5)
    XMLVM_CATCH_END(w4267aaac91b1b7)
    XMLVM_RESTORE_EXCEPTION_ENV(w4267aaac91b1b7)
    XMLVM_THROW_CUSTOM(_r0.o)
    //XMLVM_END_WRAPPER
}

void java_lang_Thread___CLINIT_()
{
    //XMLVM_BEGIN_WRAPPER[java_lang_Thread___CLINIT___]
    XMLVM_ENTER_METHOD("java.lang.Thread", "<clinit>", "?")
    XMLVMElem _r0;
    XMLVMElem _r1;
    XMLVM_SOURCE_POSITION("Thread.java", 115)
    _r0.o = __NEW_org_xmlvm_runtime_Mutex();
    XMLVM_CHECK_NPE(0)
    org_xmlvm_runtime_Mutex___INIT___(_r0.o);
    java_lang_Thread_PUT_threadSafetyMutex( _r0.o);
    XMLVM_SOURCE_POSITION("Thread.java", 118)
    _r0.l = 2;
    java_lang_Thread_PUT_nextThreadId( _r0.l);
    XMLVM_SOURCE_POSITION("Thread.java", 127)
    _r0.i = 1;
    java_lang_Thread_PUT_numberOfActiveNonDaemonThreads( _r0.i);
    XMLVM_SOURCE_POSITION("Thread.java", 148)
    _r0.o = __NEW_java_util_HashMap();
    XMLVM_CHECK_NPE(0)
    java_util_HashMap___INIT___(_r0.o);
    java_lang_Thread_PUT_threadMap( _r0.o);
    XMLVM_SOURCE_POSITION("Thread.java", 153)
    _r1.o = __NEW_java_lang_ThreadGroup();
    _r0.o = JAVA_NULL;
    _r0.o = _r0.o;
    XMLVM_CHECK_NPE(1)
    java_lang_ThreadGroup___INIT____java_lang_ThreadGroup(_r1.o, _r0.o);
    java_lang_Thread_PUT_mainThreadGroup( _r1.o);
    XMLVM_EXIT_METHOD()
    return;
    //XMLVM_END_WRAPPER
}

