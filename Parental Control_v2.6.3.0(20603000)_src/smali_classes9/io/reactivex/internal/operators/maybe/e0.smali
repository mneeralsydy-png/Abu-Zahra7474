.class public final Lio/reactivex/internal/operators/maybe/e0;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeFlatMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;Lgh/o;Lgh/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/y<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/y<",
            "+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/y;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/e0;->d:Lgh/o;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/e0;->e:Lgh/o;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/e0;->f:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method protected s1(Lio/reactivex/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->b:Lio/reactivex/y;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/maybe/e0$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/e0;->d:Lgh/o;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/e0;->e:Lgh/o;

    .line 9
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/e0;->f:Ljava/util/concurrent/Callable;

    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/maybe/e0$a;-><init>(Lio/reactivex/v;Lgh/o;Lgh/o;Ljava/util/concurrent/Callable;)V

    .line 14
    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 17
    return-void
.end method
