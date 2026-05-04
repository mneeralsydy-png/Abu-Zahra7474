.class abstract Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;
.super Lcom/hivemq/client/internal/util/collections/n$a;
.source "MqttPubOrRelWithFlow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/util/collections/n$a<",
        "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field d:I


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->c:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;

    .line 6
    return-void
.end method


# virtual methods
.method c()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;->c:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;

    .line 3
    return-object v0
.end method
