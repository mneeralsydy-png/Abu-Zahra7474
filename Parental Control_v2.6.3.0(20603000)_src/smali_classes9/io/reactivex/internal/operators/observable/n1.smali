.class public final Lio/reactivex/internal/operators/observable/n1;
.super Lio/reactivex/c;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lhh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;",
        "Lhh/d<",
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n1;->b:Lio/reactivex/g0;

    .line 6
    return-void
.end method


# virtual methods
.method public K0(Lio/reactivex/f;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1;->b:Lio/reactivex/g0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/n1$a;

    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/n1$a;-><init>(Lio/reactivex/f;)V

    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 11
    return-void
.end method

.method public b()Lio/reactivex/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/m1;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/n1;->b:Lio/reactivex/g0;

    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/g0;)V

    .line 8
    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
