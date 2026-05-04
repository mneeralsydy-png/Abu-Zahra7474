.class public Lcom/hivemq/client/internal/mqtt/u;
.super Ljava/lang/Object;
.source "MqttClientTransportConfigImpl.java"

# interfaces
.implements Le9/m;


# static fields
.field public static final j:Lcom/hivemq/client/internal/mqtt/u;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final c:Ljava/net/InetSocketAddress;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/net/InetSocketAddress;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final e:Lcom/hivemq/client/internal/mqtt/s;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final f:Lcom/hivemq/client/internal/mqtt/q0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final g:Lcom/hivemq/client/internal/mqtt/z;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v8, Lcom/hivemq/client/internal/mqtt/u;

    .line 3
    const-string v0, "\u96d2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const/16 v1, 0x75b

    .line 7
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/util/h;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 10
    move-result-object v1

    .line 11
    const/16 v6, 0x2710

    .line 13
    const v7, 0xea60

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v8

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/hivemq/client/internal/mqtt/u;-><init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/hivemq/client/internal/mqtt/s;Lcom/hivemq/client/internal/mqtt/q0;Lcom/hivemq/client/internal/mqtt/z;II)V

    .line 24
    sput-object v8, Lcom/hivemq/client/internal/mqtt/u;->j:Lcom/hivemq/client/internal/mqtt/u;

    .line 26
    return-void
.end method

.method constructor <init>(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcom/hivemq/client/internal/mqtt/s;Lcom/hivemq/client/internal/mqtt/q0;Lcom/hivemq/client/internal/mqtt/z;II)V
    .locals 0
    .param p1    # Ljava/net/InetSocketAddress;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/s;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lcom/hivemq/client/internal/mqtt/q0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lcom/hivemq/client/internal/mqtt/z;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/u;->c:Ljava/net/InetSocketAddress;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/u;->d:Ljava/net/InetSocketAddress;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/u;->e:Lcom/hivemq/client/internal/mqtt/s;

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/u;->f:Lcom/hivemq/client/internal/mqtt/q0;

    .line 12
    iput-object p5, p0, Lcom/hivemq/client/internal/mqtt/u;->g:Lcom/hivemq/client/internal/mqtt/z;

    .line 14
    iput p6, p0, Lcom/hivemq/client/internal/mqtt/u;->h:I

    .line 16
    iput p7, p0, Lcom/hivemq/client/internal/mqtt/u;->i:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/u;->i:I

    .line 3
    return v0
.end method

.method public bridge synthetic c()Le9/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/u;->f()Lcom/hivemq/client/internal/mqtt/y$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Le9/q;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/u;->g:Lcom/hivemq/client/internal/mqtt/z;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/u;->h:I

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/u;

    .line 13
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/u;->c:Ljava/net/InetSocketAddress;

    .line 15
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/u;->c:Ljava/net/InetSocketAddress;

    .line 17
    invoke-virtual {v1, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/u;->d:Ljava/net/InetSocketAddress;

    .line 25
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/u;->d:Ljava/net/InetSocketAddress;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/u;->e:Lcom/hivemq/client/internal/mqtt/s;

    .line 35
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/u;->e:Lcom/hivemq/client/internal/mqtt/s;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/u;->f:Lcom/hivemq/client/internal/mqtt/q0;

    .line 45
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/u;->f:Lcom/hivemq/client/internal/mqtt/q0;

    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/u;->g:Lcom/hivemq/client/internal/mqtt/z;

    .line 55
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/u;->g:Lcom/hivemq/client/internal/mqtt/z;

    .line 57
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/u;->h:I

    .line 65
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/u;->h:I

    .line 67
    if-ne v1, v3, :cond_2

    .line 69
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/u;->i:I

    .line 71
    iget p1, p1, Lcom/hivemq/client/internal/mqtt/u;->i:I

    .line 73
    if-ne v1, p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v2

    .line 77
    :goto_0
    return v0
.end method

.method public f()Lcom/hivemq/client/internal/mqtt/y$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/y$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/y;-><init>(Lcom/hivemq/client/internal/mqtt/u;)V

    .line 6
    return-object v0
.end method

.method public g()Ljava/net/InetSocketAddress;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/u;->d:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public getLocalAddress()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/u;->d:Ljava/net/InetSocketAddress;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lcom/hivemq/client/internal/mqtt/z;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/u;->g:Lcom/hivemq/client/internal/mqtt/z;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/u;->c:Ljava/net/InetSocketAddress;

    .line 3
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/u;->d:Ljava/net/InetSocketAddress;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/u;->e:Lcom/hivemq/client/internal/mqtt/s;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/u;->f:Lcom/hivemq/client/internal/mqtt/q0;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/u;->g:Lcom/hivemq/client/internal/mqtt/z;

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/u;->h:I

    .line 44
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/u;->i:I

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public i()Lcom/hivemq/client/internal/mqtt/s;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/u;->e:Lcom/hivemq/client/internal/mqtt/s;

    .line 3
    return-object v0
.end method

.method public j()Lcom/hivemq/client/internal/mqtt/q0;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/u;->f:Lcom/hivemq/client/internal/mqtt/q0;

    .line 3
    return-object v0
.end method

.method public k()Ljava/net/InetSocketAddress;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/u;->g:Lcom/hivemq/client/internal/mqtt/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/u;->c:Ljava/net/InetSocketAddress;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/z;->f()Ljava/net/InetSocketAddress;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public n()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Le9/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/u;->e:Lcom/hivemq/client/internal/mqtt/s;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/net/InetSocketAddress;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/u;->c:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method

.method public p()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Le9/v;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/u;->f:Lcom/hivemq/client/internal/mqtt/q0;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
