.class abstract Lcom/google/android/datatransport/runtime/l;
.super Ljava/lang/Object;
.source "ExecutionModule.java"


# annotations
.annotation runtime Lf6/e;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation runtime Lf6/f;
    .end annotation

    .annotation runtime Lmh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/q;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/q;-><init>(Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v0
.end method
