.class public final Lorg/apache/log4j/EnhancedThrowableRenderer;
.super Ljava/lang/Object;
.source "EnhancedThrowableRenderer.java"

# interfaces
.implements Lorg/apache/log4j/spi/ThrowableRenderer;


# instance fields
.field private getClassNameMethod:Ljava/lang/reflect/Method;

.field private getStackTraceMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    const-class v0, Ljava/lang/Throwable;

    .line 6
    const-string v1, "getStackTrace"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/apache/log4j/EnhancedThrowableRenderer;->getStackTraceMethod:Ljava/lang/reflect/Method;

    .line 15
    const-string v0, "java.lang.StackTraceElement"

    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getClassName"

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/apache/log4j/EnhancedThrowableRenderer;->getClassNameMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-void
.end method

.method private findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    return-object p1

    .line 19
    :catch_1
    const-class v0, Lorg/apache/log4j/EnhancedThrowableRenderer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private formatElement(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    const-string v1, "\tat "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 11
    :try_start_0
    iget-object v1, p0, Lorg/apache/log4j/EnhancedThrowableRenderer;->getClassNameMethod:Ljava/lang/reflect/Method;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/log4j/EnhancedThrowableRenderer;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x5b

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_5

    .line 56
    invoke-virtual {v3}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_5

    .line 62
    const-string v4, "file"

    .line 64
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 74
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_5

    .line 80
    const/16 v5, 0x2f

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 85
    move-result v5

    .line 86
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 88
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 91
    move-result v6

    .line 92
    if-le v6, v5, :cond_1

    .line 94
    move v5, v6

    .line 95
    :cond_1
    if-lez v5, :cond_3

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    move-result v6

    .line 101
    add-int/lit8 v6, v6, -0x1

    .line 103
    if-ne v5, v6, :cond_2

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_0
    :cond_5
    :goto_1
    const/16 v3, 0x3a

    .line 125
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_6

    .line 134
    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    :cond_6
    const/16 v1, 0x5d

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    :catch_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method


# virtual methods
.method public doRender(Ljava/lang/Throwable;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/log4j/EnhancedThrowableRenderer;->getStackTraceMethod:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 12
    array-length v1, v0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 24
    new-instance v2, Ljava/util/HashMap;

    .line 26
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    if-lt v3, v4, :cond_0

    .line 32
    return-object v1

    .line 33
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 35
    aget-object v3, v0, v3

    .line 37
    invoke-direct {p0, v3, v2}, Lorg/apache/log4j/EnhancedThrowableRenderer;->formatElement(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    move v3, v4

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :cond_1
    invoke-static {p1}, Lorg/apache/log4j/DefaultThrowableRenderer;->render(Ljava/lang/Throwable;)[Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
