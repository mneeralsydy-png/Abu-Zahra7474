.class Lcom/android/volley/c$g;
.super Lcom/android/volley/p;
.source "AsyncRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
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
    iput-object p1, p0, Lcom/android/volley/c$g;->d:Lcom/android/volley/c;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/p;-><init>(Lcom/android/volley/n;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

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
    const-string v1, "\u0919"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->finish(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 19
    const-string v1, "\u091a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/android/volley/c$g;->d:Lcom/android/volley/c;

    .line 26
    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/android/volley/c$g;->d:Lcom/android/volley/c;

    .line 34
    invoke-static {v0}, Lcom/android/volley/c;->r(Lcom/android/volley/c;)Lcom/android/volley/a;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 40
    invoke-virtual {v1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/android/volley/c$g$a;

    .line 46
    invoke-direct {v2, p0}, Lcom/android/volley/c$g$a;-><init>(Lcom/android/volley/c$g;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/android/volley/a;->b(Ljava/lang/String;Lcom/android/volley/a$a;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/android/volley/c$g;->d:Lcom/android/volley/c;

    .line 55
    invoke-virtual {v0}, Lcom/android/volley/o;->h()Lcom/android/volley/e;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 61
    invoke-virtual {v1}, Lcom/android/volley/n;->getCacheKey()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Lcom/android/volley/e;->get(Ljava/lang/String;)Lcom/android/volley/e$a;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/android/volley/c$g;->d:Lcom/android/volley/c;

    .line 71
    iget-object v2, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 73
    invoke-static {v1, v0, v2}, Lcom/android/volley/c;->t(Lcom/android/volley/c;Lcom/android/volley/e$a;Lcom/android/volley/n;)V

    .line 76
    :goto_0
    return-void
.end method
