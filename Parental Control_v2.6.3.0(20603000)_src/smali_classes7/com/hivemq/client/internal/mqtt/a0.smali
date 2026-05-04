.class public abstract Lcom/hivemq/client/internal/mqtt/a0;
.super Ljava/lang/Object;
.source "MqttProxyConfigImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/a0$c;,
        Lcom/hivemq/client/internal/mqtt/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/a0<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Le9/t;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Ljava/net/InetSocketAddress;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le9/q;->a:Le9/t;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->a:Le9/t;

    .line 3
    const-string v0, "\u942b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->d:I

    const/16 v0, 0x2710

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->g:I

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/z;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/z;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Le9/q;->a:Le9/t;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->a:Le9/t;

    .line 8
    const-string v0, "\u942c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->d:I

    const/16 v0, 0x2710

    .line 10
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->g:I

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/z;->getProtocol()Le9/t;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->a:Le9/t;

    .line 12
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/z;->f()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->b:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/z;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/z;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/z;->d()I

    move-result p1

    iput p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->g:I

    :cond_0
    return-void
.end method

.method private m()Ljava/net/InetSocketAddress;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->b:Ljava/net/InetSocketAddress;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->c:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/net/InetAddress;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 14
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/a0;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/net/InetAddress;

    .line 18
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/a0;->n()I

    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/a0;->n()I

    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/util/h;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private n()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/a0;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/hivemq/client/internal/mqtt/a0$a;->a:[I

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/a0;->a:Le9/t;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/16 v0, 0x50

    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v0, 0x438

    .line 28
    return v0
.end method

.method private v(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->b:Ljava/net/InetSocketAddress;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->d:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->b:Ljava/net/InetSocketAddress;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public k(Ljava/net/InetSocketAddress;)Lcom/hivemq/client/internal/mqtt/a0;
    .locals 1
    .param p1    # Ljava/net/InetSocketAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetSocketAddress;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u942d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->b:Ljava/net/InetSocketAddress;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/a0;->u()Lcom/hivemq/client/internal/mqtt/a0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public l()Lcom/hivemq/client/internal/mqtt/z;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/hivemq/client/internal/mqtt/z;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/a0;->a:Le9/t;

    .line 5
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/a0;->m()Ljava/net/InetSocketAddress;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/a0;->e:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/a0;->f:Ljava/lang/String;

    .line 13
    iget v5, p0, Lcom/hivemq/client/internal/mqtt/a0;->g:I

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/z;-><init>(Le9/t;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-object v6
.end method

.method public o(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/a0;
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
    const-string v0, "\u942e"

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
    const-string v7, "\u942f"

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
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->g:I

    .line 24
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/a0;->u()Lcom/hivemq/client/internal/mqtt/a0;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public p(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/a0;
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
    const-string v0, "\u9430"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/a0;->v(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/a0;->u()Lcom/hivemq/client/internal/mqtt/a0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public q(Ljava/net/InetAddress;)Lcom/hivemq/client/internal/mqtt/a0;
    .locals 1
    .param p1    # Ljava/net/InetAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9431"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/a0;->v(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/a0;->u()Lcom/hivemq/client/internal/mqtt/a0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/a0;
    .locals 0
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
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/a0;->u()Lcom/hivemq/client/internal/mqtt/a0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s(I)Lcom/hivemq/client/internal/mqtt/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9432"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->p(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->d:I

    .line 9
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->b:Ljava/net/InetSocketAddress;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->c:Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->b:Ljava/net/InetSocketAddress;

    .line 24
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->c:Ljava/lang/Object;

    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->b:Ljava/net/InetSocketAddress;

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/a0;->u()Lcom/hivemq/client/internal/mqtt/a0;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public t(Le9/t;)Lcom/hivemq/client/internal/mqtt/a0;
    .locals 1
    .param p1    # Le9/t;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9433"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le9/t;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->a:Le9/t;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/a0;->u()Lcom/hivemq/client/internal/mqtt/a0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method abstract u()Lcom/hivemq/client/internal/mqtt/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public w(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/a0;
    .locals 0
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
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/a0;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/a0;->u()Lcom/hivemq/client/internal/mqtt/a0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
