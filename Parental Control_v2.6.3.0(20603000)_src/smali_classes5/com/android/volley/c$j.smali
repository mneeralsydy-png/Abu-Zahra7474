.class Lcom/android/volley/c$j;
.super Lcom/android/volley/p;
.source "AsyncRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
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
.field final synthetic d:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;Lcom/android/volley/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$j;->d:Lcom/android/volley/c;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/p;-><init>(Lcom/android/volley/n;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 3
    invoke-virtual {v0}, Lcom/android/volley/n;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 11
    const-string v1, "\u091e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->finish(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 18
    invoke-virtual {v0}, Lcom/android/volley/n;->notifyListenerResponseNotUsable()V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 28
    const-string v3, "\u091f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/android/volley/c$j;->d:Lcom/android/volley/c;

    .line 35
    invoke-static {v2}, Lcom/android/volley/c;->w(Lcom/android/volley/c;)Lcom/android/volley/b;

    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 41
    new-instance v4, Lcom/android/volley/c$j$a;

    .line 43
    invoke-direct {v4, p0, v0, v1}, Lcom/android/volley/c$j$a;-><init>(Lcom/android/volley/c$j;J)V

    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/android/volley/b;->e(Lcom/android/volley/n;Lcom/android/volley/b$b;)V

    .line 49
    return-void
.end method
