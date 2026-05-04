.class public abstract Lcom/hivemq/client/internal/mqtt/message/e$a;
.super Lcom/hivemq/client/internal/mqtt/message/e;
.source "MqttStatefulMessage.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/message/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/hivemq/client/internal/mqtt/message/c;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/message/e<",
        "TM;>;",
        "Lcom/hivemq/client/internal/mqtt/message/b$a;"
    }
.end annotation


# instance fields
.field private final j:I


# direct methods
.method protected constructor <init>(Lcom/hivemq/client/internal/mqtt/message/c;I)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/c;)V

    .line 4
    iput p2, p0, Lcom/hivemq/client/internal/mqtt/message/e$a;->j:I

    .line 6
    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/message/e$a;->j:I

    .line 3
    return v0
.end method

.method protected J()Ljava/lang/String;
    .locals 2
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
    const-string v1, "\u963e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/message/e$a;->j:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
