.class public abstract Lcom/hivemq/client/internal/mqtt/y;
.super Ljava/lang/Object;
.source "MqttClientTransportConfigImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/y$b;,
        Lcom/hivemq/client/internal/mqtt/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/y<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/net/InetSocketAddress;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:I

.field private d:Ljava/net/InetSocketAddress;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Lcom/hivemq/client/internal/mqtt/s;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Lcom/hivemq/client/internal/mqtt/q0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Lcom/hivemq/client/internal/mqtt/z;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:I

.field private i:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\u958b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/y;->c:I

    const/16 v0, 0x2710

    .line 4
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/y;->h:I

    const v0, 0xea60

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/y;->i:I

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/u;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "\u958c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/y;->c:I

    const/16 v0, 0x2710

    .line 9
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/y;->h:I

    const v0, 0xea60

    .line 10
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/y;->i:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->r0(Lcom/hivemq/client/internal/mqtt/u;)V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/y;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/y;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/y<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "\u958d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/y;->c:I

    const/16 v0, 0x2710

    .line 15
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/y;->h:I

    const v0, 0xea60

    .line 16
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/y;->i:I

    .line 17
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/y;->a:Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->a:Ljava/net/InetSocketAddress;

    .line 18
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/y;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->b:Ljava/lang/Object;

    .line 19
    iget v0, p1, Lcom/hivemq/client/internal/mqtt/y;->c:I

    iput v0, p0, Lcom/hivemq/client/internal/mqtt/y;->c:I

    .line 20
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 21
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/y;->e:Lcom/hivemq/client/internal/mqtt/s;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->e:Lcom/hivemq/client/internal/mqtt/s;

    .line 22
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/y;->f:Lcom/hivemq/client/internal/mqtt/q0;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->f:Lcom/hivemq/client/internal/mqtt/q0;

    .line 23
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/y;->g:Lcom/hivemq/client/internal/mqtt/z;

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->g:Lcom/hivemq/client/internal/mqtt/z;

    .line 24
    iget v0, p1, Lcom/hivemq/client/internal/mqtt/y;->h:I

    iput v0, p0, Lcom/hivemq/client/internal/mqtt/y;->h:I

    .line 25
    iget p1, p1, Lcom/hivemq/client/internal/mqtt/y;->i:I

    iput p1, p0, Lcom/hivemq/client/internal/mqtt/y;->i:I

    return-void
.end method

