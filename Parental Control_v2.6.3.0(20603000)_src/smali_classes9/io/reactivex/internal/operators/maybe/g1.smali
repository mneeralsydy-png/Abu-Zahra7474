.class public final Lio/reactivex/internal/operators/maybe/g1;
.super Lio/reactivex/k0;
.source "MaybeSwitchIfEmptySingle.java"

# interfaces
.implements Lhh/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/g1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "TT;>;",
        "Lhh/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g1;->b:Lio/reactivex/y;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g1;->d:Lio/reactivex/q0;

    .line 8
    return-void
.end method


# virtual methods
.method protected d1(Lio/reactivex/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g1;->b:Lio/reactivex/y;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/g1$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/g1;->d:Lio/reactivex/q0;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/g1$a;-><init>(Lio/reactivex/n0;Lio/reactivex/q0;)V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 13
    return-void
.end method

.method public source()Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g1;->b:Lio/reactivex/y;

    .line 3
    return-object v0
.end method
