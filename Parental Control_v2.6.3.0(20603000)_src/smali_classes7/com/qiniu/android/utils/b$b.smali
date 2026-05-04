.class Lcom/qiniu/android/utils/b$b;
.super Ljava/util/TimerTask;
.source "AsyncRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/utils/b;->d(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qiniu/android/utils/b$b;->b:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/qiniu/android/utils/b;->a()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/utils/b$b;->b:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    return-void
.end method
