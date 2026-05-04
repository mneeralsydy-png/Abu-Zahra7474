.class public final Lio/netty/util/internal/t0;
.super Ljava/lang/Object;
.source "SystemPropertyUtil.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/util/internal/t0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/t0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
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

.method public static contains(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    const-string v0, "\ua087\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/netty/util/internal/t0$a;

    invoke-direct {v0, p0}, Lio/netty/util/internal/t0$a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_1

    .line 6
    :goto_0
    sget-object v1, Lio/netty/util/internal/t0;->logger:Lio/netty/util/internal/logging/f;

    const-string v2, "\ua088\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    return p1

    .line 23
    :cond_1
    const-string v1, "\ua089\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5

    .line 31
    const-string v1, "\ua08a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_5

    .line 39
    const-string v1, "\ua08b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v1, "\ua08c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 56
    const-string v1, "\ua08d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 64
    const-string v1, "\ua08e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v1, Lio/netty/util/internal/t0;->logger:Lio/netty/util/internal/logging/f;

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v2

    .line 79
    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    const-string v0, "\ua08f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-interface {v1, v0, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return p1

    .line 89
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    sget-object v1, Lio/netty/util/internal/t0;->logger:Lio/netty/util/internal/logging/f;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "\ua090\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {v1, v0, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return p1
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/util/internal/t0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    sget-object v1, Lio/netty/util/internal/t0;->logger:Lio/netty/util/internal/logging/f;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    filled-new-array {p0, v0, v2}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    const-string v0, "\ua091\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-interface {v1, v0, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-wide p1
.end method
