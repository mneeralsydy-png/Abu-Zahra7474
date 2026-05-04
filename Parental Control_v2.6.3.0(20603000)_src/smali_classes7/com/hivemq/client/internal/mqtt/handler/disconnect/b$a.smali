.class Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;
.super Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;
.source "MqttDisconnectEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Lcom/hivemq/client/internal/rx/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/disconnect/a;Lcom/hivemq/client/internal/rx/a;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/rx/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 3
    const-string v1, "\u9513"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;-><init>(Lka/a;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lg9/i;->USER:Lg9/i;

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;-><init>(Ljava/lang/Throwable;Lg9/i;)V

    .line 13
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;->c:Lcom/hivemq/client/internal/rx/a;

    .line 15
    return-void
.end method


# virtual methods
.method public d()Lcom/hivemq/client/internal/rx/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;->c:Lcom/hivemq/client/internal/rx/a;

    .line 3
    return-object v0
.end method
