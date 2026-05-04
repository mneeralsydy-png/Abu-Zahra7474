.class public Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;
.super Ljava/lang/Object;
.source "Mqtt3ClientDisconnectedContextView.java"

# interfaces
.implements Li9/b;


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/mqtt3/p;
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

.field private final d:Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/mqtt3/p;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/mqtt3/p;
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
    .param p4    # Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;->a:Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;->b:Lg9/i;

    .line 8
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;->c:Ljava/lang/Throwable;

    .line 10
    iput-object p4, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;->d:Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

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
    new-instance v0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/p;-><init>(Lcom/hivemq/client/internal/mqtt/o;)V

    .line 8
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    move-result-object p0

    .line 12
    new-instance p2, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    .line 14
    invoke-direct {p2, p3}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;-><init>(Lcom/hivemq/client/internal/mqtt/lifecycle/g;)V

    .line 17
    invoke-direct {v0, v1, p1, p0, p2}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/p;Lg9/i;Ljava/lang/Throwable;Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Le9/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;->e()Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lh9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;->e()Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg9/h;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;->f()Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Li9/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;->f()Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;->c:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public d()Lg9/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;->b:Lg9/i;

    .line 3
    return-object v0
.end method

.method public e()Lcom/hivemq/client/internal/mqtt/mqtt3/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;->a:Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    .line 3
    return-object v0
.end method

.method public f()Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/b;->d:Lcom/hivemq/client/internal/mqtt/lifecycle/mqtt3/e;

    .line 3
    return-object v0
.end method
