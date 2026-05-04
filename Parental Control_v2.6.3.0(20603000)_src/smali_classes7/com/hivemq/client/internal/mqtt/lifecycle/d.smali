.class public Lcom/hivemq/client/internal/mqtt/lifecycle/d;
.super Ljava/lang/Object;
.source "MqttClientDisconnectedContextImpl.java"

# interfaces
.implements Lfa/b;


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lg9/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/lang/Throwable;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/hivemq/client/internal/mqtt/lifecycle/g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/lifecycle/g;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lg9/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lcom/hivemq/client/internal/mqtt/lifecycle/g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/d;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/d;->b:Lg9/i;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/d;->c:Ljava/lang/Throwable;

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/d;->d:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 12
    return-void
.end method

.method public static g(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/lifecycle/g;)Lg9/f;
    .locals 2
    .param p0    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lg9/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/lifecycle/g;
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
    invoke-static {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;->g(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/lifecycle/g;)Lg9/f;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/mqtt/lifecycle/d;

    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/lifecycle/d;-><init>(Lcom/hivemq/client/internal/mqtt/o;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/lifecycle/g;)V

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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/d;->e()Lcom/hivemq/client/internal/mqtt/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ly9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/d;->e()Lcom/hivemq/client/internal/mqtt/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lfa/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/d;->f()Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg9/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/d;->f()Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/d;->c:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public d()Lg9/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/d;->b:Lg9/i;

    .line 3
    return-object v0
.end method

.method public e()Lcom/hivemq/client/internal/mqtt/o;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/d;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    return-object v0
.end method

.method public f()Lcom/hivemq/client/internal/mqtt/lifecycle/g;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/d;->d:Lcom/hivemq/client/internal/mqtt/lifecycle/g;

    .line 3
    return-object v0
.end method
