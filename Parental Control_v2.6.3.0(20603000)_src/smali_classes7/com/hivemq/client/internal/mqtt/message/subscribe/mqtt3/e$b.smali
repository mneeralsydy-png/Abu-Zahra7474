.class public Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;
.super Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;
.source "Mqtt3SubscribeViewBuilder.java"

# interfaces
.implements Lu9/b$b$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;
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
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e<",
        "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b<",
        "TP;>;>;",
        "Lu9/b$b$b$a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;",
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
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;",
            "TP;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;->c:Ljava/util/function/Function;

    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic A()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;->E()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected E()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b<",
            "TP;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic c(Lu9/d;)Lu9/c;
    .locals 0
    .param p1    # Lu9/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->q(Lu9/d;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic d([Lu9/d;)Lu9/c;
    .locals 0
    .param p1    # [Lu9/d;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->u([Lu9/d;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Lf9/h;)Lu9/f$a;
    .locals 0
    .param p1    # Lf9/h;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->C(Lf9/h;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/f$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic f(Lf9/b;)Lu9/f$a;
    .locals 0
    .param p1    # Lf9/b;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->z(Lf9/b;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/f$a;

    .line 7
    return-object p1
.end method

.method public g()Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;->c:Ljava/util/function/Function;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->v()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/a;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Lu9/f$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->D(Ljava/lang/String;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/f$a;

    .line 7
    return-object p1
.end method

.method public bridge synthetic i()Lf9/i$c;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->B()Lcom/hivemq/client/internal/mqtt/datatypes/e$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l(Ljava/util/Collection;)Lu9/c;
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->s(Ljava/util/Collection;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/c;

    .line 7
    return-object p1
.end method

.method public bridge synthetic m()Lu9/e$b;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->r()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/h$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o(Ljava/util/stream/Stream;)Lu9/c;
    .locals 0
    .param p1    # Ljava/util/stream/Stream;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;->t(Ljava/util/stream/Stream;)Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lu9/c;

    .line 7
    return-object p1
.end method
