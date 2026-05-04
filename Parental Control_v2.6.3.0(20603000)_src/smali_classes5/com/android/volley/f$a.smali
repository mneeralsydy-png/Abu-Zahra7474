.class Lcom/android/volley/f$a;
.super Ljava/lang/Object;
.source "CacheDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/f;->c(Lcom/android/volley/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/volley/n;

.field final synthetic d:Lcom/android/volley/f;


# direct methods
.method constructor <init>(Lcom/android/volley/f;Lcom/android/volley/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/f$a;->d:Lcom/android/volley/f;

    .line 3
    iput-object p2, p0, Lcom/android/volley/f$a;->b:Lcom/android/volley/n;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/f$a;->d:Lcom/android/volley/f;

    .line 3
    invoke-static {v0}, Lcom/android/volley/f;->a(Lcom/android/volley/f;)Ljava/util/concurrent/BlockingQueue;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/volley/f$a;->b:Lcom/android/volley/n;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :goto_0
    return-void
.end method
