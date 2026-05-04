.class public abstract Lcom/hivemq/client/internal/mqtt/advanced/c;
.super Ljava/lang/Object;
.source "MqttClientAdvancedConfigBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/advanced/c$b;,
        Lcom/hivemq/client/internal/mqtt/advanced/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/hivemq/client/internal/mqtt/advanced/c<",
        "TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;
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

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/advanced/a;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/advanced/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/advanced/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/c;->a:Z

    .line 4
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/advanced/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/c;->b:Z

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/advanced/a;->g()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    move-result-object p1

    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/advanced/c;->c:Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    return-void
.end method


# virtual methods
.method public g(Z)Lcom/hivemq/client/internal/mqtt/advanced/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/advanced/c;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/c;->k()Lcom/hivemq/client/internal/mqtt/advanced/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lcom/hivemq/client/internal/mqtt/advanced/a;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 3
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/advanced/c;->a:Z

    .line 5
    iget-boolean v2, p0, Lcom/hivemq/client/internal/mqtt/advanced/c;->b:Z

    .line 7
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/advanced/c;->c:Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/hivemq/client/internal/mqtt/advanced/a;-><init>(ZZLcom/hivemq/client/internal/mqtt/advanced/interceptor/a;)V

    .line 12
    return-object v0
.end method

.method public i(Laa/a;)Lcom/hivemq/client/internal/mqtt/advanced/c;
    .locals 2
    .param p1    # Laa/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a;",
            ")TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 3
    const-string v1, "\u9434"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/hivemq/client/internal/util/e;->j(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/advanced/c;->c:Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 13
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/c;->k()Lcom/hivemq/client/internal/mqtt/advanced/c;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/advanced/c;->c:Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 5
    new-instance v2, Lcom/hivemq/client/internal/mqtt/advanced/b;

    .line 7
    invoke-direct {v2, p0}, Lcom/hivemq/client/internal/mqtt/advanced/b;-><init>(Lcom/hivemq/client/internal/mqtt/advanced/c;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$b;-><init>(Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;Ljava/util/function/Function;)V

    .line 13
    return-object v0
.end method

.method abstract k()Lcom/hivemq/client/internal/mqtt/advanced/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public l(Z)Lcom/hivemq/client/internal/mqtt/advanced/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/advanced/c;->b:Z

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/c;->k()Lcom/hivemq/client/internal/mqtt/advanced/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
