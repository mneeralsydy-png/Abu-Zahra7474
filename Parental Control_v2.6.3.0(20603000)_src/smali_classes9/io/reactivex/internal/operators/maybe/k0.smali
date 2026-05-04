.class public final Lio/reactivex/internal/operators/maybe/k0;
.super Lio/reactivex/s;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lhh/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TT;>;",
        "Lhh/e;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/k0;->b:Lio/reactivex/i;

    .line 6
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/k0;->b:Lio/reactivex/i;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/k0$a;

    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/k0$a;-><init>(Lio/reactivex/v;)V

    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 11
    return-void
.end method

.method public source()Lio/reactivex/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/k0;->b:Lio/reactivex/i;

    .line 3
    return-object v0
.end method
