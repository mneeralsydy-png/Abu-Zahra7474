.class Lcom/hivemq/client/internal/rx/operators/a;
.super Lio/reactivex/l;
.source "FlowableWithSingleCombine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/rx/operators/a$b;,
        Lcom/hivemq/client/internal/rx/operators/a$c;,
        Lcom/hivemq/client/internal/rx/operators/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hivemq/client/rx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/rx/b<",
            "TF;TS;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hivemq/client/rx/b;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/rx/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/rx/b<",
            "TF;TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/rx/operators/a;->d:Lcom/hivemq/client/rx/b;

    .line 6
    return-void
.end method

.method static Q8(Lio/reactivex/l;Lva/b;)V
    .locals 1
    .param p0    # Lio/reactivex/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lva/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "Ljava/lang/Object;",
            ">;",
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
    new-instance v0, Lcom/hivemq/client/internal/rx/operators/a$c$a;

    .line 7
    check-cast p1, Lcom/hivemq/client/internal/rx/c;

    .line 9
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/rx/operators/a$c;-><init>(Lva/b;)V

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/hivemq/client/internal/rx/operators/a$c$b;

    .line 18
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/rx/operators/a$c;-><init>(Lva/b;)V

    .line 21
    invoke-virtual {p0, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 2
    .param p1    # Lorg/reactivestreams/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/a;->d:Lcom/hivemq/client/rx/b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/rx/operators/a$a;

    .line 5
    invoke-direct {v1, p1}, Lcom/hivemq/client/internal/rx/operators/a$a;-><init>(Lorg/reactivestreams/v;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/hivemq/client/rx/b;->Z8(Lcom/hivemq/client/rx/c;)V

    .line 11
    return-void
.end method
