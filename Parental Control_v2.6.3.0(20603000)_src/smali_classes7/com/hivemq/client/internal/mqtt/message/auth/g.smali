.class public Lcom/hivemq/client/internal/mqtt/message/auth/g;
.super Ljava/lang/Object;
.source "MqttSimpleAuth.java"

# interfaces
.implements Lha/f;


# annotations
.annotation build Ln8/c;
.end annotation


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Ljava/nio/ByteBuffer;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/g;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/message/auth/g;->b:Ljava/nio/ByteBuffer;

    .line 8
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/g;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/g;->b:Ljava/nio/ByteBuffer;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\u95e0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/g;->b:Ljava/nio/ByteBuffer;

    .line 17
    if-nez v0, :cond_2

    .line 19
    const-string v0, "\u95e1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "\u95e2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/g;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/util/c;->d(Ljava/nio/ByteBuffer;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/g;->b:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public d()Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/g;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lf9/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/g;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

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
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/auth/g;

    .line 13
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/g;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 15
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/auth/g;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/g;->b:Ljava/nio/ByteBuffer;

    .line 25
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/auth/g;->b:Ljava/nio/ByteBuffer;

    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/auth/g;->a:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/auth/g;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u95e3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/auth/g;->f()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x7d

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
