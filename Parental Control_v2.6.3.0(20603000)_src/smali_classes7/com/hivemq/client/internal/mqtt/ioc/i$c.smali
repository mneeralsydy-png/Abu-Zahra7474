.class final Lcom/hivemq/client/internal/mqtt/ioc/i$c;
.super Ljava/lang/Object;
.source "DaggerSingletonComponent.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/ioc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/ioc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/hivemq/client/internal/mqtt/o;

.field final synthetic b:Lcom/hivemq/client/internal/mqtt/ioc/i;


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/ioc/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$c;->b:Lcom/hivemq/client/internal/mqtt/ioc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/ioc/i;Lcom/hivemq/client/internal/mqtt/ioc/i$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/ioc/i$c;-><init>(Lcom/hivemq/client/internal/mqtt/ioc/i;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/hivemq/client/internal/mqtt/ioc/a;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$c;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 3
    const-class v1, Lcom/hivemq/client/internal/mqtt/o;

    .line 5
    invoke-static {v0, v1}, Ldagger/internal/s;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 10
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$c;->b:Lcom/hivemq/client/internal/mqtt/ioc/i;

    .line 12
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$c;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/hivemq/client/internal/mqtt/ioc/i$d;-><init>(Lcom/hivemq/client/internal/mqtt/ioc/i;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/ioc/i$a;)V

    .line 18
    return-object v0
.end method

.method public b(Lcom/hivemq/client/internal/mqtt/o;)Lcom/hivemq/client/internal/mqtt/ioc/a$a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$c;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    return-object p0
.end method

.method public c(Lcom/hivemq/client/internal/mqtt/o;)Lcom/hivemq/client/internal/mqtt/ioc/i$c;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$c;->a:Lcom/hivemq/client/internal/mqtt/o;

    .line 6
    return-object p0
.end method
