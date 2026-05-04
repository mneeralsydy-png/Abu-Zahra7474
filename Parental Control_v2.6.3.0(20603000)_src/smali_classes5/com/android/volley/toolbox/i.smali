.class public Lcom/android/volley/toolbox/i;
.super Lcom/android/volley/n;
.source "ClearCacheRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/android/volley/e;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/e;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v1}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/q$a;)V

    .line 6
    iput-object p1, p0, Lcom/android/volley/toolbox/i;->b:Lcom/android/volley/e;

    .line 8
    iput-object p2, p0, Lcom/android/volley/toolbox/i;->d:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method protected deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public getPriority()Lcom/android/volley/n$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/android/volley/n$d;->IMMEDIATE:Lcom/android/volley/n$d;

    .line 3
    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->b:Lcom/android/volley/e;

    .line 3
    invoke-interface {v0}, Lcom/android/volley/e;->clear()V

    .line 6
    iget-object v0, p0, Lcom/android/volley/toolbox/i;->d:Ljava/lang/Runnable;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    iget-object v1, p0, Lcom/android/volley/toolbox/i;->d:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l;",
            ")",
            "Lcom/android/volley/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
