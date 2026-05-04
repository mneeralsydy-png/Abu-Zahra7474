.class public Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$a;
.super Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;
.source "MqttClientInterceptorsBuilder.java"

# interfaces
.implements Laa/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b<",
        "Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$a;",
        ">;",
        "Laa/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;-><init>(Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Laa/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b;->g()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$a;->m()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m()Lcom/hivemq/client/internal/mqtt/advanced/interceptor/b$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
