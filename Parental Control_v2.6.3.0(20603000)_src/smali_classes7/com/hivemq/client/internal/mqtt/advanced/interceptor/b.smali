.class public abstract Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;
.super Ljava/lang/Object;
.source "MqttClientInterceptorsBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$b;,
        Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lba/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Lba/b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Lca/a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Lca/b;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->g()Lba/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->a:Lba/a;

    .line 4
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->e()Lba/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->b:Lba/b;

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->f()Lca/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->c:Lca/a;

    .line 6
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;->d()Lca/b;

    move-result-object p1

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->d:Lca/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public g()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->a:Lba/a;

    .line 5
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->b:Lba/b;

    .line 7
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->c:Lca/a;

    .line 9
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->d:Lca/b;

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;-><init>(Lba/a;Lba/b;Lca/a;Lca/b;)V

    .line 14
    return-object v0
.end method

.method public h(Lba/a;)Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;
    .locals 0
    .param p1    # Lba/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/a;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->a:Lba/a;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->l()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Lca/a;)Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;
    .locals 0
    .param p1    # Lca/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/a;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->c:Lca/a;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->l()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Lba/b;)Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;
    .locals 0
    .param p1    # Lba/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/b;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->b:Lba/b;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->l()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lca/b;)Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;
    .locals 0
    .param p1    # Lca/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/b;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->d:Lca/b;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->l()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method abstract l()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method
