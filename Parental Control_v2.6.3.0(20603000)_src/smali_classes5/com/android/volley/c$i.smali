.class Lcom/android/volley/c$i;
.super Lcom/android/volley/p;
.source "AsyncRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field d:Lcom/android/volley/l;

.field final synthetic e:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;Lcom/android/volley/n;Lcom/android/volley/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "TT;>;",
            "Lcom/android/volley/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$i;->e:Lcom/android/volley/c;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/p;-><init>(Lcom/android/volley/n;)V

    .line 6
    iput-object p3, p0, Lcom/android/volley/c$i;->d:Lcom/android/volley/l;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 3
    iget-object v1, p0, Lcom/android/volley/c$i;->d:Lcom/android/volley/l;

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/q;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 11
    const-string v2, "\u091b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 18
    invoke-virtual {v1}, Lcom/android/volley/n;->shouldCache()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Lcom/android/volley/q;->b:Lcom/android/volley/e$a;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/android/volley/c$i;->e:Lcom/android/volley/c;

    .line 30
    invoke-static {v1}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/android/volley/c$i;->e:Lcom/android/volley/c;

    .line 38
    invoke-static {v1}, Lcom/android/volley/c;->s(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;

    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/android/volley/c$f;

    .line 44
    iget-object v3, p0, Lcom/android/volley/c$i;->e:Lcom/android/volley/c;

    .line 46
    iget-object v4, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 48
    invoke-direct {v2, v3, v4, v0}, Lcom/android/volley/c$f;-><init>(Lcom/android/volley/c;Lcom/android/volley/n;Lcom/android/volley/q;)V

    .line 51
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/android/volley/c$i;->e:Lcom/android/volley/c;

    .line 57
    invoke-static {v1}, Lcom/android/volley/c;->v(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;

    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/android/volley/c$f;

    .line 63
    iget-object v3, p0, Lcom/android/volley/c$i;->e:Lcom/android/volley/c;

    .line 65
    iget-object v4, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 67
    invoke-direct {v2, v3, v4, v0}, Lcom/android/volley/c$f;-><init>(Lcom/android/volley/c;Lcom/android/volley/n;Lcom/android/volley/q;)V

    .line 70
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/android/volley/c$i;->e:Lcom/android/volley/c;

    .line 76
    iget-object v2, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v2, v0, v3}, Lcom/android/volley/c;->x(Lcom/android/volley/c;Lcom/android/volley/n;Lcom/android/volley/q;Z)V

    .line 82
    :goto_0
    return-void
.end method
