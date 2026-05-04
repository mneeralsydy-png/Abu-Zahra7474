.class public final Lcom/facebook/bolts/h;
.super Ljava/lang/Object;
.source "CancellationTokenRegistration.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellationTokenRegistration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellationTokenRegistration.kt\ncom/facebook/bolts/CancellationTokenRegistration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/bolts/h;",
        "Ljava/io/Closeable;",
        "Lcom/facebook/bolts/j;",
        "tokenSource",
        "Ljava/lang/Runnable;",
        "action",
        "<init>",
        "(Lcom/facebook/bolts/j;Ljava/lang/Runnable;)V",
        "",
        "b",
        "()V",
        "close",
        "a",
        "Ljava/lang/Runnable;",
        "",
        "d",
        "Z",
        "closed",
        "e",
        "Lcom/facebook/bolts/j;",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/lang/Runnable;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/facebook/bolts/j;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/j;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lcom/facebook/bolts/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "tokenSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/facebook/bolts/h;->b:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, Lcom/facebook/bolts/h;->e:Lcom/facebook/bolts/j;

    .line 13
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/bolts/h;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Object already closed"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/bolts/h;->b()V

    .line 5
    iget-object v0, p0, Lcom/facebook/bolts/h;->b:Ljava/lang/Runnable;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/bolts/h;->close()V

    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/bolts/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/bolts/h;->d:Z

    .line 11
    iget-object v0, p0, Lcom/facebook/bolts/h;->e:Lcom/facebook/bolts/j;

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/j;->p(Lcom/facebook/bolts/h;)V

    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/facebook/bolts/h;->e:Lcom/facebook/bolts/j;

    .line 22
    iput-object v0, p0, Lcom/facebook/bolts/h;->b:Ljava/lang/Runnable;

    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
