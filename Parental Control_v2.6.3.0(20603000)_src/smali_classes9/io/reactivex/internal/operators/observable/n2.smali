.class public final Lio/reactivex/internal/operators/observable/n2;
.super Lio/reactivex/k0;
.source "ObservableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "TR;>;"
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

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final e:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g0;Ljava/lang/Object;Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;TR;",
            "Lgh/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n2;->b:Lio/reactivex/g0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n2;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/n2;->e:Lgh/c;

    .line 10
    return-void
.end method


# virtual methods
.method protected d1(Lio/reactivex/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n2;->b:Lio/reactivex/g0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/n2$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/n2;->e:Lgh/c;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/n2;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/n2$a;-><init>(Lio/reactivex/n0;Lgh/c;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 15
    return-void
.end method
