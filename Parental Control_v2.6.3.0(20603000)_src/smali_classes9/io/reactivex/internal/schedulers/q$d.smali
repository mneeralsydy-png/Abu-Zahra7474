.class Lio/reactivex/internal/schedulers/q$d;
.super Ljava/lang/Object;
.source "SchedulerWhen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final b:Lio/reactivex/f;

.field final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/q$d;->d:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/schedulers/q$d;->b:Lio/reactivex/f;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q$d;->d:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/schedulers/q$d;->b:Lio/reactivex/f;

    .line 8
    invoke-interface {v0}, Lio/reactivex/f;->onComplete()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/schedulers/q$d;->b:Lio/reactivex/f;

    .line 15
    invoke-interface {v1}, Lio/reactivex/f;->onComplete()V

    .line 18
    throw v0
.end method
