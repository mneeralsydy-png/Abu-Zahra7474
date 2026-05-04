.class final Lio/reactivex/internal/schedulers/b$a;
.super Lio/reactivex/j0$c;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/reactivex/internal/disposables/f;

.field private final d:Lio/reactivex/disposables/b;

.field private final e:Lio/reactivex/internal/disposables/f;

.field private final f:Lio/reactivex/internal/schedulers/b$c;

.field volatile l:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/b$c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->f:Lio/reactivex/internal/schedulers/b$c;

    .line 6
    new-instance p1, Lio/reactivex/internal/disposables/f;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/b$a;->b:Lio/reactivex/internal/disposables/f;

    .line 13
    new-instance v0, Lio/reactivex/disposables/b;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->d:Lio/reactivex/disposables/b;

    .line 20
    new-instance v1, Lio/reactivex/internal/disposables/f;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lio/reactivex/internal/schedulers/b$a;->e:Lio/reactivex/internal/disposables/f;

    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/internal/disposables/f;->c(Lio/reactivex/disposables/c;)Z

    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/f;->c(Lio/reactivex/disposables/c;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->f:Lio/reactivex/internal/schedulers/b$c;

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-object v5, p0, Lio/reactivex/internal/schedulers/b$a;->b:Lio/reactivex/internal/disposables/f;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/i;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/c;)Lio/reactivex/internal/schedulers/n;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

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
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->f:Lio/reactivex/internal/schedulers/b$c;

    .line 10
    iget-object v5, p0, Lio/reactivex/internal/schedulers/b$a;->d:Lio/reactivex/disposables/b;

    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/i;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/c;)Lio/reactivex/internal/schedulers/n;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->l:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/b$a;->l:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/schedulers/b$a;->e:Lio/reactivex/internal/disposables/f;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/f;->dispose()V

    .line 13
    :cond_0
    return-void
.end method
