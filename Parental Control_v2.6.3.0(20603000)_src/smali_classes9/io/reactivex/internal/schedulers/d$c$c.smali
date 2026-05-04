.class final Lio/reactivex/internal/schedulers/d$c$c;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final b:Lio/reactivex/internal/disposables/h;

.field private final d:Ljava/lang/Runnable;

.field final synthetic e:Lio/reactivex/internal/schedulers/d$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/d$c;Lio/reactivex/internal/disposables/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$c$c;->e:Lio/reactivex/internal/schedulers/d$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/d$c$c;->b:Lio/reactivex/internal/disposables/h;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/schedulers/d$c$c;->d:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c$c;->b:Lio/reactivex/internal/disposables/h;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/d$c$c;->e:Lio/reactivex/internal/schedulers/d$c;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/schedulers/d$c$c;->d:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/internal/schedulers/d$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 17
    return-void
.end method
