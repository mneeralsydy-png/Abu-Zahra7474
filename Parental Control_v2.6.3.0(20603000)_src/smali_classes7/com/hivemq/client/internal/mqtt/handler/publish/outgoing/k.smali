.class abstract Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;
.super Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;
.source "MqttPubRelWithFlow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$a;,
        Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k$b;
    }
.end annotation


# instance fields
.field private final e:La9/a;
    .annotation build Ljj/l;
    .end annotation
.end field


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
    invoke-direct {p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/j;-><init>(Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;)V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;->e:La9/a;

    .line 6
    return-void
.end method


# virtual methods
.method d()La9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/k;->e:La9/a;

    .line 3
    return-object v0
.end method
