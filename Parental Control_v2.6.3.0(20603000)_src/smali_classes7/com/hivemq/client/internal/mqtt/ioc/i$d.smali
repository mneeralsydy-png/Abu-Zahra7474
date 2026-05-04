.class final Lcom/hivemq/client/internal/mqtt/ioc/i$d;
.super Ljava/lang/Object;
.source "DaggerSingletonComponent.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/ioc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/ioc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;,
        Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;
    }
.end annotation


# instance fields
.field private a:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/hivemq/client/internal/mqtt/ioc/i;


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/ioc/i;Lcom/hivemq/client/internal/mqtt/o;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->g:Lcom/hivemq/client/internal/mqtt/ioc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2}, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->g(Lcom/hivemq/client/internal/mqtt/o;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/ioc/i;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/ioc/i$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/ioc/i$d;-><init>(Lcom/hivemq/client/internal/mqtt/ioc/i;Lcom/hivemq/client/internal/mqtt/o;)V

    return-void
.end method

.method static synthetic e(Lcom/hivemq/client/internal/mqtt/ioc/i$d;)Lmh/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->f:Lmh/c;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/hivemq/client/internal/mqtt/ioc/i$d;)Lmh/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->a:Lmh/c;

    .line 3
    return-object p0
.end method

.method private g(Lcom/hivemq/client/internal/mqtt/o;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Ldagger/internal/l;->a(Ljava/lang/Object;)Ldagger/internal/h;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->a:Lmh/c;

    .line 7
    invoke-static {}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/g;->a()Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/g;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->b:Lmh/c;

    .line 17
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->a:Lmh/c;

    .line 19
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/l;

    .line 21
    invoke-direct {v1, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/subscribe/l;-><init>(Lmh/c;Lmh/c;)V

    .line 24
    invoke-static {v1}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->c:Lmh/c;

    .line 30
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->a:Lmh/c;

    .line 32
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->b:Lmh/c;

    .line 34
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/k;

    .line 36
    invoke-direct {v1, p1, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/k;-><init>(Lmh/c;Lmh/c;)V

    .line 39
    invoke-static {v1}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->d:Lmh/c;

    .line 45
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->a:Lmh/c;

    .line 47
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/i;

    .line 49
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/i;-><init>(Lmh/c;)V

    .line 52
    invoke-static {v0}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->e:Lmh/c;

    .line 58
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->c:Lmh/c;

    .line 60
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->d:Lmh/c;

    .line 62
    new-instance v2, Lcom/hivemq/client/internal/mqtt/handler/l;

    .line 64
    invoke-direct {v2, v0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/l;-><init>(Lmh/c;Lmh/c;Lmh/c;)V

    .line 67
    invoke-static {v2}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->f:Lmh/c;

    .line 73
    return-void
.end method


# virtual methods
.method public a()Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->c:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/subscribe/k;

    .line 9
    return-object v0
.end method

.method public b()Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->e:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;

    .line 9
    return-object v0
.end method

.method public c()Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->d:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;

    .line 9
    return-object v0
.end method

.method public d()Lcom/hivemq/client/internal/mqtt/ioc/d$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/internal/mqtt/ioc/i$d$a;-><init>(Lcom/hivemq/client/internal/mqtt/ioc/i$d;Lcom/hivemq/client/internal/mqtt/ioc/i$a;)V

    .line 7
    return-object v0
.end method
