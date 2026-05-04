.class public final Lio/reactivex/internal/operators/maybe/w;
.super Lio/reactivex/s;
.source "MaybeError.java"


# annotations
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
.field final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/w;->b:Ljava/lang/Throwable;

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
    sget-object v0, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/w;->b:Ljava/lang/Throwable;

    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
