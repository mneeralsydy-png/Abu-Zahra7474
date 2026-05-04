.class public final Lio/reactivex/internal/operators/observable/p0;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final d:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lgh/a;


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lgh/g;Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lgh/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p0;->d:Lgh/g;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/p0;->e:Lgh/a;

    .line 8
    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 4
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
    new-instance v1, Lio/reactivex/internal/observers/n;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p0;->d:Lgh/g;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/p0;->e:Lgh/a;

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/observers/n;-><init>(Lio/reactivex/i0;Lgh/g;Lgh/a;)V

    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 15
    return-void
.end method
