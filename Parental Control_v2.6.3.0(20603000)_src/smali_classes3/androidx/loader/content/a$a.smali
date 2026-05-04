.class final Landroidx/loader/content/a$a;
.super Landroidx/loader/content/d;
.source "AsyncTaskLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/d<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final Q:Ljava/util/concurrent/CountDownLatch;

.field V:Z

.field final synthetic X:Landroidx/loader/content/a;


# direct methods
.method constructor <init>(Landroidx/loader/content/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/loader/content/a$a;->X:Landroidx/loader/content/a;

    .line 3
    invoke-direct {p0}, Landroidx/loader/content/d;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/loader/content/a$a;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/loader/content/a$a;->u([Ljava/lang/Void;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/a$a;->X:Landroidx/loader/content/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/a;->dispatchOnCancelled(Landroidx/loader/content/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Landroidx/loader/content/a$a;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Landroidx/loader/content/a$a;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    throw p1
.end method

.method protected n(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/a$a;->X:Landroidx/loader/content/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/a;->dispatchOnLoadComplete(Landroidx/loader/content/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Landroidx/loader/content/a$a;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Landroidx/loader/content/a$a;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    throw p1
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/loader/content/a$a;->V:Z

    .line 4
    iget-object v0, p0, Landroidx/loader/content/a$a;->X:Landroidx/loader/content/a;

    .line 6
    invoke-virtual {v0}, Landroidx/loader/content/a;->executePendingTask()V

    .line 9
    return-void
.end method

.method protected varargs u([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")TD;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/loader/content/a$a;->X:Landroidx/loader/content/a;

    .line 3
    invoke-virtual {p1}, Landroidx/loader/content/a;->onLoadInBackground()Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Landroidx/loader/content/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    throw p1
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/a$a;->Q:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method
