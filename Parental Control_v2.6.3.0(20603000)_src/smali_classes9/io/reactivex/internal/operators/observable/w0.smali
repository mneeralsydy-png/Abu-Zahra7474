.class public final Lio/reactivex/internal/operators/observable/w0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w0$a;,
        Lio/reactivex/internal/operators/observable/w0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:I

.field final l:I


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lgh/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/g0<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/w0;->d:Lgh/o;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/w0;->e:Z

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/observable/w0;->f:I

    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/observable/w0;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/w0;->d:Lgh/o;

    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/z2;->b(Lio/reactivex/g0;Lio/reactivex/i0;Lgh/o;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 14
    new-instance v7, Lio/reactivex/internal/operators/observable/w0$b;

    .line 16
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/w0;->d:Lgh/o;

    .line 18
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/w0;->e:Z

    .line 20
    iget v5, p0, Lio/reactivex/internal/operators/observable/w0;->f:I

    .line 22
    iget v6, p0, Lio/reactivex/internal/operators/observable/w0;->l:I

    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/w0$b;-><init>(Lio/reactivex/i0;Lgh/o;ZII)V

    .line 29
    invoke-interface {v0, v7}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 32
    return-void
.end method
