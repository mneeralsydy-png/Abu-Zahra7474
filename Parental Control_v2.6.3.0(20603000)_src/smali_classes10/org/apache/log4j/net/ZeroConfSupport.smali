.class public Lorg/apache/log4j/net/ZeroConfSupport;
.super Ljava/lang/Object;
.source "ZeroConfSupport.java"


# static fields
.field private static jmDNS:Ljava/lang/Object;

.field private static jmDNSClass:Ljava/lang/Class;

.field private static serviceInfoClass:Ljava/lang/Class;


# instance fields
.field serviceInfo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/apache/log4j/net/ZeroConfSupport;->initializeJMDNS()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNS:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/log4j/net/ZeroConfSupport;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    const-string v1, "create"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const-string v0, "using JmDNS version 3 to construct serviceInfo instance"

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/log4j/net/ZeroConfSupport;->buildServiceInfoVersion3(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :catch_0
    const-string v0, "using JmDNS version 1.0 to construct serviceInfo instance"

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/log4j/net/ZeroConfSupport;->buildServiceInfoVersion1(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private buildServiceInfoVersion1(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    const-string v1, "Unable to construct ServiceInfo instance"

    .line 3
    new-instance v7, Ljava/util/Hashtable;

    .line 5
    move-object/from16 v0, p4

    .line 7
    invoke-direct {v7, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    .line 10
    :try_start_0
    const-class v8, Ljava/lang/String;

    .line 12
    const-class v9, Ljava/lang/String;

    .line 14
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const-class v13, Ljava/util/Hashtable;

    .line 18
    move-object v10, v12

    .line 19
    move-object v11, v12

    .line 20
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v0

    .line 30
    new-instance v4, Ljava/lang/Integer;

    .line 32
    move/from16 v2, p2

    .line 34
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    new-instance v5, Ljava/lang/Integer;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    new-instance v6, Ljava/lang/Integer;

    .line 45
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    move-object v2, p1

    .line 49
    move-object/from16 v3, p3

    .line 51
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "created serviceinfo: "

    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :catch_3
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :goto_0
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_4

    .line 89
    :goto_1
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    goto :goto_4

    .line 93
    :goto_2
    const-string v1, "Unable to get ServiceInfo constructor"

    .line 95
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto :goto_4

    .line 99
    :goto_3
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_4
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method private buildServiceInfoVersion3(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    const-string v0, "Unable to invoke create method"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Ljava/lang/String;

    .line 6
    const-class v3, Ljava/lang/String;

    .line 8
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    const-class v7, Ljava/util/Map;

    .line 12
    move-object v4, v6

    .line 13
    move-object v5, v6

    .line 14
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;

    .line 20
    const-string v4, "create"

    .line 22
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Ljava/lang/Integer;

    .line 28
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    new-instance v6, Ljava/lang/Integer;

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    new-instance v7, Ljava/lang/Integer;

    .line 39
    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p3

    .line 44
    move-object v8, p4

    .line 45
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    const-string p3, "created serviceinfo: "

    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catch_2
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :goto_0
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_3

    .line 81
    :goto_1
    const-string p2, "Unable to find create method"

    .line 83
    invoke-static {p2, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_3
    return-object v1
.end method

.method private static createJmDNSVersion1()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    const-string v0, "Unable to instantiate JMDNS"

    .line 3
    :try_start_0
    sget-object v1, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    goto :goto_2

    .line 18
    :goto_1
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_2
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private static createJmDNSVersion3()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    .line 4
    const-string v2, "create"

    .line 6
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_2
    move-exception v1

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    const-string v2, "Unable to call constructor"

    .line 23
    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    goto :goto_3

    .line 27
    :goto_1
    const-string v2, "Unable to access constructor"

    .line 29
    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_3

    .line 33
    :goto_2
    const-string v2, "Unable to instantiate jmdns class"

    .line 35
    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :goto_3
    return-object v0
.end method

.method public static getJMDNSInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNS:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method private static initializeJMDNS()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    const-string v0, "javax.jmdns.JmDNS"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    .line 9
    const-string v0, "javax.jmdns.ServiceInfo"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "JmDNS or serviceInfo class not found"

    .line 21
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    :try_start_1
    sget-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    .line 26
    const-string v1, "create"

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    invoke-static {}, Lorg/apache/log4j/net/ZeroConfSupport;->createJmDNSVersion3()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :catch_1
    invoke-static {}, Lorg/apache/log4j/net/ZeroConfSupport;->createJmDNSVersion1()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public advertise()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Unable to invoke registerService method"

    .line 3
    :try_start_0
    sget-object v1, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    .line 5
    const-string v2, "registerService"

    .line 7
    sget-object v3, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;

    .line 9
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNS:Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "registered serviceInfo: "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :goto_0
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_3

    .line 58
    :goto_1
    const-string v1, "No registerService method"

    .line 60
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_3
    return-void
.end method

.method public unadvertise()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Unable to invoke unregisterService method"

    .line 3
    :try_start_0
    sget-object v1, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    .line 5
    const-string v2, "unregisterService"

    .line 7
    sget-object v3, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;

    .line 9
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNS:Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "unregistered serviceInfo: "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :goto_0
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    goto :goto_3

    .line 58
    :goto_1
    const-string v1, "No unregisterService method"

    .line 60
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_3
    return-void
.end method
