.class public final Lio/reactivex/schedulers/c;
.super Lio/reactivex/j0;
.source "TestScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/c$a;,
        Lio/reactivex/schedulers/c$b;
    }
.end annotation


# instance fields
.field final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/schedulers/c$b;",
            ">;"
        }
    .end annotation
.end field

.field f:J

.field volatile l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/j0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/schedulers/c;->e:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lio/reactivex/j0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/schedulers/c;->e:Ljava/util/Queue;

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/schedulers/c;->l:J

    return-void
.end method

.method private p(J)V
    .locals 5

    .prologue
    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/schedulers/c;->e:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/schedulers/c$b;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget-wide v1, v0, Lio/reactivex/schedulers/c$b;->b:J

    .line 13
    cmp-long v3, v1, p1

    .line 15
    if-lez v3, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v3, v1, v3

    .line 22
    if-nez v3, :cond_2

    .line 24
    iget-wide v1, p0, Lio/reactivex/schedulers/c;->l:J

    .line 26
    :cond_2
    iput-wide v1, p0, Lio/reactivex/schedulers/c;->l:J

    .line 28
    iget-object v1, p0, Lio/reactivex/schedulers/c;->e:Ljava/util/Queue;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, v0, Lio/reactivex/schedulers/c$b;->e:Lio/reactivex/schedulers/c$a;

    .line 35
    iget-boolean v1, v1, Lio/reactivex/schedulers/c$a;->b:Z

    .line 37
    if-nez v1, :cond_0

    .line 39
    iget-object v0, v0, Lio/reactivex/schedulers/c$b;->d:Ljava/lang/Runnable;

    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    iput-wide p1, p0, Lio/reactivex/schedulers/c;->l:J

    .line 47
    return-void
.end method


# virtual methods
.method public e()Lio/reactivex/j0$c;
    .locals 1
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/schedulers/c$a;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/schedulers/c$a;-><init>(Lio/reactivex/schedulers/c;)V

    .line 6
    return-object v0
.end method

.method public f(Ljava/util/concurrent/TimeUnit;)J
    .locals 3
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/schedulers/c;->l:J

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public m(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/schedulers/c;->l:J

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    move-result-wide p1

    .line 7
    add-long/2addr p1, v0

    .line 8
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/schedulers/c;->n(JLjava/util/concurrent/TimeUnit;)V

    .line 13
    return-void
.end method

.method public n(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-direct {p0, p1, p2}, Lio/reactivex/schedulers/c;->p(J)V

    .line 8
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/schedulers/c;->l:J

    .line 3
    invoke-direct {p0, v0, v1}, Lio/reactivex/schedulers/c;->p(J)V

    .line 6
    return-void
.end method
