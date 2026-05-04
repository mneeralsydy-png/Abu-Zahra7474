.class public final Lio/reactivex/internal/operators/single/i0;
.super Lio/reactivex/k0;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/i0;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method protected d1(Lio/reactivex/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/single/i0;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
