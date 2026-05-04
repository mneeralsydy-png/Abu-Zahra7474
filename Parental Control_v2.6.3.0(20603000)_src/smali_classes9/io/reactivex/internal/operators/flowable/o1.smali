.class public final Lio/reactivex/internal/operators/flowable/o1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/o1$d;,
        Lio/reactivex/internal/operators/flowable/o1$c;,
        Lio/reactivex/internal/operators/flowable/o1$a;,
        Lio/reactivex/internal/operators/flowable/o1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/flowables/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final l:I

.field final m:Z

.field final v:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-",
            "Lgh/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;Lgh/o;IZLgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+TK;>;",
            "Lgh/o<",
            "-TT;+TV;>;IZ",
            "Lgh/o<",
            "-",
            "Lgh/g<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o1;->e:Lgh/o;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o1;->f:Lgh/o;

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/o1;->l:I

    .line 10
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/o1;->m:Z

    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/o1;->v:Lgh/o;

    .line 14
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/flowables/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1;->v:Lgh/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    move-object v8, v0

    .line 12
    move-object v9, v1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/flowable/o1$a;

    .line 23
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/o1$a;-><init>(Ljava/util/Queue;)V

    .line 26
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/o1;->v:Lgh/o;

    .line 28
    invoke-interface {v2, v0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/o1$b;

    .line 37
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o1;->e:Lgh/o;

    .line 39
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/o1;->f:Lgh/o;

    .line 41
    iget v6, p0, Lio/reactivex/internal/operators/flowable/o1;->l:I

    .line 43
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/o1;->m:Z

    .line 45
    move-object v2, v0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v2 .. v9}, Lio/reactivex/internal/operators/flowable/o1$b;-><init>(Lorg/reactivestreams/v;Lgh/o;Lgh/o;IZLjava/util/Map;Ljava/util/Queue;)V

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 55
    return-void

    .line 56
    :goto_2
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 59
    sget-object v1, Lio/reactivex/internal/util/h;->INSTANCE:Lio/reactivex/internal/util/h;

    .line 61
    invoke-interface {p1, v1}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 64
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method
