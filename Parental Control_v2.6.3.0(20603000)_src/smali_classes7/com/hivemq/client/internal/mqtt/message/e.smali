.class public abstract Lcom/hivemq/client/internal/mqtt/message/e;
.super Ljava/lang/Object;
.source "MqttStatefulMessage.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/message/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/message/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/hivemq/client/internal/mqtt/message/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hivemq/client/internal/mqtt/message/b$b;"
    }
.end annotation


# instance fields
.field private final i:Lcom/hivemq/client/internal/mqtt/message/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/hivemq/client/internal/mqtt/message/c;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/e;->i:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 6
    return-void
.end method


# virtual methods
.method protected J()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u9625"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/message/e;->i:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public a()Lcom/hivemq/client/internal/mqtt/datatypes/k;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/e;->i:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/c;->a()Lcom/hivemq/client/internal/mqtt/datatypes/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Lcom/hivemq/client/internal/mqtt/message/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/e;->i:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 3
    return-object v0
.end method

.method public getType()Lga/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/e;->i:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 3
    invoke-interface {v0}, Lga/a;->getType()Lga/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
