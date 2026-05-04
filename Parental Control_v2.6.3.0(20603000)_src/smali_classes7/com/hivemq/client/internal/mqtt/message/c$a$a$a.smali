.class public abstract Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;
.super Lcom/hivemq/client/internal/mqtt/message/c$a$a;
.source "MqttMessageWithUserProperties.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/message/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/c$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lga/c;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/message/c$a$a<",
        "TR;>;",
        "Lcom/hivemq/client/internal/mqtt/message/b$a;"
    }
.end annotation


# instance fields
.field private final l:I


# direct methods
.method protected constructor <init>(ILga/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V
    .locals 0
    .param p2    # Lga/c;
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
            "(ITR;",
            "Lcom/hivemq/client/internal/mqtt/datatypes/o;",
            "Lcom/hivemq/client/internal/mqtt/datatypes/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/message/c$a$a;-><init>(Lga/c;Lcom/hivemq/client/internal/mqtt/datatypes/o;Lcom/hivemq/client/internal/mqtt/datatypes/k;)V

    .line 4
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;->l:I

    .line 6
    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;->l:I

    .line 3
    return v0
.end method

.method protected L()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u7b0b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/c$a$a$a;->l:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u7b0c"

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
