.class public Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$c;
.super Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;
.source "Mqtt3UnsubscribeViewBuilder.java"

# interfaces
.implements Lw9/b$c$a;
.implements Lw9/b$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e<",
        "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$c<",
        "TP;>;>;",
        "Lw9/b$c$a<",
        "TP;>;",
        "Lw9/b$c$b<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/a;",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 0
    .param p1    # Ljava/util/function/Function;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/a;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$c;->b:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method A()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$c<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public b()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$c;->b:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e;->t()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
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
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$c;->A()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
