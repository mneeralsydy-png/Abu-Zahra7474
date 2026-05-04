.class final Lio/reactivex/internal/schedulers/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final b:Lio/reactivex/internal/schedulers/d$b;

.field final synthetic d:Lio/reactivex/internal/schedulers/d;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/d;Lio/reactivex/internal/schedulers/d$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$a;->d:Lio/reactivex/internal/schedulers/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/d$a;->b:Lio/reactivex/internal/schedulers/d$b;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->b:Lio/reactivex/internal/schedulers/d$b;

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/schedulers/d$b;->d:Lio/reactivex/internal/disposables/h;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/schedulers/d$a;->d:Lio/reactivex/internal/schedulers/d;

    .line 7
    invoke-virtual {v2, v0}, Lio/reactivex/internal/schedulers/d;->g(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 17
    return-void
.end method
