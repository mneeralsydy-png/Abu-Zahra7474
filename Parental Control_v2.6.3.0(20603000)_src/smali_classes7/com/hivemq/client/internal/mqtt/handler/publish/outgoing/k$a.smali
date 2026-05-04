.class Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$a;
.super Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;
.source "MqttPubRelWithFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final f:Lcom/hivemq/client/internal/mqtt/message/publish/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ly8/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/publish/a;Ly8/a;La9/a;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ly8/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # La9/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;-><init>(La9/a;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;)V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$a;->f:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$a;->g:Ly8/a;

    .line 8
    return-void
.end method


# virtual methods
.method e()Ly8/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$a;->g:Ly8/a;

    .line 3
    return-object v0
.end method

.method f()Lcom/hivemq/client/internal/mqtt/message/publish/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$a;->f:Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 3
    return-object v0
.end method
