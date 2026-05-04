.class public Lcom/hivemq/client/internal/mqtt/message/publish/g;
.super Ljava/lang/Object;
.source "MqttPublishResult.java"

# interfaces
.implements Lma/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/publish/g$b;,
        Lcom/hivemq/client/internal/mqtt/message/publish/g$c;,
        Lcom/hivemq/client/internal/mqtt/message/publish/g$d;,
        Lcom/hivemq/client/internal/mqtt/message/publish/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/message/publish/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/g;->a:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/message/publish/g;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lma/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/g;->i()Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 4
    move-result-object v0

    .line 5
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
    instance-of v1, p1, Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 13
    invoke-virtual {p1, p0}, Lcom/hivemq/client/internal/mqtt/message/publish/g;->h(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/g;->a:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 21
    iget-object v3, p1, Lcom/hivemq/client/internal/mqtt/message/publish/g;->a:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 23
    invoke-virtual {v1, v3}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/g;->b:Ljava/lang/Throwable;

    .line 31
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/publish/g;->b:Ljava/lang/Throwable;

    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    return v0
.end method

.method public f()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/g;->b:Ljava/lang/Throwable;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected h(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of p1, p1, Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/g;->a:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/g;->b:Ljava/lang/Throwable;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public i()Lcom/hivemq/client/internal/mqtt/message/publish/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/g;->a:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/publish/g;->b:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u965a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/g;->a:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/publish/g;->b:Ljava/lang/Throwable;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, ""

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\u965b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/publish/g;->b:Ljava/lang/Throwable;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u965c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/publish/g;->k()Ljava/lang/String;

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
