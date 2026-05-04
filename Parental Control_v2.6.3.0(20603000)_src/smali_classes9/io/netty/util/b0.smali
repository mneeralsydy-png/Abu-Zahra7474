.class public final Lio/netty/util/b0;
.super Ljava/lang/Object;
.source "ReferenceCountUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/b0$a;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/netty/util/b0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lio/netty/util/b0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const-string v1, "\u9dab\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lio/netty/util/e0;->addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V

    .line 18
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

.method static synthetic access$000()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/b0;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method

.method public static refCnt(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/util/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lio/netty/util/c0;

    .line 7
    invoke-interface {p0}, Lio/netty/util/c0;->refCnt()I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static release(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/util/c0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/netty/util/c0;

    invoke-interface {p0}, Lio/netty/util/c0;->release()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static release(Ljava/lang/Object;I)Z
    .locals 1

    .prologue
    .line 3
    const-string v0, "\u9dac\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lio/netty/util/c0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lio/netty/util/c0;

    invoke-interface {p0, p1}, Lio/netty/util/c0;->release(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static releaseLater(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/b0;->releaseLater(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static releaseLater(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    const-string v0, "\u9dad\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 3
    instance-of v0, p0, Lio/netty/util/c0;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lio/netty/util/b0$a;

    move-object v2, p0

    check-cast v2, Lio/netty/util/c0;

    invoke-direct {v1, v2, p1}, Lio/netty/util/b0$a;-><init>(Lio/netty/util/c0;I)V

    invoke-static {v0, v1}, Lio/netty/util/k0;->watch(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    :cond_0
    return-object p0
.end method

.method public static retain(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/util/c0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/netty/util/c0;

    invoke-interface {p0}, Lio/netty/util/c0;->retain()Lio/netty/util/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static retain(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 3
    const-string v0, "\u9dae\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 4
    instance-of v0, p0, Lio/netty/util/c0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lio/netty/util/c0;

    invoke-interface {p0, p1}, Lio/netty/util/c0;->retain(I)Lio/netty/util/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static safeRelease(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lio/netty/util/b0;->logger:Lio/netty/util/internal/logging/f;

    const-string v2, "\u9daf\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static safeRelease(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 3
    :try_start_0
    const-string v0, "\u9db0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 4
    invoke-static {p0, p1}, Lio/netty/util/b0;->release(Ljava/lang/Object;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lio/netty/util/b0;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {v1}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u9db1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static touch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/util/c0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lio/netty/util/c0;

    invoke-interface {p0}, Lio/netty/util/c0;->touch()Lio/netty/util/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static touch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 3
    instance-of v0, p0, Lio/netty/util/c0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lio/netty/util/c0;

    invoke-interface {p0, p1}, Lio/netty/util/c0;->touch(Ljava/lang/Object;)Lio/netty/util/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method
