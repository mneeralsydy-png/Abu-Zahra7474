.class public abstract Lcom/hivemq/client/internal/mqtt/message/c$a;
.super Lcom/hivemq/client/internal/mqtt/message/c;
.source "MqttMessageWithUserProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/c$a$b;,
        Lcom/hivemq/client/internal/mqtt/message/c$a$a;
    }
.end annotation


# instance fields
.field private final j:Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/datatypes/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/hivemq/client/internal/mqtt/message/c;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/c$a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 6
    return-void
.end method


# virtual methods
.method protected K()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/c;->K()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/c$a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method protected L()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/c$a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/c;->L()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u7b09"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/c$a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "\u7b0a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/c;->L()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/hivemq/client/internal/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method

.method public M()Lcom/hivemq/client/internal/mqtt/datatypes/o;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/c$a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    return-object v0
.end method

.method protected N(Lcom/hivemq/client/internal/mqtt/message/c$a;)Z
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/c;->J(Lcom/hivemq/client/internal/mqtt/message/c;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/c$a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 9
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/c$a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public f()Ljava/util/Optional;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/c$a;->j:Lcom/hivemq/client/internal/mqtt/datatypes/o;

    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
