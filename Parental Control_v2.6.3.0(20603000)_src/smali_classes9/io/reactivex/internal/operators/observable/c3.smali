.class public final Lio/reactivex/internal/operators/observable/c3;
.super Lio/reactivex/b0;
.source "ObservableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c3$b;,
        Lio/reactivex/internal/operators/observable/c3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lio/reactivex/g0<",
            "+TT;>;",
            "Lgh/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c3;->b:Lio/reactivex/g0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c3;->d:Lio/reactivex/g0;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/c3;->e:Lgh/d;

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/observable/c3;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/c3$a;

    .line 3
    iget v2, p0, Lio/reactivex/internal/operators/observable/c3;->f:I

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/c3;->b:Lio/reactivex/g0;

    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/c3;->d:Lio/reactivex/g0;

    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/c3;->e:Lgh/d;

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/c3$a;-><init>(Lio/reactivex/i0;ILio/reactivex/g0;Lio/reactivex/g0;Lgh/d;)V

    .line 16
    invoke-interface {p1, v6}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 19
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/c3$a;->e()V

    .line 22
    return-void
.end method
