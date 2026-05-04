.class final Lio/reactivex/internal/operators/flowable/t1$f;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lgh/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgh/o<",
        "TT;",
        "Lorg/reactivestreams/u<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t1$f;->b:Lgh/o;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/reactivestreams/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lorg/reactivestreams/u<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t1$f;->b:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua772\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/reactivestreams/u;

    .line 15
    new-instance v1, Lio/reactivex/internal/operators/flowable/h4;

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/h4;-><init>(Lorg/reactivestreams/u;J)V

    .line 22
    invoke-static {p1}, Lio/reactivex/internal/functions/a;->n(Ljava/lang/Object;)Lgh/o;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/l;->O3(Lgh/o;)Lio/reactivex/l;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/l;->E1(Ljava/lang/Object;)Lio/reactivex/l;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/t1$f;->a(Ljava/lang/Object;)Lorg/reactivestreams/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
