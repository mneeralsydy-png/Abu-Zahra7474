.class public final Lio/reactivex/internal/operators/observable/m;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m$b;,
        Lio/reactivex/internal/operators/observable/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:I

.field final e:I

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/observable/m;->d:I

    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/observable/m;->e:I

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/m;->f:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/m;->e:I

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/observable/m;->d:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/observable/m$a;

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m;->f:Ljava/util/concurrent/Callable;

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/m$a;-><init>(Lio/reactivex/i0;ILjava/util/concurrent/Callable;)V

    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/m$a;->a()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 28
    new-instance v1, Lio/reactivex/internal/operators/observable/m$b;

    .line 30
    iget v2, p0, Lio/reactivex/internal/operators/observable/m;->d:I

    .line 32
    iget v3, p0, Lio/reactivex/internal/operators/observable/m;->e:I

    .line 34
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/m;->f:Ljava/util/concurrent/Callable;

    .line 36
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/m$b;-><init>(Lio/reactivex/i0;IILjava/util/concurrent/Callable;)V

    .line 39
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
