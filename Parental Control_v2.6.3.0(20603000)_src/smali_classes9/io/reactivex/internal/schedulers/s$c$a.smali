.class final Lio/reactivex/internal/schedulers/s$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/schedulers/s$b;

.field final synthetic d:Lio/reactivex/internal/schedulers/s$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/s$c;Lio/reactivex/internal/schedulers/s$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/s$c$a;->d:Lio/reactivex/internal/schedulers/s$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/s$c$a;->b:Lio/reactivex/internal/schedulers/s$b;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/s$c$a;->b:Lio/reactivex/internal/schedulers/s$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/s$b;->f:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/schedulers/s$c$a;->d:Lio/reactivex/internal/schedulers/s$c;

    .line 8
    iget-object v0, v0, Lio/reactivex/internal/schedulers/s$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/schedulers/s$c$a;->b:Lio/reactivex/internal/schedulers/s$b;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
