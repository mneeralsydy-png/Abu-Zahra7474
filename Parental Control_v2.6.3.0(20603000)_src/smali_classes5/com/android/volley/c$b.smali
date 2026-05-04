.class Lcom/android/volley/c$b;
.super Ljava/lang/Object;
.source "AsyncRequestQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$b;->b:Lcom/android/volley/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/c$b;->b:Lcom/android/volley/c;

    .line 3
    invoke-virtual {v0}, Lcom/android/volley/o;->h()Lcom/android/volley/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/android/volley/e;->a()V

    .line 10
    iget-object v0, p0, Lcom/android/volley/c$b;->b:Lcom/android/volley/c;

    .line 12
    invoke-static {v0}, Lcom/android/volley/c;->s(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/android/volley/c$b$a;

    .line 18
    invoke-direct {v1, p0}, Lcom/android/volley/c$b$a;-><init>(Lcom/android/volley/c$b;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
