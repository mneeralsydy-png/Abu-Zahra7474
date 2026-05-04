.class public Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;
.super Ljava/lang/Object;
.source "MqttDisconnectEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/handler/disconnect/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lg9/i;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lg9/i;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lg9/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;->a:Ljava/lang/Throwable;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;->b:Lg9/i;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;->a:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method b()Lcom/hivemq/client/internal/mqtt/message/disconnect/a;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;->a:Ljava/lang/Throwable;

    .line 3
    instance-of v1, v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;

    .line 9
    invoke-virtual {v0}, Lcom/hivemq/client/mqtt/mqtt5/exceptions/Mqtt5DisconnectException;->e()Lka/a;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public c()Lg9/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;->b:Lg9/i;

    .line 3
    return-object v0
.end method
