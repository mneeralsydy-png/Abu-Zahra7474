.class public Lcom/android/volley/toolbox/a0;
.super Lcom/android/volley/n;
.source "StringRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/n<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private d:Lcom/android/volley/q$b;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/q$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V
    .locals 0
    .param p4    # Lcom/android/volley/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/android/volley/q$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/q$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/q$a;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/toolbox/a0;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/android/volley/toolbox/a0;->d:Lcom/android/volley/q$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V
    .locals 1
    .param p3    # Lcom/android/volley/q$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/q$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/q$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/volley/toolbox/a0;-><init>(ILjava/lang/String;Lcom/android/volley/q$b;Lcom/android/volley/q$a;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/a0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/toolbox/a0;->d:Lcom/android/volley/q$b;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, p1}, Lcom/android/volley/q$b;->onResponse(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/android/volley/n;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/a0;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iput-object v1, p0, Lcom/android/volley/toolbox/a0;->d:Lcom/android/volley/q$b;

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/a0;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l;",
            ")",
            "Lcom/android/volley/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/android/volley/l;->b:[B

    .line 5
    iget-object v2, p1, Lcom/android/volley/l;->c:Ljava/util/Map;

    .line 7
    const-string v3, "\u095a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lcom/android/volley/toolbox/m;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/android/volley/l;->b:[B

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 24
    :goto_0
    invoke-static {p1}, Lcom/android/volley/toolbox/m;->e(Lcom/android/volley/l;)Lcom/android/volley/e$a;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/android/volley/q;->c(Ljava/lang/Object;Lcom/android/volley/e$a;)Lcom/android/volley/q;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
