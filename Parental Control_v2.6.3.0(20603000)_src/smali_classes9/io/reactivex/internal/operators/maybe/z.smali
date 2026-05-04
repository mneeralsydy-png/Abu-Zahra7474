.class public final Lio/reactivex/internal/operators/maybe/z;
.super Lio/reactivex/s;
.source "MaybeFilterSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
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
.method public constructor <init>(Lio/reactivex/q0;Lgh/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "TT;>;",
            "Lgh/r<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/z;->b:Lio/reactivex/q0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/z;->d:Lgh/r;

    .line 8
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/z;->b:Lio/reactivex/q0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/z$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/z;->d:Lgh/r;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/z$a;-><init>(Lio/reactivex/v;Lgh/r;)V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 13
    return-void
.end method
