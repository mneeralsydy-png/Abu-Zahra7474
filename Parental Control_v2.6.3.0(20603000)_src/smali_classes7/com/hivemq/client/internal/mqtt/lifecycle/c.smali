.class public Lcom/hivemq/client/internal/mqtt/lifecycle/c;
.super Ljava/lang/Object;
.source "MqttClientConnectedContextImpl.java"

# interfaces
.implements Lfa/a;


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/c;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/c;->b:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/c;->c:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 10
    return-void
.end method

.method public static e(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)Lg9/d;
    .locals 2
    .param p0    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/connect/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/o;->v()Le9/u;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le9/u;->MQTT_3_1_1:Le9/u;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/a;->e(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)Lg9/d;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/mqtt/lifecycle/c;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/lifecycle/c;-><init>(Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Le9/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/c;->b()Lcom/hivemq/client/internal/mqtt/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/c;->b()Lcom/hivemq/client/internal/mqtt/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/hivemq/client/internal/mqtt/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/c;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    return-object v0
.end method

.method public c()Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/c;->c:Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 3
    return-object v0
.end method

.method public d()Lcom/hivemq/client/internal/mqtt/message/connect/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/c;->b:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Lia/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/c;->d()Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Lja/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/c;->c()Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
