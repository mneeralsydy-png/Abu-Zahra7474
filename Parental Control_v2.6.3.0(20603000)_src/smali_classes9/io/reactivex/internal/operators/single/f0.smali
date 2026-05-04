.class public final Lio/reactivex/internal/operators/single/f0;
.super Lio/reactivex/k0;
.source "SingleFromUnsafeSource.java"


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
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/f0;->b:Lio/reactivex/q0;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/f0;->b:Lio/reactivex/q0;

    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 6
    return-void
.end method
