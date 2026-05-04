.class final Lio/reactivex/j0$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/lang/Runnable;
    .annotation build Lfh/f;
    .end annotation
.end field

.field final d:Lio/reactivex/j0$c;
    .annotation build Lfh/f;
    .end annotation
.end field

.field e:Ljava/lang/Thread;
    .annotation build Lfh/g;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/j0$c;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/j0$c;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/j0$a;->b:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lio/reactivex/j0$a;->d:Lio/reactivex/j0$c;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/j0$a;->b:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/j0$a;->d:Lio/reactivex/j0$c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/j0$a;->e:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/j0$a;->d:Lio/reactivex/j0$c;

    .line 11
    instance-of v1, v0, Lio/reactivex/internal/schedulers/i;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lio/reactivex/internal/schedulers/i;

    .line 17
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/i;->i()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/j0$a;->d:Lio/reactivex/j0$c;

    .line 23
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 26
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/reactivex/j0$a;->e:Ljava/lang/Thread;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/reactivex/j0$a;->b:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Lio/reactivex/j0$a;->dispose()V

    .line 16
    iput-object v0, p0, Lio/reactivex/j0$a;->e:Ljava/lang/Thread;

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {p0}, Lio/reactivex/j0$a;->dispose()V

    .line 23
    iput-object v0, p0, Lio/reactivex/j0$a;->e:Ljava/lang/Thread;

    .line 25
    throw v1
.end method
