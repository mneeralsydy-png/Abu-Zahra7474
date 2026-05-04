.class Lcom/android/volley/c$d$a;
.super Lcom/android/volley/c$h;
.source "AsyncRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c$d;->b()Lcom/android/volley/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/c$d;


# direct methods
.method constructor <init>(Lcom/android/volley/c$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$d$a;->a:Lcom/android/volley/c$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private d(ILjava/lang/String;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ThreadPoolExecutor;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v7, Lcom/android/volley/c$d$a$a;

    .line 7
    invoke-direct {v7, p0, p2}, Lcom/android/volley/c$d$a$a;-><init>(Lcom/android/volley/c$d$a;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/16 v3, 0x3c

    .line 13
    move-object v0, v8

    .line 14
    move v2, p1

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 19
    return-object v8
.end method

.method private e(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/android/volley/c$d$a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/volley/c$d$a$a;-><init>(Lcom/android/volley/c$d$a;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "\u0911"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/android/volley/c$d$a;->d(ILjava/lang/String;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public b(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\u0912"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/android/volley/c$d$a;->d(ILjava/lang/String;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 3
    new-instance v1, Lcom/android/volley/c$d$a$a;

    .line 5
    const-string v2, "\u0913"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, p0, v2}, Lcom/android/volley/c$d$a$a;-><init>(Lcom/android/volley/c$d$a;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 14
    return-object v0
.end method
