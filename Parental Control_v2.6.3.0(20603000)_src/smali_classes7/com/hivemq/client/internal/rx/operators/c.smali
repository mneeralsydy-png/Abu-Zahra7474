.class public Lcom/hivemq/client/internal/rx/operators/c;
.super Lcom/hivemq/client/internal/rx/operators/e;
.source "FlowableWithSingleMapError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/rx/operators/c$b;,
        Lcom/hivemq/client/internal/rx/operators/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/rx/operators/e<",
        "TF;TS;TF;TS;>;"
    }
.end annotation


# instance fields
.field private final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hivemq/client/rx/b;Lgh/o;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/rx/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lgh/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/rx/b<",
            "TF;TS;>;",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/rx/operators/e;-><init>(Lcom/hivemq/client/rx/b;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/rx/operators/c;->e:Lgh/o;

    .line 6
    return-void
.end method


# virtual methods
.method protected a9(Lva/b;)V
    .locals 3
    .param p1    # Lva/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva/b<",
            "-TF;-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/hivemq/client/internal/rx/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/hivemq/client/internal/rx/c;

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/e;->d:Lcom/hivemq/client/rx/b;

    .line 9
    new-instance v1, Lcom/hivemq/client/internal/rx/operators/c$b$a;

    .line 11
    iget-object v2, p0, Lcom/hivemq/client/internal/rx/operators/c;->e:Lgh/o;

    .line 13
    invoke-direct {v1, p1, v2}, Lcom/hivemq/client/internal/rx/operators/c$a;-><init>(Lorg/reactivestreams/v;Lgh/o;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/hivemq/client/rx/b;->Z8(Lcom/hivemq/client/rx/c;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/e;->d:Lcom/hivemq/client/rx/b;

    .line 22
    new-instance v1, Lcom/hivemq/client/internal/rx/operators/c$b;

    .line 24
    iget-object v2, p0, Lcom/hivemq/client/internal/rx/operators/c;->e:Lgh/o;

    .line 26
    invoke-direct {v1, p1, v2}, Lcom/hivemq/client/internal/rx/operators/c$a;-><init>(Lorg/reactivestreams/v;Lgh/o;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/hivemq/client/rx/b;->Z8(Lcom/hivemq/client/rx/c;)V

    .line 32
    :goto_0
    return-void
.end method

.method protected o6(Lorg/reactivestreams/v;)V
    .locals 3
    .param p1    # Lorg/reactivestreams/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TF;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lhh/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhh/a;

    .line 7
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/e;->d:Lcom/hivemq/client/rx/b;

    .line 9
    new-instance v1, Lcom/hivemq/client/internal/rx/operators/c$a$a;

    .line 11
    iget-object v2, p0, Lcom/hivemq/client/internal/rx/operators/c;->e:Lgh/o;

    .line 13
    invoke-direct {v1, p1, v2}, Lcom/hivemq/client/internal/rx/operators/c$a;-><init>(Lorg/reactivestreams/v;Lgh/o;)V

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/e;->d:Lcom/hivemq/client/rx/b;

    .line 22
    new-instance v1, Lcom/hivemq/client/internal/rx/operators/c$a;

    .line 24
    iget-object v2, p0, Lcom/hivemq/client/internal/rx/operators/c;->e:Lgh/o;

    .line 26
    invoke-direct {v1, p1, v2}, Lcom/hivemq/client/internal/rx/operators/c$a;-><init>(Lorg/reactivestreams/v;Lgh/o;)V

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 32
    :goto_0
    return-void
.end method
