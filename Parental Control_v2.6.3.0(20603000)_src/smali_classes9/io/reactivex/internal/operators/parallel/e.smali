.class public final Lio/reactivex/internal/operators/parallel/e;
.super Lio/reactivex/parallel/b;
.source "ParallelFilterTry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/e$c;,
        Lio/reactivex/internal/operators/parallel/e$d;,
        Lio/reactivex/internal/operators/parallel/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lgh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/b;Lgh/r;Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/b<",
            "TT;>;",
            "Lgh/r<",
            "-TT;>;",
            "Lgh/c<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/parallel/b;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/e;->a:Lio/reactivex/parallel/b;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/e;->b:Lgh/r;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/e;->c:Lgh/c;

    .line 10
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/e;->a:Lio/reactivex/parallel/b;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/parallel/b;->F()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q([Lorg/reactivestreams/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/b;->U([Lorg/reactivestreams/v;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [Lorg/reactivestreams/v;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    aget-object v3, p1, v2

    .line 16
    instance-of v4, v3, Lhh/a;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    new-instance v4, Lio/reactivex/internal/operators/parallel/e$c;

    .line 22
    check-cast v3, Lhh/a;

    .line 24
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/e;->b:Lgh/r;

    .line 26
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/e;->c:Lgh/c;

    .line 28
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/e$c;-><init>(Lhh/a;Lgh/r;Lgh/c;)V

    .line 31
    aput-object v4, v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/e$d;

    .line 36
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/e;->b:Lgh/r;

    .line 38
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/e;->c:Lgh/c;

    .line 40
    invoke-direct {v4, v3, v5, v6}, Lio/reactivex/internal/operators/parallel/e$d;-><init>(Lorg/reactivestreams/v;Lgh/r;Lgh/c;)V

    .line 43
    aput-object v4, v1, v2

    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/e;->a:Lio/reactivex/parallel/b;

    .line 50
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/b;->Q([Lorg/reactivestreams/v;)V

    .line 53
    return-void
.end method
