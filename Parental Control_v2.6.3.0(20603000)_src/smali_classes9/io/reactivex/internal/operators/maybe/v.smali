.class public final Lio/reactivex/internal/operators/maybe/v;
.super Lio/reactivex/k0;
.source "MaybeEqualSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/v$b;,
        Lio/reactivex/internal/operators/maybe/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
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


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/y;Lgh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;",
            "Lgh/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/v;->b:Lio/reactivex/y;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/v;->d:Lio/reactivex/y;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/v;->e:Lgh/d;

    .line 10
    return-void
.end method


# virtual methods
.method protected d1(Lio/reactivex/n0;)V
    .locals 2
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
    new-instance v0, Lio/reactivex/internal/operators/maybe/v$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/v;->e:Lgh/d;

    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/v$a;-><init>(Lio/reactivex/n0;Lgh/d;)V

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/v;->b:Lio/reactivex/y;

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/v;->d:Lio/reactivex/y;

    .line 15
    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/v$a;->c(Lio/reactivex/y;Lio/reactivex/y;)V

    .line 18
    return-void
.end method
