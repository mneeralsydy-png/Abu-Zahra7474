.class final Lio/netty/util/internal/e;
.super Ljava/lang/Object;
.source "CleanerJava9.java"

# interfaces
.implements Lio/netty/util/internal/c;


# static fields
.field private static final INVOKE_CLEANER:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-class v0, Lio/netty/util/internal/e;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/e;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    invoke-static {}, Lio/netty/util/internal/h0;->hasUnsafe()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lio/netty/util/internal/e$a;

    .line 23
    invoke-direct {v3, v1}, Lio/netty/util/internal/e$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 26
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v1, Ljava/lang/Throwable;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v1, Ljava/lang/reflect/Method;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 42
    const-string v3, "\u9ece\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_0
    move-object v4, v2

    .line 48
    move-object v2, v1

    .line 49
    move-object v1, v4

    .line 50
    :goto_1
    if-nez v2, :cond_2

    .line 52
    const-string v2, "\u9ecf\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v3, "\u9ed0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_2
    sput-object v1, Lio/netty/util/internal/e;->INVOKE_CLEANER:Ljava/lang/reflect/Method;

    .line 65
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000()Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/e;->INVOKE_CLEANER:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method private static freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/e$b;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/internal/e$b;-><init>(Ljava/nio/ByteBuffer;)V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Exception;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0}, Lio/netty/util/internal/h0;->throwException(Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    return-void
.end method

.method static isSupported()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/e;->INVOKE_CLEANER:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    :try_start_0
    sget-object v0, Lio/netty/util/internal/e;->INVOKE_CLEANER:Ljava/lang/reflect/Method;

    .line 9
    sget-object v1, Lio/netty/util/internal/h0;->UNSAFE:Lsun/misc/Unsafe;

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lio/netty/util/internal/h0;->throwException(Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lio/netty/util/internal/e;->freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V

    .line 27
    :goto_0
    return-void
.end method
