.class final Lio/netty/resolver/i$b;
.super Ljava/lang/Object;
.source "HostsFileEntriesProvider.java"

# interfaces
.implements Lio/netty/resolver/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/resolver/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final INSTANCE:Lio/netty/resolver/i$b;

.field private static final WHITESPACES:Ljava/util/regex/Pattern;

.field private static final WINDOWS_DEFAULT_SYSTEM_ROOT:Ljava/lang/String;

.field private static final WINDOWS_HOSTS_FILE_RELATIVE_PATH:Ljava/lang/String;

.field private static final X_PLATFORMS_HOSTS_FILE_PATH:Ljava/lang/String;

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9d7a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/i$b;->X_PLATFORMS_HOSTS_FILE_PATH:Ljava/lang/String;

    const-string v0, "\u9d7b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/i$b;->WINDOWS_DEFAULT_SYSTEM_ROOT:Ljava/lang/String;

    const-string v0, "\u9d7c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/i$b;->WINDOWS_HOSTS_FILE_RELATIVE_PATH:Ljava/lang/String;

    .line 1
    const-string v0, "\u9d7d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/resolver/i$b;->WHITESPACES:Ljava/util/regex/Pattern;

    .line 9
    const-class v0, Lio/netty/resolver/i$a;

    .line 11
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/resolver/i$b;->logger:Lio/netty/util/internal/logging/f;

    .line 17
    new-instance v0, Lio/netty/resolver/i$b;

    .line 19
    invoke-direct {v0}, Lio/netty/resolver/i$b;-><init>()V

    .line 22
    sput-object v0, Lio/netty/resolver/i$b;->INSTANCE:Lio/netty/resolver/i$b;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static locateHostsFile()Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->isWindows()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "\u9d7e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\u9d7f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    new-instance v0, Ljava/io/File;

    .line 43
    const-string v1, "\u9d80\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 51
    const-string v1, "\u9d81\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public parse()Lio/netty/resolver/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/resolver/i$b;->locateHostsFile()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    filled-new-array {v1}, [Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/netty/resolver/i$b;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/i;

    move-result-object v0

    return-object v0
.end method

.method public varargs parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    const-string v0, "\u9d82\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "\u9d83\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    aput-object v0, p2, v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 9
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    :try_start_0
    invoke-virtual {p0, v3}, Lio/netty/resolver/i$b;->parse(Ljava/io/Reader;)Lio/netty/resolver/i;

    move-result-object v2

    .line 11
    sget-object v4, Lio/netty/resolver/i;->EMPTY:Lio/netty/resolver/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v4, :cond_1

    .line 12
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    return-object v2

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 13
    throw p1

    .line 14
    :cond_2
    sget-object p1, Lio/netty/resolver/i;->EMPTY:Lio/netty/resolver/i;

    return-object p1
.end method

.method public parse(Ljava/io/Reader;)Lio/netty/resolver/i;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    const-string v0, "\u9d84\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u9d85\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 17
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v4, 0x23

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    .line 21
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v5, Lio/netty/resolver/i$b;->WHITESPACES:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_4

    aget-object v8, v3, v7

    .line 26
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    .line 27
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/netty/util/w;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x1

    .line 30
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v6, v3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v6

    .line 34
    instance-of v8, v6, Ljava/net/Inet4Address;

    if-eqz v8, :cond_7

    .line 35
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_8

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_7
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_8

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_8
    :goto_4
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 42
    :cond_9
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object p1, Lio/netty/resolver/i;->EMPTY:Lio/netty/resolver/i;

    goto :goto_5

    :cond_a
    new-instance v3, Lio/netty/resolver/i;

    invoke-direct {v3, p1, v2}, Lio/netty/resolver/i;-><init>(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v3

    .line 43
    :goto_5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 44
    sget-object v2, Lio/netty/resolver/i$b;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {v2, v0, v1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object p1

    .line 45
    :goto_7
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v1

    .line 46
    sget-object v2, Lio/netty/resolver/i$b;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {v2, v0, v1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_8
    throw p1
.end method

.method public varargs parse([Ljava/nio/charset/Charset;)Lio/netty/resolver/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lio/netty/resolver/i$b;->locateHostsFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/resolver/i$b;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/i;

    move-result-object p1

    return-object p1
.end method

.method public parseSilently()Lio/netty/resolver/i;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/resolver/i$b;->locateHostsFile()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    filled-new-array {v1}, [Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/netty/resolver/i$b;->parseSilently(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/i;

    move-result-object v0

    return-object v0
.end method

.method public varargs parseSilently(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/i;
    .locals 3

    .prologue
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/netty/resolver/i$b;->parse(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 4
    sget-object v0, Lio/netty/resolver/i$b;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lio/netty/resolver/i$b;->logger:Lio/netty/util/internal/logging/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9d86\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    sget-object p1, Lio/netty/resolver/i;->EMPTY:Lio/netty/resolver/i;

    return-object p1
.end method

.method public varargs parseSilently([Ljava/nio/charset/Charset;)Lio/netty/resolver/i;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lio/netty/resolver/i$b;->locateHostsFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/netty/resolver/i$b;->parseSilently(Ljava/io/File;[Ljava/nio/charset/Charset;)Lio/netty/resolver/i;

    move-result-object p1

    return-object p1
.end method
