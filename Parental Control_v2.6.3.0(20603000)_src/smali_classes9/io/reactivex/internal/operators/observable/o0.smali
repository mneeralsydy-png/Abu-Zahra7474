.class public final Lio/reactivex/internal/operators/observable/o0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o0$a;
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
.field final d:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lgh/a;

.field final l:Lgh/a;


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lgh/g;Lgh/g;Lgh/a;Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o0;->d:Lgh/g;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o0;->e:Lgh/g;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/o0;->f:Lgh/a;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/o0;->l:Lgh/a;

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
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/observable/o0$a;

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/o0;->d:Lgh/g;

    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/o0;->e:Lgh/g;

    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o0;->f:Lgh/a;

    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/o0;->l:Lgh/a;

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/o0$a;-><init>(Lio/reactivex/i0;Lgh/g;Lgh/g;Lgh/a;Lgh/a;)V

    .line 18
    invoke-interface {v0, v7}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 21
    return-void
.end method
