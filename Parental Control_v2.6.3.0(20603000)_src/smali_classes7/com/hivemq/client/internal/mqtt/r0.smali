.class public abstract Lcom/hivemq/client/internal/mqtt/r0;
.super Ljava/lang/Object;
.source "MqttWebSocketConfigImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/r0$b;,
        Lcom/hivemq/client/internal/mqtt/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/r0<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/r0;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/r0;->b:Ljava/lang/String;

    .line 4
    const-string v0, "\u96c4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/r0;->c:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/r0;->d:I

    .line 6
    sget-object v0, Le9/v;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/r0;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/q0;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/q0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/r0;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/r0;->b:Ljava/lang/String;

    .line 10
    const-string v0, "\u96c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/r0;->c:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 11
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/r0;->d:I

    .line 12
    sget-object v0, Le9/v;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/r0;->e:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/q0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/r0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/q0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/r0;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/q0;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/r0;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/q0;->d()I

    move-result p1

    iput p1, p0, Lcom/hivemq/client/internal/mqtt/r0;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public h()Lcom/hivemq/client/internal/mqtt/q0;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/hivemq/client/internal/mqtt/q0;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/r0;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/r0;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/r0;->c:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/hivemq/client/internal/mqtt/r0;->d:I

    .line 11
    iget-object v5, p0, Lcom/hivemq/client/internal/mqtt/r0;->e:Ljava/util/Map;

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 17
    return-object v6
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/r0;
    .locals 8
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96c6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v5, 0x7fffffff

    .line 13
    const-string v7, "\u96c7"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/hivemq/client/internal/util/e;->l(JJJLjava/lang/String;)J

    .line 20
    move-result-wide p1

    .line 21
    long-to-int p1, p1

    .line 22
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/r0;->d:I

    .line 24
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/r0;->l()Lcom/hivemq/client/internal/mqtt/r0;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public j(Ljava/util/Map;)Lcom/hivemq/client/internal/mqtt/r0;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96c8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/r0;->e:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/r0;->l()Lcom/hivemq/client/internal/mqtt/r0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/r0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96c9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/r0;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/r0;->l()Lcom/hivemq/client/internal/mqtt/r0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method abstract l()Lcom/hivemq/client/internal/mqtt/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public m(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/r0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96ca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    const-string v0, "\u96cb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/r0;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/r0;->l()Lcom/hivemq/client/internal/mqtt/r0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/r0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96cc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/r0;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/r0;->l()Lcom/hivemq/client/internal/mqtt/r0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
