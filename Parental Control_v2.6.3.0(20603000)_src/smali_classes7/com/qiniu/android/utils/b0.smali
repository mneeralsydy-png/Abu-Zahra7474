.class public Lcom/qiniu/android/utils/b0;
.super Ljava/lang/Object;
.source "Wait.java"


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/qiniu/android/utils/b0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1
    :catch_0
    iget-object v0, p0, Lcom/qiniu/android/utils/b0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-lez v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/utils/b0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/b0;->a:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method
