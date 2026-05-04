.class public final Lio/reactivex/internal/operators/completable/v;
.super Lio/reactivex/c;
.source "CompletableFromSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/v;->b:Lio/reactivex/q0;

    .line 6
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/v;->b:Lio/reactivex/q0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/v$a;

    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/v$a;-><init>(Lio/reactivex/f;)V

    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 11
    return-void
.end method
