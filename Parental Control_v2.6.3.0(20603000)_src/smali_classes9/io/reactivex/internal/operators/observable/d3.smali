.class public final Lio/reactivex/internal/operators/observable/d3;
.super Lio/reactivex/k0;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lhh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d3$b;,
        Lio/reactivex/internal/operators/observable/d3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhh/d<",
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
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d3;->b:Lio/reactivex/g0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d3;->d:Lio/reactivex/g0;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/d3;->e:Lgh/d;

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/observable/d3;->f:I

    .line 12
    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/c3;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d3;->b:Lio/reactivex/g0;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d3;->d:Lio/reactivex/g0;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d3;->e:Lgh/d;

    .line 9
    iget v4, p0, Lio/reactivex/internal/operators/observable/d3;->f:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/c3;-><init>(Lio/reactivex/g0;Lio/reactivex/g0;Lgh/d;I)V

    .line 14
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d1(Lio/reactivex/n0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lio/reactivex/internal/operators/observable/d3$a;

    .line 3
    iget v2, p0, Lio/reactivex/internal/operators/observable/d3;->f:I

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d3;->b:Lio/reactivex/g0;

    .line 7
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/d3;->d:Lio/reactivex/g0;

    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/d3;->e:Lgh/d;

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/d3$a;-><init>(Lio/reactivex/n0;ILio/reactivex/g0;Lio/reactivex/g0;Lgh/d;)V

    .line 16
    invoke-interface {p1, v6}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 19
    invoke-virtual {v6}, Lio/reactivex/internal/operators/observable/d3$a;->e()V

    .line 22
    return-void
.end method
