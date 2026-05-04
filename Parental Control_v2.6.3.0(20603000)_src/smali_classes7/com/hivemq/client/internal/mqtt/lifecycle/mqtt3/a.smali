.class public Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/a;
.super Ljava/lang/Object;
.source "Mqtt3ClientConnectedContextView.java"

# interfaces
.implements Li9/a;


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/mqtt3/p;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/mqtt3/p;Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/mqtt3/p;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/a;->a:Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/a;->b:Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/a;->c:Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;

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
    new-instance v0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/a;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/p;-><init>(Lcom/hivemq/client/internal/mqtt/o;)V

    .line 8
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->x(Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->l(Lcom/hivemq/client/internal/mqtt/message/connect/connack/a;)Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/a;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/p;Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;)V

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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/a;->b()Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lh9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/a;->b()Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/hivemq/client/internal/mqtt/mqtt3/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/a;->a:Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    .line 3
    return-object v0
.end method

.method public c()Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/a;->c:Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;

    .line 3
    return-object v0
.end method

.method public d()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/a;->b:Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 3
    return-object v0
.end method

.method public bridge synthetic j()Ll9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/a;->d()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Lm9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/a;->c()Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
