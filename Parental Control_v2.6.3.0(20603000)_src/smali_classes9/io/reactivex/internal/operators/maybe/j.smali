.class public final Lio/reactivex/internal/operators/maybe/j;
.super Lio/reactivex/s;
.source "MaybeCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/j;->b:Lio/reactivex/w;

    .line 6
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/j$a;

    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/j$a;-><init>(Lio/reactivex/v;)V

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/j;->b:Lio/reactivex/w;

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/maybe/j$a;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method
