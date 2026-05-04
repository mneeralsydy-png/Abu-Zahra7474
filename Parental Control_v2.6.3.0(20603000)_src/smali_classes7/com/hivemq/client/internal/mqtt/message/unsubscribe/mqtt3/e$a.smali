.class public Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$a;
.super Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;
.source "Mqtt3UnsubscribeViewBuilder.java"

# interfaces
.implements Lw9/b$a;
.implements Lw9/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e<",
        "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$a;",
        ">;",
        "Lw9/b$a;",
        "Lw9/b$e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/a;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;-><init>(Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/a;)V

    return-void
.end method


# virtual methods
.method A()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$a;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic a()Lw9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;->t()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Lu9/a;)Lw9/c;
    .locals 0
    .param p1    # Lu9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;->v(Lu9/a;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw9/c;

    .line 7
    return-object p1
.end method

.method public e(Lf9/h;)Lw9/c;
    .locals 0
    .param p1    # Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;->o(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/String;)Lw9/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;->p(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic g(Ljava/util/stream/Stream;)Lw9/c;
    .locals 0
    .param p1    # Ljava/util/stream/Stream;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;->r(Ljava/util/stream/Stream;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw9/c;

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lw9/c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;->p(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i()Lf9/i$c;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;->x()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j(Lf9/h;)Lw9/c;
    .locals 0
    .param p1    # Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;->o(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic l(Ljava/util/Collection;)Lw9/c;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;->q(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic m([Lf9/h;)Lw9/c;
    .locals 0
    .param p1    # [Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;->s([Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lw9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic n()Lf9/i$c;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;->d()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic w()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$a;->A()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
