.class public abstract Lcom/hivemq/client/internal/mqtt/datatypes/e;
.super Ljava/lang/Object;
.source "MqttTopicFilterImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/datatypes/e$f;,
        Lcom/hivemq/client/internal/mqtt/datatypes/e$e;,
        Lcom/hivemq/client/internal/mqtt/datatypes/e$d;,
        Lcom/hivemq/client/internal/mqtt/datatypes/e$c;,
        Lcom/hivemq/client/internal/mqtt/datatypes/e$b;,
        Lcom/hivemq/client/internal/mqtt/datatypes/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/datatypes/e<",
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

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/datatypes/d;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/datatypes/e;
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
    const-string v0, "\u94ad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e;->a:Ljava/lang/StringBuilder;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e;->a:Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e;->h()Lcom/hivemq/client/internal/mqtt/datatypes/e;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public g()Lcom/hivemq/client/internal/mqtt/datatypes/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e;->a:Ljava/lang/StringBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e;->a:Ljava/lang/StringBuilder;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x2f

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e;->a:Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x23

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e;->h()Lcom/hivemq/client/internal/mqtt/datatypes/e;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method abstract h()Lcom/hivemq/client/internal/mqtt/datatypes/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public i()Lcom/hivemq/client/internal/mqtt/datatypes/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e;->a:Ljava/lang/StringBuilder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e;->a:Ljava/lang/StringBuilder;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x2f

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/datatypes/e;->a:Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x2b

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/datatypes/e;->h()Lcom/hivemq/client/internal/mqtt/datatypes/e;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
