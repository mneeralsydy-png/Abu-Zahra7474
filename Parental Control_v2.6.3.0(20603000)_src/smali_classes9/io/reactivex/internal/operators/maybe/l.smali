.class public final Lio/reactivex/internal/operators/maybe/l;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(Lio/reactivex/y;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/y;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/l;->d:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/l;->e:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/l;->f:Lio/reactivex/j0;

    .line 10
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/y;

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/maybe/l$a;

    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/maybe/l;->d:J

    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/l;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v6, p0, Lio/reactivex/internal/operators/maybe/l;->f:Lio/reactivex/j0;

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/maybe/l$a;-><init>(Lio/reactivex/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    .line 16
    invoke-interface {v0, v7}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 19
    return-void
.end method
