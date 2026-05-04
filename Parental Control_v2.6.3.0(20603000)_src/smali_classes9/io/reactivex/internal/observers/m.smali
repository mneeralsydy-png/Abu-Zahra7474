.class public abstract Lio/reactivex/internal/observers/m;
.super Lio/reactivex/internal/observers/l;
.source "DeferredScalarObserver.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/l<",
        "TR;>;",
        "Lio/reactivex/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final A:J = -0x3b1b71a072cf1ebL


# instance fields
.field protected z:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/i0;)V

    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/reactivex/internal/observers/l;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/observers/m;->z:Lio/reactivex/disposables/c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 9
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/m;->z:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/observers/m;->z:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/observers/l;->d:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/l;->e:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/internal/observers/l;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/l;->b(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->a()V

    .line 15
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/observers/l;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/l;->c(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method
