.class final Landroidx/media3/common/util/p0;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Landroidx/media3/common/util/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/p0$b;
    }
.end annotation


# static fields
.field private static final b:I = 0x32

.field private static final c:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "messagePool"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/util/p0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/media3/common/util/p0;->c:Ljava/util/List;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method static synthetic p(Landroidx/media3/common/util/p0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/media3/common/util/p0;->r(Landroidx/media3/common/util/p0$b;)V

    .line 4
    return-void
.end method

.method private static q()Landroidx/media3/common/util/p0$b;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/p0;->c:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Landroidx/media3/common/util/p0$b;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/util/p0$b;-><init>(Landroidx/media3/common/util/p0$a;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/common/util/p0$b;

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private static r(Landroidx/media3/common/util/p0$b;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/common/util/p0;->c:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x32

    .line 10
    if-ge v1, v2, :cond_0

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public a(II)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(I)Landroidx/media3/common/util/o$a;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/common/util/p0;->q()Landroidx/media3/common/util/p0$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/util/p0$b;->e(Landroid/os/Message;Landroidx/media3/common/util/p0;)Landroidx/media3/common/util/p0$b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public e(ILjava/lang/Object;)Landroidx/media3/common/util/o$a;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/common/util/p0;->q()Landroidx/media3/common/util/p0$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/util/p0$b;->e(Landroid/os/Message;Landroidx/media3/common/util/p0;)Landroidx/media3/common/util/p0$b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public g(III)Landroidx/media3/common/util/o$a;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/common/util/p0;->q()Landroidx/media3/common/util/p0$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/util/p0$b;->e(Landroid/os/Message;Landroidx/media3/common/util/p0;)Landroidx/media3/common/util/p0$b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(Landroidx/media3/common/util/o$a;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/media3/common/util/p0$b;

    .line 3
    iget-object v0, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/p0$b;->d(Landroid/os/Handler;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(IIILjava/lang/Object;)Landroidx/media3/common/util/o$a;
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/media3/common/util/p0;->q()Landroidx/media3/common/util/p0$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p0}, Landroidx/media3/common/util/p0$b;->e(Landroid/os/Message;Landroidx/media3/common/util/p0;)Landroidx/media3/common/util/p0$b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public j()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Ljava/lang/Runnable;J)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(IJ)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    .line 9
    iget-object v0, p0, Landroidx/media3/common/util/p0;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    return-void
.end method
