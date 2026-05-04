.class public final Lio/reactivex/internal/operators/maybe/o;
.super Lio/reactivex/s;
.source "MaybeDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/o$a;,
        Lio/reactivex/internal/operators/maybe/o$b;
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
.field final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lio/reactivex/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lio/reactivex/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/o;->b:Lio/reactivex/y;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/o;->d:Lio/reactivex/i;

    .line 8
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/o;->d:Lio/reactivex/i;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/o$b;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/o;->b:Lio/reactivex/y;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/o$b;-><init>(Lio/reactivex/v;Lio/reactivex/y;)V

    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 13
    return-void
.end method
