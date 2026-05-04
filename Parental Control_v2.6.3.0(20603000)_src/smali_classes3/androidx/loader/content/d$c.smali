.class Landroidx/loader/content/d$c;
.super Ljava/util/concurrent/FutureTask;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/loader/content/d;


# direct methods
.method constructor <init>(Landroidx/loader/content/d;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/loader/content/d$c;->b:Landroidx/loader/content/d;

    .line 3
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "An error occurred while executing doInBackground()"

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/loader/content/d$c;->b:Landroidx/loader/content/d;

    .line 9
    invoke-virtual {v2, v1}, Landroidx/loader/content/d;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 19
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v2

    .line 23
    :catch_1
    iget-object v0, p0, Landroidx/loader/content/d$c;->b:Landroidx/loader/content/d;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/loader/content/d;->r(Ljava/lang/Object;)V

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v2

    .line 40
    :catch_2
    :goto_2
    return-void
.end method
