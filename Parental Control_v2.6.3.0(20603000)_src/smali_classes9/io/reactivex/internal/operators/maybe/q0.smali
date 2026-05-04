.class public final Lio/reactivex/internal/operators/maybe/q0;
.super Lio/reactivex/c;
.source "MaybeIgnoreElementCompletable.java"

# interfaces
.implements Lhh/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;",
        "Lhh/c<",
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


# direct methods
.method public constructor <init>(Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/q0;->b:Lio/reactivex/y;

    .line 6
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/q0;->b:Lio/reactivex/y;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/q0$a;

    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/q0$a;-><init>(Lio/reactivex/f;)V

    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 11
    return-void
.end method

.method public a()Lio/reactivex/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/p0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/q0;->b:Lio/reactivex/y;

    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/y;)V

    .line 8
    invoke-static {v0}, Lio/reactivex/plugins/a;->Q(Lio/reactivex/s;)Lio/reactivex/s;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
