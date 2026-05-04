.class public abstract Lcom/hivemq/client/internal/mqtt/message/c;
.super Ljava/lang/Object;
.source "MqttMessageWithUserProperties.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/message/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/c$a;
    }
.end annotation


# instance fields
.field private final i:Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/k;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/c;->i:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 6
    return-void
.end method


# virtual methods
.method protected J(Lcom/hivemq/client/internal/mqtt/message/c;)Z
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/c;->i:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 3
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/c;->i:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 5
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected K()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/c;->i:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/c;->i:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/k;->f()Lcom/hivemq/client/internal/util/collections/k;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/hivemq/client/internal/util/collections/k;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, ""

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\u7b08"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/c;->i:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public a()Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/c;->i:Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 3
    return-object v0
.end method
