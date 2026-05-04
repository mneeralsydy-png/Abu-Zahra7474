.class public final Lio/reactivex/internal/operators/observable/r1;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/g0<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TTRight;+",
            "Lio/reactivex/g0<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final l:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/o;Lgh/o;Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT",
            "Left;",
            ">;",
            "Lio/reactivex/g0<",
            "+TTRight;>;",
            "Lgh/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/g0<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lgh/o<",
            "-TTRight;+",
            "Lio/reactivex/g0<",
            "TTRightEnd;>;>;",
            "Lgh/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r1;->d:Lio/reactivex/g0;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/r1;->e:Lgh/o;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/r1;->f:Lgh/o;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/r1;->l:Lgh/c;

    .line 12
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/r1$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r1;->e:Lgh/o;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/r1;->f:Lgh/o;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/r1;->l:Lgh/c;

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/r1$a;-><init>(Lio/reactivex/i0;Lgh/o;Lgh/o;Lgh/c;)V

    .line 12
    invoke-interface {p1, v0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 15
    new-instance p1, Lio/reactivex/internal/operators/observable/k1$d;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/k1$d;-><init>(Lio/reactivex/internal/operators/observable/k1$b;Z)V

    .line 21
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/r1$a;->e:Lio/reactivex/disposables/b;

    .line 23
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 26
    new-instance v1, Lio/reactivex/internal/operators/observable/k1$d;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/k1$d;-><init>(Lio/reactivex/internal/operators/observable/k1$b;Z)V

    .line 32
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/r1$a;->e:Lio/reactivex/disposables/b;

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->b:Lio/reactivex/g0;

    .line 39
    invoke-interface {v0, p1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r1;->d:Lio/reactivex/g0;

    .line 44
    invoke-interface {p1, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 47
    return-void
.end method
