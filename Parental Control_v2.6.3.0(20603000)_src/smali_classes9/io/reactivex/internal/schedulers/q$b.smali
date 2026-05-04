.class Lio/reactivex/internal/schedulers/q$b;
.super Lio/reactivex/internal/schedulers/q$f;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;

.field private final d:J

.field private final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/schedulers/q$f;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/q$b;->b:Ljava/lang/Runnable;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/schedulers/q$b;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/schedulers/q$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/j0$c;Lio/reactivex/f;)Lio/reactivex/disposables/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/q$d;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/q$b;->b:Ljava/lang/Runnable;

    .line 5
    invoke-direct {v0, v1, p2}, Lio/reactivex/internal/schedulers/q$d;-><init>(Ljava/lang/Runnable;Lio/reactivex/f;)V

    .line 8
    iget-wide v1, p0, Lio/reactivex/internal/schedulers/q$b;->d:J

    .line 10
    iget-object p2, p0, Lio/reactivex/internal/schedulers/q$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {p1, v0, v1, v2, p2}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
