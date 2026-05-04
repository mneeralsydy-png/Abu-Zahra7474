.class public abstract Lcom/hivemq/client/internal/mqtt/message/c$a$b;
.super Lcom/hivemq/client/internal/mqtt/message/c$a;
.source "MqttMessageWithUserProperties.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/message/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lga/c;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/message/c$a;",
        "Lcom/hivemq/client/internal/mqtt/message/b$a;"
    }
.end annotation


# instance fields
.field private final k:I

.field private final l:Lcom/hivemq/client/internal/util/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(ILcom/hivemq/client/internal/util/collections/k;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V
    .locals 0
    .param p2    # Lcom/hivemq/client/internal/util/collections/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/datatypes/o;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Lcom/hivemq/client/internal/mqtt/datatypes/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TR;>;",
            "Lcom/hivemq/client/internal/mqtt/datatypes/o;",
            "Lcom/hivemq/client/internal/mqtt/datatypes/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Lcom/hivemq/client/internal/mqtt/message/c$a;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 4
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->k:I

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->l:Lcom/hivemq/client/internal/util/collections/k;

    .line 8
    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->k:I

    .line 3
    return v0
.end method

.method protected K()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/c$a;->K()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->l:Lcom/hivemq/client/internal/util/collections/k;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u95ef"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->k:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u95f0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/c$a;->L()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/hivemq/client/internal/util/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public O()Lcom/hivemq/client/internal/util/collections/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->l:Lcom/hivemq/client/internal/util/collections/k;

    .line 3
    return-object v0
.end method

.method protected P(Lcom/hivemq/client/internal/mqtt/message/c$a$b;)Z
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c$a$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/message/c$a$b<",
            "TR;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/c$a;->N(Lcom/hivemq/client/internal/mqtt/message/c$a;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->l:Lcom/hivemq/client/internal/util/collections/k;

    .line 9
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/message/c$a$b;->l:Lcom/hivemq/client/internal/util/collections/k;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
