.class public Lcom/hivemq/client/internal/mqtt/advanced/c$b;
.super Lcom/hivemq/client/internal/mqtt/advanced/c;
.source "MqttClientAdvancedConfigBuilder.java"

# interfaces
.implements Lz9/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/advanced/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/advanced/c<",
        "Lcom/hivemq/client/internal/mqtt/advanced/c$b<",
        "TP;>;>;",
        "Lz9/b$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/advanced/a;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/advanced/a;Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/advanced/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/advanced/a;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/advanced/a;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/advanced/c;-><init>(Lcom/hivemq/client/internal/mqtt/advanced/a;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/advanced/c$b;->d:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Z)Lz9/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/advanced/c;->g(Z)Lcom/hivemq/client/internal/mqtt/advanced/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz9/c;

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/c$b;->d:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/c;->h()Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic d(Z)Lz9/c;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/advanced/c;->l(Z)Lcom/hivemq/client/internal/mqtt/advanced/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e()Laa/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/advanced/c;->j()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Laa/a;)Lz9/c;
    .locals 0
    .param p1    # Laa/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/advanced/c;->i(Laa/a;)Lcom/hivemq/client/internal/mqtt/advanced/c;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz9/c;

    .line 7
    return-object p1
.end method

.method bridge synthetic k()Lcom/hivemq/client/internal/mqtt/advanced/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/c$b;->m()Lcom/hivemq/client/internal/mqtt/advanced/c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m()Lcom/hivemq/client/internal/mqtt/advanced/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/advanced/c$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
