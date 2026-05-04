.class public final Lio/reactivex/internal/operators/maybe/x0;
.super Lio/reactivex/l;
.source "MaybeMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/x0$a;,
        Lio/reactivex/internal/operators/maybe/x0$c;,
        Lio/reactivex/internal/operators/maybe/x0$d;,
        Lio/reactivex/internal/operators/maybe/x0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:[Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/y<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x0;->d:[Lio/reactivex/y;

    .line 6
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x0;->d:[Lio/reactivex/y;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 7
    move-result v2

    .line 8
    if-gt v1, v2, :cond_0

    .line 10
    new-instance v2, Lio/reactivex/internal/operators/maybe/x0$c;

    .line 12
    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/x0$c;-><init>(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/x0$a;

    .line 18
    invoke-direct {v2}, Lio/reactivex/internal/operators/maybe/x0$a;-><init>()V

    .line 21
    :goto_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/x0$b;

    .line 23
    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/x0$b;-><init>(Lorg/reactivestreams/v;ILio/reactivex/internal/operators/maybe/x0$d;)V

    .line 26
    invoke-interface {p1, v3}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 29
    iget-object p1, v3, Lio/reactivex/internal/operators/maybe/x0$b;->m:Lio/reactivex/internal/util/c;

    .line 31
    array-length v1, v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    if-ge v2, v1, :cond_2

    .line 35
    aget-object v4, v0, v2

    .line 37
    iget-boolean v5, v3, Lio/reactivex/internal/operators/maybe/x0$b;->x:Z

    .line 39
    if-nez v5, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-interface {v4, v3}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return-void
.end method
