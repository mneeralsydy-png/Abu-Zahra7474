.class public abstract Lcom/hivemq/client/internal/mqtt/r;
.super Ljava/lang/Object;
.source "MqttClientExecutorConfigImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/r$b;,
        Lcom/hivemq/client/internal/mqtt/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/r<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:I

.field private c:Lio/reactivex/j0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/r;->b:I

    .line 3
    sget-object v0, Le9/f;->a:Lio/reactivex/j0;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/r;->c:Lio/reactivex/j0;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/q;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/q;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/r;->b:I

    .line 6
    sget-object v0, Le9/f;->a:Lio/reactivex/j0;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/r;->c:Lio/reactivex/j0;

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/q;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/r;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/q;->h()I

    move-result v0

    iput v0, p0, Lcom/hivemq/client/internal/mqtt/r;->b:I

    .line 9
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/q;->d()Lio/reactivex/j0;

    move-result-object p1

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/r;->c:Lio/reactivex/j0;

    return-void
.end method


# virtual methods
.method public f(Lio/reactivex/j0;)Lcom/hivemq/client/internal/mqtt/r;
    .locals 1
    .param p1    # Lio/reactivex/j0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j0;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96c2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/reactivex/j0;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/r;->c:Lio/reactivex/j0;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/r;->j()Lcom/hivemq/client/internal/mqtt/r;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g()Lcom/hivemq/client/internal/mqtt/q;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/q;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/r;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/r;->b:I

    .line 7
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/r;->c:Lio/reactivex/j0;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/hivemq/client/internal/mqtt/q;-><init>(Ljava/util/concurrent/Executor;ILio/reactivex/j0;)V

    .line 12
    return-object v0
.end method

.method public h(Ljava/util/concurrent/Executor;)Lcom/hivemq/client/internal/mqtt/r;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/r;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/r;->j()Lcom/hivemq/client/internal/mqtt/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(I)Lcom/hivemq/client/internal/mqtt/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/r;->b:I

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/r;->j()Lcom/hivemq/client/internal/mqtt/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "\u96c3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method abstract j()Lcom/hivemq/client/internal/mqtt/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
