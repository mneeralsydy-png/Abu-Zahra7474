.class public abstract Lcom/hivemq/client/internal/mqtt/datatypes/e$d;
.super Lcom/hivemq/client/internal/mqtt/datatypes/e;
.source "MqttTopicFilterImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/datatypes/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/datatypes/e$d<",
        "TB;>;>",
        "Lcom/hivemq/client/internal/mqtt/datatypes/e<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/c;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/datatypes/e;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/d;)V

    .line 6
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->N4()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\u94b0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/e;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p2, "\u94b1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j()Lcom/hivemq/client/internal/mqtt/datatypes/c;
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
    const-string v2, "\u94b2"

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
    const-string v2, "\u94b3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;->b:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/c;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/c;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/e$d;
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
    const-string v0, "\u94b4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e;->h()Lcom/hivemq/client/internal/mqtt/datatypes/e;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hivemq/client/internal/mqtt/datatypes/e$d;

    .line 17
    return-object p1
.end method
