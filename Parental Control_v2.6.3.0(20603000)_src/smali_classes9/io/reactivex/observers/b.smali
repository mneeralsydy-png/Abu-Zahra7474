.class public abstract Lio/reactivex/observers/b;
.super Ljava/lang/Object;
.source "DefaultObserver.java"

# interfaces
.implements Lio/reactivex/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/b;->b:Lio/reactivex/disposables/c;

    .line 3
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 5
    iput-object v1, p0, Lio/reactivex/observers/b;->b:Lio/reactivex/disposables/c;

    .line 7
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 10
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final f(Lio/reactivex/disposables/c;)V
    .locals 2
    .param p1    # Lio/reactivex/disposables/c;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/observers/b;->b:Lio/reactivex/disposables/c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/i;->e(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Lio/reactivex/observers/b;->b:Lio/reactivex/disposables/c;

    .line 15
    invoke-virtual {p0}, Lio/reactivex/observers/b;->b()V

    .line 18
    :cond_0
    return-void
.end method
