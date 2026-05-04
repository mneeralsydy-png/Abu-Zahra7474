.class Lcom/hivemq/client/internal/mqtt/mqtt3/o$a;
.super Ljava/lang/Object;
.source "Mqtt3BlockingClientView.java"

# interfaces
.implements Lh9/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/mqtt3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Ly9/b$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly9/b$a;)V
    .locals 0
    .param p1    # Ly9/b$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o$a;->b:Ly9/b$a;

    .line 6
    return-void
.end method


# virtual methods
.method public N()Lp9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o$a;->b:Ly9/b$a;

    .line 3
    invoke-interface {v0}, Ly9/b$a;->N()Lma/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->q(Lma/b;)Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o$a;->b:Ly9/b$a;

    .line 3
    invoke-interface {v0}, Ly9/b$a;->close()V

    .line 6
    return-void
.end method

.method public g0(JLjava/util/concurrent/TimeUnit;)Ljava/util/Optional;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/Optional<",
            "Lp9/a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const-string v0, "\u96bd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p3, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o$a;->b:Ly9/b$a;

    .line 14
    invoke-interface {v0, p1, p2, p3}, Ly9/b$a;->g0(JLjava/util/concurrent/TimeUnit;)Ljava/util/Optional;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->g:Ljava/util/function/Function;

    .line 20
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "\u96be"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public w0()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lp9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/o$a;->b:Ly9/b$a;

    .line 3
    invoke-interface {v0}, Ly9/b$a;->w0()Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->g:Ljava/util/function/Function;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->d(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
