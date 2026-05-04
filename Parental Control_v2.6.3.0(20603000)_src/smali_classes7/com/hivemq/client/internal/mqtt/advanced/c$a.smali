.class public Lcom/hivemq/client/internal/mqtt/advanced/c$a;
.super Lcom/hivemq/client/internal/mqtt/advanced/c;
.source "MqttClientAdvancedConfigBuilder.java"

# interfaces
.implements Lz9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/advanced/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/advanced/c<",
        "Lcom/hivemq/client/internal/mqtt/advanced/c$a;",
        ">;",
        "Lz9/b;"
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

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/advanced/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/advanced/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/advanced/c;-><init>(Lcom/hivemq/client/internal/mqtt/advanced/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lz9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/advanced/c;->h()Lcom/hivemq/client/internal/mqtt/advanced/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/advanced/c$a;->m()Lcom/hivemq/client/internal/mqtt/advanced/c$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m()Lcom/hivemq/client/internal/mqtt/advanced/c$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method
