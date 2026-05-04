.class final Lio/reactivex/internal/schedulers/s$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final d:Lio/reactivex/internal/schedulers/s$c;

.field private final e:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/s$c;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/s$a;->b:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/s$a;->d:Lio/reactivex/internal/schedulers/s$c;

    .line 8
    iput-wide p3, p0, Lio/reactivex/internal/schedulers/s$a;->e:J

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/s$a;->d:Lio/reactivex/internal/schedulers/s$c;

    .line 3
    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/s$c;->f:Z

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/s$a;->d:Lio/reactivex/internal/schedulers/s$c;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/j0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/s$a;->e:J

    .line 17
    cmp-long v4, v2, v0

    .line 19
    if-lez v4, :cond_0

    .line 21
    sub-long/2addr v2, v0

    .line 22
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/s$a;->d:Lio/reactivex/internal/schedulers/s$c;

    .line 40
    iget-boolean v0, v0, Lio/reactivex/internal/schedulers/s$c;->f:Z

    .line 42
    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/schedulers/s$a;->b:Ljava/lang/Runnable;

    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    :cond_1
    return-void
.end method
