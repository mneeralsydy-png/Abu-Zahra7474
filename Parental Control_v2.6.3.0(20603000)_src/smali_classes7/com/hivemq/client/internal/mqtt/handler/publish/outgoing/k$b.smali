.class Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$b;
.super Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;
.source "MqttPubRelWithFlow.java"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private f:I


# direct methods
.method constructor <init>(La9/a;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;)V
    .locals 0
    .param p1    # La9/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;-><init>(La9/a;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$b;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$b;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method
