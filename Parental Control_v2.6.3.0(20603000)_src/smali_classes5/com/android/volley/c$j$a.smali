.class Lcom/android/volley/c$j$a;
.super Ljava/lang/Object;
.source "AsyncRequestQueue.java"

# interfaces
.implements Lcom/android/volley/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/c$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/android/volley/c$j;


# direct methods
.method constructor <init>(Lcom/android/volley/c$j;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 3
    iput-wide p2, p0, Lcom/android/volley/c$j$a;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/android/volley/c$j$a;->a:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/android/volley/VolleyError;->b(J)V

    .line 11
    iget-object v0, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 13
    iget-object v0, v0, Lcom/android/volley/c$j;->d:Lcom/android/volley/c;

    .line 15
    invoke-static {v0}, Lcom/android/volley/c;->v(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/volley/c$k;

    .line 21
    iget-object v2, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 23
    iget-object v3, v2, Lcom/android/volley/c$j;->d:Lcom/android/volley/c;

    .line 25
    iget-object v2, v2, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 27
    invoke-direct {v1, v3, v2, p1}, Lcom/android/volley/c$k;-><init>(Lcom/android/volley/c;Lcom/android/volley/n;Lcom/android/volley/VolleyError;)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public b(Lcom/android/volley/l;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 3
    iget-object v0, v0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 5
    const-string v1, "\u091c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/volley/n;->addMarker(Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p1, Lcom/android/volley/l;->e:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 16
    iget-object v0, v0, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 18
    invoke-virtual {v0}, Lcom/android/volley/n;->hasHadResponseDelivered()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 26
    iget-object p1, p1, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 28
    const-string v0, "\u091d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/android/volley/n;->finish(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 35
    iget-object p1, p1, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 37
    invoke-virtual {p1}, Lcom/android/volley/n;->notifyListenerResponseNotUsable()V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 43
    iget-object v0, v0, Lcom/android/volley/c$j;->d:Lcom/android/volley/c;

    .line 45
    invoke-static {v0}, Lcom/android/volley/c;->v(Lcom/android/volley/c;)Ljava/util/concurrent/ExecutorService;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/android/volley/c$i;

    .line 51
    iget-object v2, p0, Lcom/android/volley/c$j$a;->b:Lcom/android/volley/c$j;

    .line 53
    iget-object v3, v2, Lcom/android/volley/c$j;->d:Lcom/android/volley/c;

    .line 55
    iget-object v2, v2, Lcom/android/volley/p;->b:Lcom/android/volley/n;

    .line 57
    invoke-direct {v1, v3, v2, p1}, Lcom/android/volley/c$i;-><init>(Lcom/android/volley/c;Lcom/android/volley/n;Lcom/android/volley/l;)V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
