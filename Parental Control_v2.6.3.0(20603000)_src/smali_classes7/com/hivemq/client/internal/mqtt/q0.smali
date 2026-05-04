.class public Lcom/hivemq/client/internal/mqtt/q0;
.super Ljava/lang/Object;
.source "MqttWebSocketConfigImpl.java"

# interfaces
.implements Le9/v;


# static fields
.field static final k:Lcom/hivemq/client/internal/mqtt/q0;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final i:I

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcom/hivemq/client/internal/mqtt/q0;

    .line 3
    const/16 v4, 0x2710

    .line 5
    sget-object v5, Le9/v;->e:Ljava/util/Map;

    .line 7
    const-string v1, ""

    .line 9
    const-string v2, ""

    .line 11
    const-string v3, "\u96c1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 17
    sput-object v6, Lcom/hivemq/client/internal/mqtt/q0;->k:Lcom/hivemq/client/internal/mqtt/q0;

    .line 19
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/q0;->f:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/q0;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/q0;->h:Ljava/lang/String;

    .line 10
    iput p4, p0, Lcom/hivemq/client/internal/mqtt/q0;->i:I

    .line 12
    iput-object p5, p0, Lcom/hivemq/client/internal/mqtt/q0;->j:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/q0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Le9/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/q0;->h()Lcom/hivemq/client/internal/mqtt/r0$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/q0;->i:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/q0;->h:Ljava/lang/String;

    .line 3
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
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/q0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/q0;

    .line 13
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/q0;->f:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/q0;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/q0;->g:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/q0;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/q0;->h:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/q0;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/q0;->i:I

    .line 45
    iget v3, p1, Lcom/hivemq/client/internal/mqtt/q0;->i:I

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/q0;->j:Ljava/util/Map;

    .line 51
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/q0;->j:Ljava/util/Map;

    .line 53
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, v2

    .line 61
    :goto_0
    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/q0;->j:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/q0;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Lcom/hivemq/client/internal/mqtt/r0$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/r0$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/r0;-><init>(Lcom/hivemq/client/internal/mqtt/q0;)V

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/q0;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/q0;->g:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/q0;->h:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/modifiers/n;->a(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/q0;->i:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/c2;->a(III)I

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/q0;->j:Ljava/util/Map;

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method
