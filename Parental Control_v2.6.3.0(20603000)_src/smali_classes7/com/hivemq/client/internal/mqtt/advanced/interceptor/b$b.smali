.class public Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$b;
.super Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;
.source "MqttClientInterceptorsBuilder.java"

# interfaces
.implements Laa/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;
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
        "Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b<",
        "Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$b<",
        "TP;>;>;",
        "Laa/b$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;-><init>(Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$b;->e:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lca/a;)Laa/c;
    .locals 0
    .param p1    # Lca/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->i(Lca/a;)Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laa/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Lba/a;)Laa/c;
    .locals 0
    .param p1    # Lba/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->h(Lba/a;)Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laa/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Lba/b;)Laa/c;
    .locals 0
    .param p1    # Lba/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->j(Lba/b;)Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laa/c;

    .line 7
    return-object p1
.end method

.method public e()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$b;->e:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->g()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic f(Lca/b;)Laa/c;
    .locals 0
    .param p1    # Lca/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->k(Lca/b;)Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laa/c;

    .line 7
    return-object p1
.end method

.method bridge synthetic l()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$b;->m()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
