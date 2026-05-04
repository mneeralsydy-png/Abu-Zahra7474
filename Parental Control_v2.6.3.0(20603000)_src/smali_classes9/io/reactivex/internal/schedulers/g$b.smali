.class final Lio/reactivex/internal/schedulers/g$b;
.super Lio/reactivex/j0$c;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lio/reactivex/disposables/b;

.field private final d:Lio/reactivex/internal/schedulers/g$a;

.field private final e:Lio/reactivex/internal/schedulers/g$c;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/g$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/g$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/g$b;->d:Lio/reactivex/internal/schedulers/g$a;

    .line 13
    new-instance v0, Lio/reactivex/disposables/b;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/g$b;->b:Lio/reactivex/disposables/b;

    .line 20
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/g$a;->b()Lio/reactivex/internal/schedulers/g$c;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/schedulers/g$b;->e:Lio/reactivex/internal/schedulers/g$c;

    .line 26
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g$b;->b:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g$b;->e:Lio/reactivex/internal/schedulers/g$c;

    .line 14
    iget-object v5, p0, Lio/reactivex/internal/schedulers/g$b;->b:Lio/reactivex/disposables/b;

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/i;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/c;)Lio/reactivex/internal/schedulers/n;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g$b;->b:Lio/reactivex/disposables/b;

    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 16
    sget-boolean v0, Lio/reactivex/internal/schedulers/g;->M:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lio/reactivex/internal/schedulers/g$b;->e:Lio/reactivex/internal/schedulers/g$c;

    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/schedulers/i;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/c;)Lio/reactivex/internal/schedulers/n;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g$b;->d:Lio/reactivex/internal/schedulers/g$a;

    .line 34
    iget-object v1, p0, Lio/reactivex/internal/schedulers/g$b;->e:Lio/reactivex/internal/schedulers/g$c;

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/g$a;->d(Lio/reactivex/internal/schedulers/g$c;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g$b;->d:Lio/reactivex/internal/schedulers/g$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/g$b;->e:Lio/reactivex/internal/schedulers/g$c;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/g$a;->d(Lio/reactivex/internal/schedulers/g$c;)V

    .line 8
    return-void
.end method
