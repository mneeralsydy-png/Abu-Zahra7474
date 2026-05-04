.class public Lcom/hivemq/client/internal/rx/operators/d;
.super Lcom/hivemq/client/internal/rx/operators/e;
.source "FlowableWithSingleObserveOn.java"


# annotations
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
.field private final e:Lio/reactivex/j0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Z

.field private final l:I


# direct methods
.method public constructor <init>(Lcom/hivemq/client/rx/b;Lio/reactivex/j0;ZI)V
    .locals 0
    .param p1    # Lcom/hivemq/client/rx/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/rx/b<",
            "TF;TS;>;",
            "Lio/reactivex/j0;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/rx/operators/e;-><init>(Lcom/hivemq/client/rx/b;)V

    .line 4
    iput-object p2, p0, Lcom/hivemq/client/internal/rx/operators/d;->e:Lio/reactivex/j0;

    .line 6
    iput-boolean p3, p0, Lcom/hivemq/client/internal/rx/operators/d;->f:Z

    .line 8
    iput p4, p0, Lcom/hivemq/client/internal/rx/operators/d;->l:I

    .line 10
    return-void
.end method


# virtual methods
.method protected a9(Lva/b;)V
    .locals 4
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
    new-instance v0, Lcom/hivemq/client/internal/rx/operators/a;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/rx/operators/e;->d:Lcom/hivemq/client/rx/b;

    .line 5
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/rx/operators/a;-><init>(Lcom/hivemq/client/rx/b;)V

    .line 8
    iget-object v1, p0, Lcom/hivemq/client/internal/rx/operators/d;->e:Lio/reactivex/j0;

    .line 10
    iget-boolean v2, p0, Lcom/hivemq/client/internal/rx/operators/d;->f:Z

    .line 12
    iget v3, p0, Lcom/hivemq/client/internal/rx/operators/d;->l:I

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/l;->r4(Lio/reactivex/j0;ZI)Lio/reactivex/l;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/rx/operators/a;->Q8(Lio/reactivex/l;Lva/b;)V

    .line 21
    return-void
.end method

.method protected o6(Lorg/reactivestreams/v;)V
    .locals 4
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
    iget-object v0, p0, Lcom/hivemq/client/internal/rx/operators/e;->d:Lcom/hivemq/client/rx/b;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/rx/operators/d;->e:Lio/reactivex/j0;

    .line 5
    iget-boolean v2, p0, Lcom/hivemq/client/internal/rx/operators/d;->f:Z

    .line 7
    iget v3, p0, Lcom/hivemq/client/internal/rx/operators/d;->l:I

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/l;->r4(Lio/reactivex/j0;ZI)Lio/reactivex/l;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/l;->c(Lorg/reactivestreams/v;)V

    .line 16
    return-void
.end method
