.class public final Lio/reactivex/internal/operators/completable/z;
.super Lio/reactivex/k0;
.source "CompletableMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "Lio/reactivex/a0<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lfh/e;
.end annotation


# instance fields
.field final b:Lio/reactivex/c;


# direct methods
.method public constructor <init>(Lio/reactivex/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/z;->b:Lio/reactivex/c;

    .line 6
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
            "Lio/reactivex/a0<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/z;->b:Lio/reactivex/c;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/mixed/i;

    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/i;-><init>(Lio/reactivex/n0;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/c;->e(Lio/reactivex/f;)V

    .line 11
    return-void
.end method
