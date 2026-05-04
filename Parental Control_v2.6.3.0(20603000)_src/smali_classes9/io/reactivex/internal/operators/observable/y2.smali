.class public final Lio/reactivex/internal/operators/observable/y2;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/y2$a;,
        Lio/reactivex/internal/operators/observable/y2$b;,
        Lio/reactivex/internal/operators/observable/y2$d;,
        Lio/reactivex/internal/operators/observable/y2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "*>;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/g0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lio/reactivex/g0<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y2;->d:Lio/reactivex/g0;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/y2;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/observers/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/reactivex/observers/m;-><init>(Lio/reactivex/i0;Z)V

    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/y2;->e:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 13
    new-instance v1, Lio/reactivex/internal/operators/observable/y2$a;

    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y2;->d:Lio/reactivex/g0;

    .line 17
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/y2$a;-><init>(Lio/reactivex/i0;Lio/reactivex/g0;)V

    .line 20
    invoke-interface {p1, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 26
    new-instance v1, Lio/reactivex/internal/operators/observable/y2$b;

    .line 28
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y2;->d:Lio/reactivex/g0;

    .line 30
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/y2$c;-><init>(Lio/reactivex/i0;Lio/reactivex/g0;)V

    .line 33
    invoke-interface {p1, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 36
    :goto_0
    return-void
.end method
