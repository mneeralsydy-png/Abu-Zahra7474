.class public final Lio/netty/util/internal/r;
.super Ljava/lang/Object;
.source "NativeLibraryLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/r$c;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final DELETE_NATIVE_LIB_AFTER_LOADING:Z

.field private static final DETECT_NATIVE_LIBRARY_DUPLICATES:Z

.field private static final NATIVE_RESOURCE_HOME:Ljava/lang/String;

.field private static final TRY_TO_PATCH_SHADED_ID:Z

.field private static final UNIQUE_ID_BYTES:[B

.field private static final WORKDIR:Ljava/io/File;

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\ua01e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/r;->NATIVE_RESOURCE_HOME:Ljava/lang/String;

    .line 1
    const-class v0, Lio/netty/util/internal/r;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const-string v1, "\ua01f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget-object v2, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lio/netty/util/internal/r;->UNIQUE_ID_BYTES:[B

    .line 19
    const-string v1, "\ua020\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\ua021\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    if-eqz v1, :cond_0

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    sput-object v0, Lio/netty/util/internal/r;->WORKDIR:Ljava/io/File;

    .line 43
    sget-object v1, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lio/netty/util/internal/g0;->tmpdir()Ljava/io/File;

    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lio/netty/util/internal/r;->WORKDIR:Ljava/io/File;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "\ua022\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 87
    :goto_0
    const-string v0, "\ua023\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    move-result v0

    .line 94
    sput-boolean v0, Lio/netty/util/internal/r;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    .line 96
    sget-object v2, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    const-string v3, "\ua024\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    const-string v0, "\ua025\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v0

    .line 113
    sput-boolean v0, Lio/netty/util/internal/r;->TRY_TO_PATCH_SHADED_ID:Z

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    const-string v3, "\ua026\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v0, "\ua027\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    move-result v0

    .line 130
    sput-boolean v0, Lio/netty/util/internal/r;->DETECT_NATIVE_LIBRARY_DUPLICATES:Z

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "\ua028\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
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

.method private static calculateMangledPackagePrefix()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-class v0, Lio/netty/util/internal/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua029\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const/16 v2, 0x21

    .line 11
    const/16 v3, 0x2e

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v2, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\ua02a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "\ua02b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x5f

    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/UnsatisfiedLinkError;

    .line 54
    const-string v3, "\ua02c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 67
    throw v2
.end method

.method private static classToByteArray(Ljava/lang/Class;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "\ua02d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/16 v1, 0x400

    .line 44
    new-array v1, v1, [B

    .line 46
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 48
    const/16 v3, 0x1000

    .line 50
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 53
    const/4 v3, 0x0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 61
    move-result v0

    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v0, v4, :cond_1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v1, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v3}, Lio/netty/util/internal/r;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    invoke-static {v2}, Lio/netty/util/internal/r;->closeQuietly(Ljava/io/Closeable;)V

    .line 84
    return-object p0

    .line 85
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/ClassNotFoundException;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v1, p0, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_2
    invoke-static {v3}, Lio/netty/util/internal/r;->closeQuietly(Ljava/io/Closeable;)V

    .line 98
    invoke-static {v2}, Lio/netty/util/internal/r;->closeQuietly(Ljava/io/Closeable;)V

    .line 101
    throw p0

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method private static digest(Ljava/security/MessageDigest;Ljava/net/URL;)[B
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 5
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/16 v1, 0x2000

    .line 8
    :try_start_1
    new-array v1, v1, [B

    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    move-object v0, p1

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 30
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {p1}, Lio/netty/util/internal/r;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    return-object p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-exception p0

    .line 38
    move-object p1, v0

    .line 39
    :goto_1
    :try_start_2
    sget-object v1, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 41
    const-string v2, "\ua02e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {v1, v2, p0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    invoke-static {p1}, Lio/netty/util/internal/r;->closeQuietly(Ljava/io/Closeable;)V

    .line 49
    return-object v0

    .line 50
    :goto_2
    invoke-static {v0}, Lio/netty/util/internal/r;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    throw p0
.end method

.method private static generateUniqueId(I)[B
    .locals 5

    .prologue
    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    sget-object v2, Lio/netty/util/internal/r;->UNIQUE_ID_BYTES:[B

    .line 8
    invoke-static {}, Lio/netty/util/internal/g0;->threadLocalRandom()Ljava/util/Random;

    .line 11
    move-result-object v3

    .line 12
    array-length v4, v2

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 16
    move-result v3

    .line 17
    aget-byte v2, v2, v3

    .line 19
    aput-byte v2, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private static getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;
    .locals 8

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_4

    .line 29
    sget-boolean v3, Lio/netty/util/internal/r;->DETECT_NATIVE_LIBRARY_DUPLICATES:Z

    .line 31
    const-string v4, "\ua02f\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    const-string v5, "\ua030\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    if-eqz v3, :cond_3

    .line 37
    :try_start_1
    const-string v3, "\ua031\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/net/URL;

    .line 49
    invoke-static {v3, v1}, Lio/netty/util/internal/r;->digest(Ljava/security/MessageDigest;Ljava/net/URL;)[B

    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_1

    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/net/URL;

    .line 63
    invoke-static {v3, v7}, Lio/netty/util/internal/r;->digest(Ljava/security/MessageDigest;Ljava/net/URL;)[B

    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_2

    .line 69
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    move-result v7
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    if-eqz v7, :cond_2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    return-object v1

    .line 81
    :goto_2
    sget-object v1, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 83
    const-string v2, "\ua032\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0

    .line 112
    :cond_3
    sget-object v0, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p0, "\ua033\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v0, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/net/URL;

    .line 146
    return-object p0

    .line 147
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/net/URL;

    .line 153
    return-object p0

    .line 154
    :cond_5
    const/4 p0, 0x0

    .line 155
    return-object p0

    .line 156
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    const-string v1, "\ua034\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    throw v0
.end method

.method public static load(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 10

    .prologue
    .line 1
    const-string v0, "\ua035\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/netty/util/internal/r;->calculateMangledPackagePrefix()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p0}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-static {p1, v2, v4}, Lio/netty/util/internal/r;->loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v5

    .line 22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    const-string v6, "\ua036\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6, v5}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6, p1}, Lio/netty/util/internal/r;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-nez v7, :cond_3

    .line 42
    :try_start_1
    invoke-static {}, Lio/netty/util/internal/g0;->isOsx()Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    move-result v6
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    const-string v7, "\ua037\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    if-eqz v6, :cond_0

    .line 56
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v6, "\ua038\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    move-object v0, v8

    .line 76
    move-object v6, v0

    .line 77
    goto/16 :goto_9

    .line 79
    :catch_0
    move-exception p0

    .line 80
    move-object v0, v8

    .line 81
    move-object v6, v0

    .line 82
    goto/16 :goto_6

    .line 84
    :catch_1
    move-exception p0

    .line 85
    move-object v5, v8

    .line 86
    move-object v6, v5

    .line 87
    goto/16 :goto_7

    .line 89
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-static {v0, p1}, Lio/netty/util/internal/r;->getResource(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/net/URL;

    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 113
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {p0, v3}, Lio/netty/util/internal/w0;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 119
    throw p0

    .line 120
    :cond_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 122
    invoke-direct {p0, v6}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {p0, v3}, Lio/netty/util/internal/w0;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_1
    const/16 v0, 0x2e

    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    sget-object v5, Lio/netty/util/internal/r;->WORKDIR:Ljava/io/File;

    .line 145
    invoke-static {v6, v0, v5}, Lio/netty/util/internal/g0;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 148
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :try_start_3
    invoke-virtual {v7}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 152
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 153
    :try_start_4
    new-instance v6, Ljava/io/FileOutputStream;

    .line 155
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    const/16 v7, 0x2000

    .line 160
    :try_start_5
    new-array v7, v7, [B

    .line 162
    :goto_2
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    .line 165
    move-result v9

    .line 166
    if-lez v9, :cond_4

    .line 168
    invoke-virtual {v6, v7, v4, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 171
    goto :goto_2

    .line 172
    :catchall_2
    move-exception p0

    .line 173
    :goto_3
    move-object v8, v5

    .line 174
    goto/16 :goto_9

    .line 176
    :catch_2
    move-exception p0

    .line 177
    :goto_4
    move-object v8, v5

    .line 178
    goto :goto_6

    .line 179
    :catch_3
    move-exception p0

    .line 180
    :goto_5
    move-object v8, v0

    .line 181
    goto :goto_7

    .line 182
    :cond_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 185
    invoke-static {v1}, Lio/netty/util/internal/r;->shouldShadedLibraryIdBePatched(Ljava/lang/String;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 191
    invoke-static {v0, p0}, Lio/netty/util/internal/r;->tryPatchShadedLibraryIdAndSign(Ljava/io/File;Ljava/lang/String;)V

    .line 194
    :cond_5
    invoke-static {v6}, Lio/netty/util/internal/r;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-static {p1, p0, v1}, Lio/netty/util/internal/r;->loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 205
    invoke-static {v5}, Lio/netty/util/internal/r;->closeQuietly(Ljava/io/Closeable;)V

    .line 208
    invoke-static {v8}, Lio/netty/util/internal/r;->closeQuietly(Ljava/io/Closeable;)V

    .line 211
    sget-boolean p0, Lio/netty/util/internal/r;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    .line 213
    if-eqz p0, :cond_6

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_7

    .line 221
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 224
    :cond_7
    return-void

    .line 225
    :catchall_3
    move-exception p0

    .line 226
    move-object v6, v8

    .line 227
    goto :goto_3

    .line 228
    :catch_4
    move-exception p0

    .line 229
    move-object v6, v8

    .line 230
    goto :goto_4

    .line 231
    :catch_5
    move-exception p0

    .line 232
    move-object v6, v8

    .line 233
    goto :goto_5

    .line 234
    :catchall_4
    move-exception p0

    .line 235
    move-object v6, v8

    .line 236
    goto :goto_9

    .line 237
    :catch_6
    move-exception p0

    .line 238
    move-object v6, v8

    .line 239
    goto :goto_6

    .line 240
    :catch_7
    move-exception p0

    .line 241
    move-object v5, v8

    .line 242
    move-object v6, v5

    .line 243
    goto :goto_5

    .line 244
    :goto_6
    :try_start_7
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    const-string v4, "\ua039\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-direct {p1, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 269
    invoke-static {p1, v3}, Lio/netty/util/internal/w0;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 272
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 273
    :catchall_5
    move-exception p0

    .line 274
    goto :goto_9

    .line 275
    :goto_7
    if-eqz v8, :cond_8

    .line 277
    :try_start_8
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_8

    .line 283
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_8

    .line 289
    invoke-static {v8}, Lio/netty/util/internal/r$c;->access$000(Ljava/io/File;)Z

    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_8

    .line 295
    sget-object p1, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 297
    const-string v0, "\ua03a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const-string v2, "\ua03b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-interface {p1, v0, v1, v2}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 308
    goto :goto_8

    .line 309
    :catchall_6
    move-exception p1

    .line 310
    :try_start_9
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v0, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 315
    const-string v1, "\ua03c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-interface {v0, v1, v8, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    goto :goto_8

    .line 321
    :catchall_7
    move-exception p0

    .line 322
    move-object v0, v8

    .line 323
    goto/16 :goto_3

    .line 325
    :cond_8
    :goto_8
    invoke-static {p0, v3}, Lio/netty/util/internal/w0;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 328
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 329
    :goto_9
    invoke-static {v8}, Lio/netty/util/internal/r;->closeQuietly(Ljava/io/Closeable;)V

    .line 332
    invoke-static {v6}, Lio/netty/util/internal/r;->closeQuietly(Ljava/io/Closeable;)V

    .line 335
    if-eqz v0, :cond_a

    .line 337
    sget-boolean p1, Lio/netty/util/internal/r;->DELETE_NATIVE_LIB_AFTER_LOADING:Z

    .line 339
    if-eqz p1, :cond_9

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_a

    .line 347
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 350
    :cond_a
    throw p0
.end method

.method public static varargs loadFirstAvailable(Ljava/lang/ClassLoader;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p1, v2

    .line 12
    :try_start_0
    invoke-static {v3, p0}, Lio/netty/util/internal/r;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 15
    sget-object v4, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 17
    const-string v5, "\ua03d\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "\ua03e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p0, v0}, Lio/netty/util/internal/w0;->addSuppressedAndClear(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 56
    throw p0
.end method

.method private static loadLibrary(Ljava/lang/ClassLoader;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\ua03f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lio/netty/util/internal/y;

    .line 6
    invoke-static {p0, v2}, Lio/netty/util/internal/r;->tryToLoadClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/r;->loadLibraryByHelper(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 13
    sget-object p0, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 15
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    :goto_0
    move-object v1, p0

    .line 25
    :try_start_1
    invoke-static {p1, p2}, Lio/netty/util/internal/y;->loadLibrary(Ljava/lang/String;Z)V

    .line 28
    sget-object p0, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 30
    invoke-interface {p0, v0, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3

    .line 33
    goto :goto_2

    .line 34
    :catch_3
    move-exception p0

    .line 35
    invoke-static {p0, v1}, Lio/netty/util/internal/w0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    throw p0

    .line 39
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    invoke-static {p0, v1}, Lio/netty/util/internal/w0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    :cond_0
    invoke-static {p1, p0}, Lio/netty/util/internal/r;->rethrowWithMoreDetailsIfPossible(Ljava/lang/String;Ljava/lang/NoSuchMethodError;)V

    .line 47
    :goto_2
    return-void
.end method

.method private static loadLibraryByHelper(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/r$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/internal/r$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Ljava/lang/Throwable;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    check-cast p0, Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Ljava/lang/UnsatisfiedLinkError;

    .line 22
    if-eqz p2, :cond_0

    .line 24
    check-cast p1, Ljava/lang/UnsatisfiedLinkError;

    .line 26
    throw p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method

.method private static rethrowWithMoreDetailsIfPossible(Ljava/lang/String;Ljava/lang/NoSuchMethodError;)V
    .locals 3
    .annotation build Lio/netty/util/internal/s0;
        reason = "Guarded by version check"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/LinkageError;

    .line 10
    const-string v1, "\ua040\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "\ua041\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, p0, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw v0

    .line 22
    :cond_0
    throw p1
.end method

.method private static shouldShadedLibraryIdBePatched(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lio/netty/util/internal/r;->TRY_TO_PATCH_SHADED_ID:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lio/netty/util/internal/g0;->isOsx()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static tryExec(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    const-string v0, "\ua042\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    sget-object v3, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 20
    const-string v4, "\ua043\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v3, v4, p0, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return v1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v3, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 36
    const-string v4, "\ua044\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v3, v4, p0, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :goto_0
    sget-object v3, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 49
    invoke-interface {v3, v0, p0, v2}, Lio/netty/util/internal/logging/f;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object v3, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 55
    invoke-interface {v3, v0, p0, v2}, Lio/netty/util/internal/logging/f;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 66
    :goto_2
    return v1
.end method

.method static tryPatchShadedLibraryIdAndSign(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ua045\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lio/netty/util/internal/r;->logger:Lio/netty/util/internal/logging/f;

    .line 11
    const-string p1, "\ua046\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lio/netty/util/internal/r;->generateUniqueId(I)[B

    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lio/netty/util/k;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    const-string p1, "\ua047\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v1, "\ua048\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lio/netty/util/internal/r;->tryExec(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    const-string v0, "\ua049\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lio/netty/util/internal/r;->tryExec(Ljava/lang/String;)Z

    .line 79
    return-void
.end method

.method private static tryToLoadClass(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    :try_start_1
    invoke-static {p1}, Lio/netty/util/internal/r;->classToByteArray(Ljava/lang/Class;)[B

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lio/netty/util/internal/r$b;

    .line 20
    invoke-direct {v2, p0, p1, v1}, Lio/netty/util/internal/r$b;-><init>(Ljava/lang/ClassLoader;Ljava/lang/Class;[B)V

    .line 23
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    return-object p0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_3
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    invoke-static {p0, v0}, Lio/netty/util/internal/w0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    throw p0

    .line 40
    :goto_1
    invoke-static {p0, v0}, Lio/netty/util/internal/w0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    throw p0

    .line 44
    :goto_2
    invoke-static {p0, v0}, Lio/netty/util/internal/w0;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 47
    throw p0

    .line 48
    :cond_0
    throw v0
.end method
