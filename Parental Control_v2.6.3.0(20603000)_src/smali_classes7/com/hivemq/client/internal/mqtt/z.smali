.class public Lcom/hivemq/client/internal/mqtt/z;
.super Ljava/lang/Object;
.source "MqttProxyConfigImpl.java"

# interfaces
.implements Le9/q;


# instance fields
.field private final f:Le9/t;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/net/InetSocketAddress;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final j:I


# direct methods
.method constructor <init>(Le9/t;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Le9/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/z;->f:Le9/t;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/z;->g:Ljava/net/InetSocketAddress;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/z;->h:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/z;->i:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/hivemq/client/internal/mqtt/z;->j:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/z;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c()Le9/r;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/z;->g()Lcom/hivemq/client/internal/mqtt/a0$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/z;->j:I

    .line 3
    return v0
.end method

.method public e()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/z;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/z;

    .line 13
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/z;->f:Le9/t;

    .line 15
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/z;->f:Le9/t;

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/z;->g:Ljava/net/InetSocketAddress;

    .line 21
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/z;->g:Ljava/net/InetSocketAddress;

    .line 23
    invoke-virtual {v1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/z;->h:Ljava/lang/String;

    .line 31
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/z;->h:Ljava/lang/String;

    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/z;->i:Ljava/lang/String;

    .line 41
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/z;->i:Ljava/lang/String;

    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/z;->j:I

    .line 51
    iget p1, p1, Lcom/hivemq/client/internal/mqtt/z;->j:I

    .line 53
    if-ne v1, p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    return v0
.end method

.method public f()Ljava/net/InetSocketAddress;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/z;->g:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public g()Lcom/hivemq/client/internal/mqtt/a0$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/a0$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/a0;-><init>(Lcom/hivemq/client/internal/mqtt/z;)V

    .line 6
    return-object v0
.end method

.method public getProtocol()Le9/t;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/z;->f:Le9/t;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/z;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/z;->f:Le9/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/z;->g:Ljava/net/InetSocketAddress;

    .line 11
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/z;->h:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/z;->i:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/z;->j:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/z;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method
