.class public abstract Lcom/hivemq/client/internal/mqtt/datatypes/g;
.super Ljava/lang/Object;
.source "MqttTopicImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/datatypes/g$b;,
        Lcom/hivemq/client/internal/mqtt/datatypes/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/datatypes/g<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/StringBuilder;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/f;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/o;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/g;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/g;
    .locals 2
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
    const-string v0, "\u94ba"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/g;->a:Ljava/lang/StringBuilder;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/g;->a:Ljava/lang/StringBuilder;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x2f

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/g;->f()Lcom/hivemq/client/internal/mqtt/datatypes/g;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public e()Lcom/hivemq/client/internal/mqtt/datatypes/f;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/g;->a:Ljava/lang/StringBuilder;

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
    const-string v2, "\u94bb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/g;->a:Ljava/lang/StringBuilder;

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
    const-string v2, "\u94bc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/hivemq/client/internal/util/e;->m(ZLjava/lang/String;)V

    .line 30
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/f;->u(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/f;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method abstract f()Lcom/hivemq/client/internal/mqtt/datatypes/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