.method private a0(Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 1
    .param p1    # Ljava/net/InetSocketAddress;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u958e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method private b0()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method private c0()Ljava/net/InetSocketAddress;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->a:Ljava/net/InetSocketAddress;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->b:Ljava/lang/Object;

    .line 8
    instance-of v1, v0, Ljava/net/InetAddress;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 14
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/y;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/net/InetAddress;

    .line 18
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/y;->d0()I

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
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/y;->d0()I

    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/util/h;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private d0()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/y;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->e:Lcom/hivemq/client/internal/mqtt/s;

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->f:Lcom/hivemq/client/internal/mqtt/q0;

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/16 v0, 0x75b

    .line 17
    return v0

    .line 18
    :cond_1
    const/16 v0, 0x50

    .line 20
    return v0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->f:Lcom/hivemq/client/internal/mqtt/q0;

    .line 23
    if-nez v0, :cond_3

    .line 25
    const/16 v0, 0x22b3

    .line 27
    return v0

    .line 28
    :cond_3
    const/16 v0, 0x1bb

    .line 30
    return v0
.end method

.method private l0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 25
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 27
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 34
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private s0(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->a:Ljava/net/InetSocketAddress;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/y;->c:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->a:Ljava/net/InetSocketAddress;

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method Z()Lcom/hivemq/client/internal/mqtt/u;
    .locals 9
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lcom/hivemq/client/internal/mqtt/u;

    .line 3
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/y;->c0()Ljava/net/InetSocketAddress;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 9
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/y;->e:Lcom/hivemq/client/internal/mqtt/s;

    .line 11
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/y;->f:Lcom/hivemq/client/internal/mqtt/q0;

    .line 13
    iget-object v5, p0, Lcom/hivemq/client/internal/mqtt/y;->g:Lcom/hivemq/client/internal/mqtt/z;

    .line 15
    iget v6, p0, Lcom/hivemq/client/internal/mqtt/y;->h:I

    .line 17
    iget v7, p0, Lcom/hivemq/client/internal/mqtt/y;->i:I

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/hivemq/client/internal/mqtt/u;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/hivemq/client/internal/mqtt/s;Lcom/hivemq/client/internal/mqtt/q0;Lcom/hivemq/client/internal/mqtt/z;II)V

    .line 23
    return-object v8
.end method

.method public e0(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/y;
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
    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/y;->l0()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 9
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/y;->b0()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/y;->a0(Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public f0(Ljava/net/InetAddress;)Lcom/hivemq/client/internal/mqtt/y;
    .locals 2
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
    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/y;->l0()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 9
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/y;->b0()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 16
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public g0(Ljava/net/InetSocketAddress;)Lcom/hivemq/client/internal/mqtt/y;
    .locals 0
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
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->a0(Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public h0(I)Lcom/hivemq/client/internal/mqtt/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 16
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 27
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 29
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 37
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 42
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-direct {v1, v0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 54
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public i0(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/y;
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
    const-string v0, "\u958f"

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
    const-string v7, "\u9590"

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
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/y;->i:I

    .line 24
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public j0(Le9/q;)Lcom/hivemq/client/internal/mqtt/y;
    .locals 2
    .param p1    # Le9/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/z;

    .line 3
    const-string v1, "\u9591"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hivemq/client/internal/mqtt/z;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->g:Lcom/hivemq/client/internal/mqtt/z;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k0()Lcom/hivemq/client/internal/mqtt/a0$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/a0$c<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/a0$c;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/y;->g:Lcom/hivemq/client/internal/mqtt/z;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/v;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/v;-><init>(Lcom/hivemq/client/internal/mqtt/y;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/a0$c;-><init>(Lcom/hivemq/client/internal/mqtt/z;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method abstract m0()Lcom/hivemq/client/internal/mqtt/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public n0(Ljava/net/InetSocketAddress;)Lcom/hivemq/client/internal/mqtt/y;
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
    const-string v0, "\u9592"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->a:Ljava/net/InetSocketAddress;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o0(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/y;
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
    const-string v0, "\u9593"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->s0(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p0(Ljava/net/InetAddress;)Lcom/hivemq/client/internal/mqtt/y;
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
    const-string v0, "\u9594"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/y;->s0(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public q0(I)Lcom/hivemq/client/internal/mqtt/y;
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
    const-string v0, "\u9595"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->p(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/y;->c:I

    .line 9
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->a:Ljava/net/InetSocketAddress;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->b:Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->a:Ljava/net/InetSocketAddress;

    .line 24
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->b:Ljava/lang/Object;

    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->a:Ljava/net/InetSocketAddress;

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method r0(Lcom/hivemq/client/internal/mqtt/u;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/u;->o()Ljava/net/InetSocketAddress;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->a:Ljava/net/InetSocketAddress;

    .line 7
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/u;->g()Ljava/net/InetSocketAddress;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->d:Ljava/net/InetSocketAddress;

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/u;->i()Lcom/hivemq/client/internal/mqtt/s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->e:Lcom/hivemq/client/internal/mqtt/s;

    .line 19
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/u;->j()Lcom/hivemq/client/internal/mqtt/q0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->f:Lcom/hivemq/client/internal/mqtt/q0;

    .line 25
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/u;->h()Lcom/hivemq/client/internal/mqtt/z;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->g:Lcom/hivemq/client/internal/mqtt/z;

    .line 31
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/u;->e()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/y;->h:I

    .line 37
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/u;->a()I

    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/y;->i:I

    .line 43
    return-void
.end method

.method public t0(JLjava/util/concurrent/TimeUnit;)Lcom/hivemq/client/internal/mqtt/y;
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
    const-string v0, "\u9596"

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
    const-string v7, "\u9597"

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
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/y;->h:I

    .line 24
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public u0()Lcom/hivemq/client/internal/mqtt/t$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/t$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/t$b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/y;->e:Lcom/hivemq/client/internal/mqtt/s;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/w;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/w;-><init>(Lcom/hivemq/client/internal/mqtt/y;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/t$b;-><init>(Lcom/hivemq/client/internal/mqtt/s;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method public v0(Le9/i;)Lcom/hivemq/client/internal/mqtt/y;
    .locals 2
    .param p1    # Le9/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/i;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/s;

    .line 3
    const-string v1, "\u9598"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hivemq/client/internal/mqtt/s;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->e:Lcom/hivemq/client/internal/mqtt/s;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public w0()Lcom/hivemq/client/internal/mqtt/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/s;->i:Lcom/hivemq/client/internal/mqtt/s;

    .line 3
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->e:Lcom/hivemq/client/internal/mqtt/s;

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x0(Le9/v;)Lcom/hivemq/client/internal/mqtt/y;
    .locals 2
    .param p1    # Le9/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/v;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/q0;

    .line 3
    const-string v1, "\u9599"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hivemq/client/internal/mqtt/q0;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/y;->f:Lcom/hivemq/client/internal/mqtt/q0;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public y0()Lcom/hivemq/client/internal/mqtt/r0$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/r0$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/r0$b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/y;->f:Lcom/hivemq/client/internal/mqtt/q0;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/x;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/x;-><init>(Lcom/hivemq/client/internal/mqtt/y;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/r0$b;-><init>(Lcom/hivemq/client/internal/mqtt/q0;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method public z0()Lcom/hivemq/client/internal/mqtt/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/q0;->k:Lcom/hivemq/client/internal/mqtt/q0;

    .line 3
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/y;->f:Lcom/hivemq/client/internal/mqtt/q0;

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/y;->m0()Lcom/hivemq/client/internal/mqtt/y;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
