.class public Lorg/apache/log4j/jmx/Agent;
.super Ljava/lang/Object;
.source "Agent.java"


# static fields
.field static log:Lorg/apache/log4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/apache/log4j/jmx/Agent;

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/Class;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/log4j/jmx/Agent;->log:Lorg/apache/log4j/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static createServer()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.sun.jdmk.comm.HtmlAdapterServer"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :catch_2
    move-exception v0

    .line 17
    goto :goto_2

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
.end method

.method private static startServer(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "start"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :catch_2
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :goto_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 45
    move-result-object p0

    .line 46
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 48
    if-nez v0, :cond_3

    .line 50
    if-eqz p0, :cond_2

    .line 52
    instance-of v0, p0, Ljava/lang/InterruptedException;

    .line 54
    if-nez v0, :cond_0

    .line 56
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 79
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    throw p0

    .line 83
    :cond_3
    check-cast p0, Ljava/lang/RuntimeException;

    .line 85
    throw p0
.end method


# virtual methods
.method public start()V
    .locals 6

    .prologue
    .line 1
    const-string v0, "Problem while registering MBeans instances."

    .line 3
    invoke-static {}, Ljavax/management/MBeanServerFactory;->createMBeanServer()Ljavax/management/MBeanServer;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lorg/apache/log4j/jmx/Agent;->createServer()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    sget-object v3, Lorg/apache/log4j/jmx/Agent;->log:Lorg/apache/log4j/Logger;

    .line 13
    const-string v4, "Registering HtmlAdaptorServer instance."

    .line 15
    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 18
    new-instance v3, Ljavax/management/ObjectName;

    .line 20
    const-string v4, "Adaptor:name=html,port=8082"

    .line 22
    invoke-direct {v3, v4}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v1, v2, v3}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    .line 28
    sget-object v3, Lorg/apache/log4j/jmx/Agent;->log:Lorg/apache/log4j/Logger;

    .line 30
    const-string v4, "Registering HierarchyDynamicMBean instance."

    .line 32
    invoke-virtual {v3, v4}, Lorg/apache/log4j/Category;->info(Ljava/lang/Object;)V

    .line 35
    new-instance v3, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;

    .line 37
    invoke-direct {v3}, Lorg/apache/log4j/jmx/HierarchyDynamicMBean;-><init>()V

    .line 40
    new-instance v4, Ljavax/management/ObjectName;

    .line 42
    const-string v5, "log4j:hiearchy=default"

    .line 44
    invoke-direct {v4, v5}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {v1, v3, v4}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;
    :try_end_0
    .catch Ljavax/management/JMException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-static {v2}, Lorg/apache/log4j/jmx/Agent;->startServer(Ljava/lang/Object;)V

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v1

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    sget-object v2, Lorg/apache/log4j/jmx/Agent;->log:Lorg/apache/log4j/Logger;

    .line 60
    invoke-virtual {v2, v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 63
    return-void

    .line 64
    :goto_1
    sget-object v2, Lorg/apache/log4j/jmx/Agent;->log:Lorg/apache/log4j/Logger;

    .line 66
    invoke-virtual {v2, v0, v1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method
