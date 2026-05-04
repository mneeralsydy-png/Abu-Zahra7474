.class final Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;
.super Ljava/lang/Object;
.source "DaggerSingletonComponent.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/ioc/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/ioc/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/hivemq/client/internal/mqtt/message/connect/a;

.field private b:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

.field final synthetic c:Lcom/hivemq/client/internal/mqtt/ioc/i$d;


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/ioc/i$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;->c:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/ioc/i$d;Lcom/hivemq/client/internal/mqtt/ioc/i$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;-><init>(Lcom/hivemq/client/internal/mqtt/ioc/i$d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/hivemq/client/internal/mqtt/ioc/d;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;->a:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 3
    const-class v1, Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 5
    invoke-static {v0, v1}, Ldagger/internal/s;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;->b:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 10
    const-class v1, Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 12
    invoke-static {v0, v1}, Ldagger/internal/s;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;

    .line 17
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;->c:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 19
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;->a:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 21
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;->b:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;-><init>(Lcom/hivemq/client/internal/mqtt/ioc/i$d;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lcom/hivemq/client/internal/mqtt/ioc/i$a;)V

    .line 27
    return-object v0
.end method

.method public b(Lcom/hivemq/client/internal/mqtt/handler/connect/a;)Lcom/hivemq/client/internal/mqtt/ioc/d$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;->b:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 6
    return-object p0
.end method

.method public c(Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lcom/hivemq/client/internal/mqtt/ioc/d$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;->a:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 6
    return-object p0
.end method

.method public d(Lcom/hivemq/client/internal/mqtt/handler/connect/a;)Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;->b:Lcom/hivemq/client/internal/mqtt/handler/connect/a;

    .line 6
    return-object p0
.end method

.method public e(Lcom/hivemq/client/internal/mqtt/message/connect/a;)Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;->a:Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 6
    return-object p0
.end method
