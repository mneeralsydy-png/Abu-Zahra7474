.class final Lio/reactivex/schedulers/c$a;
.super Lio/reactivex/j0$c;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/c$a$a;
    }
.end annotation


# instance fields
.field volatile b:Z

.field final synthetic d:Lio/reactivex/schedulers/c;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/schedulers/c$a;->d:Lio/reactivex/schedulers/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/schedulers/c$a;->d:Lio/reactivex/schedulers/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/schedulers/c;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/schedulers/c$a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v7, Lio/reactivex/schedulers/c$b;

    .line 10
    iget-object v0, p0, Lio/reactivex/schedulers/c$a;->d:Lio/reactivex/schedulers/c;

    .line 12
    iget-wide v5, v0, Lio/reactivex/schedulers/c;->f:J

    .line 14
    const-wide/16 v1, 0x1

    .line 16
    add-long/2addr v1, v5

    .line 17
    iput-wide v1, v0, Lio/reactivex/schedulers/c;->f:J

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    move-object v0, v7

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lio/reactivex/schedulers/c$b;-><init>(Lio/reactivex/schedulers/c$a;JLjava/lang/Runnable;J)V

    .line 27
    iget-object p1, p0, Lio/reactivex/schedulers/c$a;->d:Lio/reactivex/schedulers/c;

    .line 29
    iget-object p1, p1, Lio/reactivex/schedulers/c;->e:Ljava/util/Queue;

    .line 31
    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p1, Lio/reactivex/schedulers/c$a$a;

    .line 36
    invoke-direct {p1, p0, v7}, Lio/reactivex/schedulers/c$a$a;-><init>(Lio/reactivex/schedulers/c$a;Lio/reactivex/schedulers/c$b;)V

    .line 39
    invoke-static {p1}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 8
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
    iget-boolean v0, p0, Lio/reactivex/schedulers/c$a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v7, Lio/reactivex/schedulers/c$b;

    .line 10
    iget-object v0, p0, Lio/reactivex/schedulers/c$a;->d:Lio/reactivex/schedulers/c;

    .line 12
    iget-wide v0, v0, Lio/reactivex/schedulers/c;->l:J

    .line 14
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide p2

    .line 18
    add-long v2, p2, v0

    .line 20
    iget-object p2, p0, Lio/reactivex/schedulers/c$a;->d:Lio/reactivex/schedulers/c;

    .line 22
    iget-wide v5, p2, Lio/reactivex/schedulers/c;->f:J

    .line 24
    const-wide/16 p3, 0x1

    .line 26
    add-long/2addr p3, v5

    .line 27
    iput-wide p3, p2, Lio/reactivex/schedulers/c;->f:J

    .line 29
    move-object v0, v7

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v0 .. v6}, Lio/reactivex/schedulers/c$b;-><init>(Lio/reactivex/schedulers/c$a;JLjava/lang/Runnable;J)V

    .line 35
    iget-object p1, p0, Lio/reactivex/schedulers/c$a;->d:Lio/reactivex/schedulers/c;

    .line 37
    iget-object p1, p1, Lio/reactivex/schedulers/c;->e:Ljava/util/Queue;

    .line 39
    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance p1, Lio/reactivex/schedulers/c$a$a;

    .line 44
    invoke-direct {p1, p0, v7}, Lio/reactivex/schedulers/c$a$a;-><init>(Lio/reactivex/schedulers/c$a;Lio/reactivex/schedulers/c$b;)V

    .line 47
    invoke-static {p1}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/schedulers/c$a;->b:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/schedulers/c$a;->b:Z

    .line 4
    return-void
.end method
