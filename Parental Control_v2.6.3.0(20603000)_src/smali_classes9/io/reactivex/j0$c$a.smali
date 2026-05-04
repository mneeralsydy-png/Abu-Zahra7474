.class final Lio/reactivex/j0$c$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/j0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/lang/Runnable;
    .annotation build Lfh/f;
    .end annotation
.end field

.field final d:Lio/reactivex/internal/disposables/h;
    .annotation build Lfh/f;
    .end annotation
.end field

.field final e:J

.field f:J

.field l:J

.field m:J

.field final synthetic v:Lio/reactivex/j0$c;


# direct methods
.method constructor <init>(Lio/reactivex/j0$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/h;J)V
    .locals 0
    .param p2    # J
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/j0$c$a;->v:Lio/reactivex/j0$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lio/reactivex/j0$c$a;->b:Ljava/lang/Runnable;

    .line 8
    iput-object p7, p0, Lio/reactivex/j0$c$a;->d:Lio/reactivex/internal/disposables/h;

    .line 10
    iput-wide p8, p0, Lio/reactivex/j0$c$a;->e:J

    .line 12
    iput-wide p5, p0, Lio/reactivex/j0$c$a;->l:J

    .line 14
    iput-wide p2, p0, Lio/reactivex/j0$c$a;->m:J

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/j0$c$a;->b:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/j0$c$a;->b:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v0, p0, Lio/reactivex/j0$c$a;->d:Lio/reactivex/internal/disposables/h;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lio/reactivex/j0$c$a;->v:Lio/reactivex/j0$c;

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/j0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Lio/reactivex/j0;->d:J

    .line 24
    add-long v6, v2, v4

    .line 26
    iget-wide v8, p0, Lio/reactivex/j0$c$a;->l:J

    .line 28
    cmp-long v0, v6, v8

    .line 30
    const-wide/16 v6, 0x1

    .line 32
    if-ltz v0, :cond_1

    .line 34
    iget-wide v10, p0, Lio/reactivex/j0$c$a;->e:J

    .line 36
    add-long/2addr v8, v10

    .line 37
    add-long/2addr v8, v4

    .line 38
    cmp-long v0, v2, v8

    .line 40
    if-ltz v0, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v4, p0, Lio/reactivex/j0$c$a;->m:J

    .line 45
    iget-wide v8, p0, Lio/reactivex/j0$c$a;->f:J

    .line 47
    add-long/2addr v8, v6

    .line 48
    iput-wide v8, p0, Lio/reactivex/j0$c$a;->f:J

    .line 50
    mul-long/2addr v8, v10

    .line 51
    add-long/2addr v8, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-wide v4, p0, Lio/reactivex/j0$c$a;->e:J

    .line 55
    add-long v8, v2, v4

    .line 57
    iget-wide v10, p0, Lio/reactivex/j0$c$a;->f:J

    .line 59
    add-long/2addr v10, v6

    .line 60
    iput-wide v10, p0, Lio/reactivex/j0$c$a;->f:J

    .line 62
    mul-long/2addr v4, v10

    .line 63
    sub-long v4, v8, v4

    .line 65
    iput-wide v4, p0, Lio/reactivex/j0$c$a;->m:J

    .line 67
    :goto_1
    iput-wide v2, p0, Lio/reactivex/j0$c$a;->l:J

    .line 69
    sub-long/2addr v8, v2

    .line 70
    iget-object v0, p0, Lio/reactivex/j0$c$a;->d:Lio/reactivex/internal/disposables/h;

    .line 72
    iget-object v2, p0, Lio/reactivex/j0$c$a;->v:Lio/reactivex/j0$c;

    .line 74
    invoke-virtual {v2, p0, v8, v9, v1}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 84
    :cond_2
    return-void
.end method
