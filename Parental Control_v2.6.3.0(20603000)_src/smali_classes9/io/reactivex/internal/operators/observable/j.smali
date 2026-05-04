.class public final Lio/reactivex/internal/operators/observable/j;
.super Lio/reactivex/k0;
.source "ObservableAnySingle.java"

# interfaces
.implements Lhh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/j$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/r<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Lgh/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;",
            "Lgh/r<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j;->b:Lio/reactivex/g0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j;->d:Lgh/r;

    .line 8
    return-void
.end method


# virtual methods
.method public b()Lio/reactivex/b0;
    .locals 3
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
    new-instance v0, Lio/reactivex/internal/operators/observable/i;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j;->b:Lio/reactivex/g0;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j;->d:Lgh/r;

    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/i;-><init>(Lio/reactivex/g0;Lgh/r;)V

    .line 10
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected d1(Lio/reactivex/n0;)V
    .locals 3
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j;->b:Lio/reactivex/g0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/j$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/j;->d:Lgh/r;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/j$a;-><init>(Lio/reactivex/n0;Lgh/r;)V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 13
    return-void
.end method
