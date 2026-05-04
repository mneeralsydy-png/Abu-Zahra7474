.class Lcom/android/volley/c$e;
.super Lcom/android/volley/p;
.source "AsyncRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
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
.field d:Lcom/android/volley/e$a;

.field e:J

.field final synthetic f:Lcom/android/volley/c;


# direct methods
.method constructor <init>(Lcom/android/volley/c;Lcom/android/volley/n;Lcom/android/volley/e$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/n<",
            "TT;>;",
            "Lcom/android/volley/e$a;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$e;->f:Lcom/android/volley/c;

    .line 3
    invoke-direct {p0, p2}, Lcom/android/volley/p;-><init>(Lcom/android/volley/n;)V

    .line 6
    iput-object p3, p0, Lcom/android/volley/c$e;->d:Lcom/android/volley/e$a;

    .line 8
    iput-wide p4, p0, Lcom/android/volley/c$e;->e:J

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 3
    const-string v1, "\u0916"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 10
    new-instance v8, Lcom/android/volley/l;

    .line 12
    iget-object v1, p0, Lcom/android/volley/c$e;->d:Lcom/android/volley/e$a;

    .line 14
    iget-object v3, v1, Lcom/android/volley/e$a;->a:[B

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    iget-object v7, v1, Lcom/android/volley/e$a;->h:Ljava/util/List;

    .line 20
    const/16 v2, 0xc8

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v8

    .line 24
    invoke-direct/range {v1 .. v7}, Lcom/android/volley/l;-><init>(I[BZJLjava/util/List;)V

    .line 27
    invoke-virtual {v0, v8}, Lcom/android/volley/n;->parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/q;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 33
    const-string v2, "\u0917"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/android/volley/c$e;->d:Lcom/android/volley/e$a;

    .line 40
    iget-wide v2, p0, Lcom/android/volley/c$e;->e:J

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/android/volley/e$a;->d(J)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/android/volley/c$e;->f:Lcom/android/volley/c;

    .line 50
    invoke-virtual {v1}, Lcom/android/volley/o;->i()Lcom/android/volley/r;

    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 56
    invoke-interface {v1, v2, v0}, Lcom/android/volley/r;->a(Lcom/android/volley/n;Lcom/android/volley/q;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 62
    const-string v2, "\u0918"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 69
    iget-object v2, p0, Lcom/android/volley/c$e;->d:Lcom/android/volley/e$a;

    .line 71
    invoke-virtual {v1, v2}, Lcom/android/volley/n;->setCacheEntry(Lcom/android/volley/e$a;)Lcom/android/volley/n;

    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lcom/android/volley/q;->d:Z

    .line 77
    iget-object v1, p0, Lcom/android/volley/c$e;->f:Lcom/android/volley/c;

    .line 79
    invoke-static {v1}, Lcom/android/volley/c;->u(Lcom/android/volley/c;)Lcom/android/volley/u;

    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 85
    invoke-virtual {v1, v2}, Lcom/android/volley/u;->c(Lcom/android/volley/n;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/android/volley/c$e;->f:Lcom/android/volley/c;

    .line 93
    invoke-virtual {v1}, Lcom/android/volley/o;->i()Lcom/android/volley/r;

    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 99
    new-instance v3, Lcom/android/volley/c$e$a;

    .line 101
    invoke-direct {v3, p0}, Lcom/android/volley/c$e$a;-><init>(Lcom/android/volley/c$e;)V

    .line 104
    invoke-interface {v1, v2, v0, v3}, Lcom/android/volley/r;->b(Lcom/android/volley/n;Lcom/android/volley/q;Ljava/lang/Runnable;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/android/volley/c$e;->f:Lcom/android/volley/c;

    .line 110
    invoke-virtual {v1}, Lcom/android/volley/o;->i()Lcom/android/volley/r;

    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 116
    invoke-interface {v1, v2, v0}, Lcom/android/volley/r;->a(Lcom/android/volley/n;Lcom/android/volley/q;)V

    .line 119
    :goto_0
    return-void
.end method
