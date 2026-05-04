.class public final Lio/reactivex/internal/operators/single/v0;
.super Lio/reactivex/b0;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/v0;->b:Lio/reactivex/q0;

    .line 6
    return-void
.end method

.method public static i8(Lio/reactivex/i0;)Lio/reactivex/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i0<",
            "-TT;>;)",
            "Lio/reactivex/n0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/v0$a;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/i0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public I5(Lio/reactivex/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/v0;->b:Lio/reactivex/q0;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/v0$a;

    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/i0;)V

    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 11
    return-void
.end method
