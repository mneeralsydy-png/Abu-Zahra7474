.class final Lio/reactivex/internal/schedulers/s$c;
.super Lio/reactivex/j0$c;
.source "TrampolineScheduler.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/s$c$a;
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lio/reactivex/internal/schedulers/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/s$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/schedulers/s$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    iput-object v0, p0, Lio/reactivex/internal/schedulers/s$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/j0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/internal/schedulers/s$c;->f(Ljava/lang/Runnable;J)Lio/reactivex/disposables/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 2
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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v0}, Lio/reactivex/j0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p2, v0

    .line 12
    new-instance p4, Lio/reactivex/internal/schedulers/s$a;

    .line 14
    invoke-direct {p4, p1, p0, p2, p3}, Lio/reactivex/internal/schedulers/s$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/s$c;J)V

    .line 17
    invoke-virtual {p0, p4, p2, p3}, Lio/reactivex/internal/schedulers/s$c;->f(Ljava/lang/Runnable;J)Lio/reactivex/disposables/c;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/s$c;->f:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/s$c;->f:Z

    .line 4
    return-void
.end method

.method f(Ljava/lang/Runnable;J)Lio/reactivex/disposables/c;
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/s$c;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/s$b;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lio/reactivex/internal/schedulers/s$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    move-result p3

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/schedulers/s$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/schedulers/s$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lio/reactivex/internal/schedulers/s$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_4

    .line 36
    const/4 p1, 0x1

    .line 37
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lio/reactivex/internal/schedulers/s$c;->f:Z

    .line 39
    if-eqz p2, :cond_2

    .line 41
    iget-object p1, p0, Lio/reactivex/internal/schedulers/s$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 46
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 48
    return-object p1

    .line 49
    :cond_2
    iget-object p2, p0, Lio/reactivex/internal/schedulers/s$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lio/reactivex/internal/schedulers/s$b;

    .line 57
    if-nez p2, :cond_3

    .line 59
    iget-object p2, p0, Lio/reactivex/internal/schedulers/s$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    neg-int p1, p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 68
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-boolean p3, p2, Lio/reactivex/internal/schedulers/s$b;->f:Z

    .line 73
    if-nez p3, :cond_1

    .line 75
    iget-object p2, p2, Lio/reactivex/internal/schedulers/s$b;->b:Ljava/lang/Runnable;

    .line 77
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance p1, Lio/reactivex/internal/schedulers/s$c$a;

    .line 83
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/schedulers/s$c$a;-><init>(Lio/reactivex/internal/schedulers/s$c;Lio/reactivex/internal/schedulers/s$b;)V

    .line 86
    invoke-static {p1}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
