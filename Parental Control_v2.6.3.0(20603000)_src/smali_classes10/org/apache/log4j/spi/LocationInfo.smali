.class public Lorg/apache/log4j/spi/LocationInfo;
.super Ljava/lang/Object;
.source "LocationInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NA:Ljava/lang/String;

.field public static final NA_LOCATION_INFO:Lorg/apache/log4j/spi/LocationInfo;

.field private static getClassNameMethod:Ljava/lang/reflect/Method; = null

.field private static getFileNameMethod:Ljava/lang/reflect/Method; = null

.field private static getLineNumberMethod:Ljava/lang/reflect/Method; = null

.field private static getMethodNameMethod:Ljava/lang/reflect/Method; = null

.field private static getStackTraceMethod:Ljava/lang/reflect/Method; = null

.field static inVisualAge:Z = false

.field private static pw:Ljava/io/PrintWriter; = null

.field static final serialVersionUID:J = -0x1266441eb56e5a84L

.field private static sw:Ljava/io/StringWriter;


# instance fields
.field transient className:Ljava/lang/String;

.field transient fileName:Ljava/lang/String;

.field public fullInfo:Ljava/lang/String;

.field transient lineNumber:Ljava/lang/String;

.field transient methodName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "?"

    sput-object v0, Lorg/apache/log4j/spi/LocationInfo;->NA:Ljava/lang/String;

    .line 1
    const-string v0, "LocationInfo will use pre-JDK 1.4 methods to determine location."

    .line 3
    new-instance v1, Ljava/io/StringWriter;

    .line 5
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 8
    sput-object v1, Lorg/apache/log4j/spi/LocationInfo;->sw:Ljava/io/StringWriter;

    .line 10
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    sget-object v2, Lorg/apache/log4j/spi/LocationInfo;->sw:Ljava/io/StringWriter;

    .line 14
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    sput-object v1, Lorg/apache/log4j/spi/LocationInfo;->pw:Ljava/io/PrintWriter;

    .line 19
    new-instance v1, Lorg/apache/log4j/spi/LocationInfo;

    .line 21
    const-string v2, "?"

    .line 23
    invoke-direct {v1, v2, v2, v2, v2}, Lorg/apache/log4j/spi/LocationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sput-object v1, Lorg/apache/log4j/spi/LocationInfo;->NA_LOCATION_INFO:Lorg/apache/log4j/spi/LocationInfo;

    .line 28
    const/4 v1, 0x0

    .line 29
    sput-boolean v1, Lorg/apache/log4j/spi/LocationInfo;->inVisualAge:Z

    .line 31
    :try_start_0
    const-string v1, "com.ibm.uvm.tools.DebugSupport"

    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    const/4 v1, 0x1

    .line 37
    sput-boolean v1, Lorg/apache/log4j/spi/LocationInfo;->inVisualAge:Z

    .line 39
    const-string v1, "Detected IBM VisualAge environment."

    .line 41
    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    :try_start_1
    const-class v1, Ljava/lang/Throwable;

    .line 46
    const-string v2, "getStackTrace"

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lorg/apache/log4j/spi/LocationInfo;->getStackTraceMethod:Ljava/lang/reflect/Method;

    .line 55
    const-string v1, "java.lang.StackTraceElement"

    .line 57
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "getClassName"

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lorg/apache/log4j/spi/LocationInfo;->getClassNameMethod:Ljava/lang/reflect/Method;

    .line 69
    const-string v2, "getMethodName"

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v2

    .line 75
    sput-object v2, Lorg/apache/log4j/spi/LocationInfo;->getMethodNameMethod:Ljava/lang/reflect/Method;

    .line 77
    const-string v2, "getFileName"

    .line 79
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lorg/apache/log4j/spi/LocationInfo;->getFileNameMethod:Ljava/lang/reflect/Method;

    .line 85
    const-string v2, "getLineNumber"

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lorg/apache/log4j/spi/LocationInfo;->getLineNumberMethod:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/apache/log4j/spi/LocationInfo;->fileName:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lorg/apache/log4j/spi/LocationInfo;->className:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lorg/apache/log4j/spi/LocationInfo;->methodName:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lorg/apache/log4j/spi/LocationInfo;->lineNumber:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 54
    invoke-static {v0, p2}, Lorg/apache/log4j/spi/LocationInfo;->appendFragment(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 55
    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-static {v0, p3}, Lorg/apache/log4j/spi/LocationInfo;->appendFragment(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 57
    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-static {v0, p1}, Lorg/apache/log4j/spi/LocationInfo;->appendFragment(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 59
    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    invoke-static {v0, p4}, Lorg/apache/log4j/spi/LocationInfo;->appendFragment(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 61
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    sget-object v0, Lorg/apache/log4j/spi/LocationInfo;->getLineNumberMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_8

    .line 3
    :try_start_0
    sget-object v0, Lorg/apache/log4j/spi/LocationInfo;->getStackTraceMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "?"

    .line 5
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-gez v3, :cond_1

    return-void

    .line 6
    :cond_1
    sget-object v4, Lorg/apache/log4j/spi/LocationInfo;->getClassNameMethod:Ljava/lang/reflect/Method;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 8
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 9
    iput-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->className:Ljava/lang/String;

    .line 10
    sget-object v2, Lorg/apache/log4j/spi/LocationInfo;->getMethodNameMethod:Ljava/lang/reflect/Method;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->methodName:Ljava/lang/String;

    .line 11
    sget-object v2, Lorg/apache/log4j/spi/LocationInfo;->getFileNameMethod:Ljava/lang/reflect/Method;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->fileName:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 12
    const-string v2, "?"

    iput-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->fileName:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    .line 13
    :cond_2
    :goto_1
    sget-object v2, Lorg/apache/log4j/spi/LocationInfo;->getLineNumberMethod:Ljava/lang/reflect/Method;

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_3

    .line 14
    const-string v0, "?"

    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->lineNumber:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->lineNumber:Ljava/lang/String;

    .line 16
    :goto_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->lineNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v3, v3, -0x1

    move-object v2, v4

    goto/16 :goto_0

    .line 26
    :goto_3
    const-string v1, "LocationInfo failed using JDK 1.4 methods"

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 27
    :goto_4
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/InterruptedException;

    if-nez v1, :cond_6

    .line 28
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_7

    .line 29
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 30
    :cond_7
    const-string v1, "LocationInfo failed using JDK 1.4 methods"

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 31
    :goto_5
    const-string v1, "LocationInfo failed using JDK 1.4 methods"

    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_8
    :goto_6
    sget-object v0, Lorg/apache/log4j/spi/LocationInfo;->sw:Ljava/io/StringWriter;

    monitor-enter v0

    .line 33
    :try_start_1
    sget-object v1, Lorg/apache/log4j/spi/LocationInfo;->pw:Ljava/io/PrintWriter;

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 34
    sget-object p1, Lorg/apache/log4j/spi/LocationInfo;->sw:Ljava/io/StringWriter;

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object v1, Lorg/apache/log4j/spi/LocationInfo;->sw:Ljava/io/StringWriter;

    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    return-void

    .line 38
    :cond_9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_a

    .line 40
    const-string v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v1, :cond_a

    move v0, p2

    .line 41
    :cond_a
    sget-object p2, Lorg/apache/log4j/Layout;->LINE_SEP:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_b

    return-void

    .line 42
    :cond_b
    sget v2, Lorg/apache/log4j/Layout;->LINE_SEP_LEN:I

    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_c

    return-void

    .line 44
    :cond_c
    sget-boolean v2, Lorg/apache/log4j/spi/LocationInfo;->inVisualAge:Z

    if-nez v2, :cond_e

    .line 45
    const-string v0, "at "

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_d

    return-void

    :cond_d
    add-int/lit8 v0, v0, 0x3

    .line 46
    :cond_e
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_f
    :goto_7
    return-void
.end method

.method private static final appendFragment(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "?"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :goto_0
    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 3
    const-string v1, "?"

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->className:Ljava/lang/String;

    .line 10
    if-nez v2, :cond_4

    .line 12
    const/16 v2, 0x28

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iput-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->className:Ljava/lang/String;

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 26
    const/16 v4, 0x2e

    .line 28
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 31
    move-result v0

    .line 32
    sget-boolean v3, Lorg/apache/log4j/spi/LocationInfo;->inVisualAge:Z

    .line 34
    if-eqz v3, :cond_2

    .line 36
    iget-object v3, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 38
    const/16 v4, 0x20

    .line 40
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ne v0, v2, :cond_3

    .line 50
    iput-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->className:Ljava/lang/String;

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->className:Ljava/lang/String;

    .line 61
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->className:Ljava/lang/String;

    .line 63
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 3
    const-string v1, "?"

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->fileName:Ljava/lang/String;

    .line 10
    if-nez v2, :cond_2

    .line 12
    const/16 v2, 0x3a

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iput-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->fileName:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    const/16 v3, 0x28

    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->fileName:Ljava/lang/String;

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->fileName:Ljava/lang/String;

    .line 46
    return-object v0
.end method

.method public getLineNumber()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 3
    const-string v1, "?"

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->lineNumber:Ljava/lang/String;

    .line 10
    if-nez v2, :cond_2

    .line 12
    const/16 v2, 0x29

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 20
    add-int/lit8 v3, v0, -0x1

    .line 22
    const/16 v4, 0x3a

    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->lastIndexOf(II)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v2, v3, :cond_1

    .line 31
    iput-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->lineNumber:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->lineNumber:Ljava/lang/String;

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->lineNumber:Ljava/lang/String;

    .line 46
    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 3
    const-string v1, "?"

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->methodName:Ljava/lang/String;

    .line 10
    if-nez v2, :cond_2

    .line 12
    const/16 v2, 0x28

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 20
    const/16 v3, 0x2e

    .line 22
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 29
    iput-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->methodName:Ljava/lang/String;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/apache/log4j/spi/LocationInfo;->fullInfo:Ljava/lang/String;

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->methodName:Ljava/lang/String;

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/log4j/spi/LocationInfo;->methodName:Ljava/lang/String;

    .line 44
    return-object v0
.end method
