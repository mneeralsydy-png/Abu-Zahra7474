.class public Lcom/hivemq/client/internal/mqtt/message/unsubscribe/a;
.super Lcom/hivemq/client/internal/mqtt/message/e$a;
.source "MqttStatefulUnsubscribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/e$a<",
        "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;",
        ">;"
    }
.end annotation

.annotation build Ln8/c;
.end annotation


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;I)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/message/e$a;-><init>(Lcom/hivemq/client/internal/mqtt/message/c;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u969a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/e$a;->J()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u969b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
