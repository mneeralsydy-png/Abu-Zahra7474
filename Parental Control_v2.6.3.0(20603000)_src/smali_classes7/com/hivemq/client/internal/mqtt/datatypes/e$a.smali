.class public abstract Lcom/hivemq/client/internal/mqtt/datatypes/e$a;
.super Lcom/hivemq/client/internal/mqtt/datatypes/e;
.source "MqttTopicFilterImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/datatypes/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/datatypes/e$a<",
        "TB;>;>",
        "Lcom/hivemq/client/internal/mqtt/datatypes/e<",
        "TB;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/d;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/e;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/d;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j()Lcom/hivemq/client/internal/mqtt/datatypes/d;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e;->a:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "\u94ae"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e;->a:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    xor-int/2addr v1, v2

    .line 25
    const-string v2, "\u94af"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->A(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
