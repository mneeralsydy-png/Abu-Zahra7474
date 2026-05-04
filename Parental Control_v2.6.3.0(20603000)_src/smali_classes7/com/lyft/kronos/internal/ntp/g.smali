.class public final Lcom/lyft/kronos/internal/ntp/g;
.super Ljava/lang/Object;
.source "SntpResponseCache.kt"

# interfaces
.implements Lcom/lyft/kronos/internal/ntp/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lyft/kronos/internal/ntp/g;",
        "Lcom/lyft/kronos/internal/ntp/f;",
        "Lwa/j;",
        "syncResponseCache",
        "Lwa/c;",
        "deviceClock",
        "<init>",
        "(Lwa/j;Lwa/c;)V",
        "Lcom/lyft/kronos/internal/ntp/e$b;",
        "get",
        "()Lcom/lyft/kronos/internal/ntp/e$b;",
        "response",
        "",
        "a",
        "(Lcom/lyft/kronos/internal/ntp/e$b;)V",
        "clear",
        "()V",
        "Lwa/j;",
        "b",
        "Lwa/c;",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lwa/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lwa/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwa/j;Lwa/c;)V
    .locals 1
    .param p1    # Lwa/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lwa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u975b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u975c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lwa/j;

    .line 16
    iput-object p2, p0, Lcom/lyft/kronos/internal/ntp/g;->b:Lwa/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/lyft/kronos/internal/ntp/e$b;)V
    .locals 3
    .param p1    # Lcom/lyft/kronos/internal/ntp/e$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u975d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lwa/j;

    .line 9
    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/e$b;->b()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lwa/j;->f(J)V

    .line 16
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lwa/j;

    .line 18
    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/e$b;->c()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {v0, v1, v2}, Lwa/j;->a(J)V

    .line 25
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lwa/j;

    .line 27
    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/e$b;->d()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {v0, v1, v2}, Lwa/j;->d(J)V

    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lwa/j;

    .line 4
    invoke-interface {v0}, Lwa/j;->clear()V

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public get()Lcom/lyft/kronos/internal/ntp/e$b;
    .locals 9
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lwa/j;

    .line 3
    invoke-interface {v0}, Lwa/j;->b()J

    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lwa/j;

    .line 9
    invoke-interface {v0}, Lwa/j;->c()J

    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/g;->a:Lwa/j;

    .line 15
    invoke-interface {v0}, Lwa/j;->e()J

    .line 18
    move-result-wide v6

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    cmp-long v0, v4, v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/lyft/kronos/internal/ntp/e$b;

    .line 29
    iget-object v8, p0, Lcom/lyft/kronos/internal/ntp/g;->b:Lwa/c;

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/lyft/kronos/internal/ntp/e$b;-><init>(JJJLwa/c;)V

    .line 35
    :goto_0
    return-object v0
.end method
