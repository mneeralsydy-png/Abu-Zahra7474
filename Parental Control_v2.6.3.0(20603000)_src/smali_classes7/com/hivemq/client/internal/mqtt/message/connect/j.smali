.class public Lcom/hivemq/client/internal/mqtt/message/connect/j;
.super Lcom/hivemq/client/internal/mqtt/message/e;
.source "MqttStatefulConnect.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/e<",
        "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
        ">;"
    }
.end annotation

.annotation build Ln8/c;
.end annotation


# instance fields
.field private final j:Lcom/hivemq/client/internal/mqtt/datatypes/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final k:Lcom/hivemq/client/internal/mqtt/message/auth/e;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/datatypes/b;Lcom/hivemq/client/internal/mqtt/message/auth/e;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/datatypes/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/message/auth/e;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/c;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/j;->j:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 6
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/message/connect/j;->k:Lcom/hivemq/client/internal/mqtt/message/auth/e;

    .line 8
    return-void
.end method


# virtual methods
.method protected J()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/e;->J()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u9626"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/j;->j:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/connect/j;->k:Lcom/hivemq/client/internal/mqtt/message/auth/e;

    .line 25
    if-nez v1, :cond_0

    .line 27
    const-string v1, ""

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "\u9627"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/message/connect/j;->k:Lcom/hivemq/client/internal/mqtt/message/auth/e;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public K()Lcom/hivemq/client/internal/mqtt/datatypes/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/j;->j:Lcom/hivemq/client/internal/mqtt/datatypes/b;

    .line 3
    return-object v0
.end method

.method public L()Lcom/hivemq/client/internal/mqtt/message/auth/e;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/connect/j;->k:Lcom/hivemq/client/internal/mqtt/message/auth/e;

    .line 3
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
    const-string v1, "\u9628"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/connect/j;->J()Ljava/lang/String;

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
