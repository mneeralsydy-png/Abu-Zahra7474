.class public final Lio/reactivex/internal/operators/completable/i;
.super Lio/reactivex/c;
.source "CompletableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/i$a;
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i;

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0;

.field final l:Z


# direct methods
.method public constructor <init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/i;->b:Lio/reactivex/i;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/i;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/i;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/i;->f:Lio/reactivex/j0;

    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/i;->l:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected K0(Lio/reactivex/f;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/i;->b:Lio/reactivex/i;

    .line 3
    new-instance v8, Lio/reactivex/internal/operators/completable/i$a;

    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/completable/i;->d:J

    .line 7
    iget-object v5, p0, Lio/reactivex/internal/operators/completable/i;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v6, p0, Lio/reactivex/internal/operators/completable/i;->f:Lio/reactivex/j0;

    .line 11
    iget-boolean v7, p0, Lio/reactivex/internal/operators/completable/i;->l:Z

    .line 13
    move-object v1, v8

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/completable/i$a;-><init>(Lio/reactivex/f;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;Z)V

    .line 18
    invoke-interface {v0, v8}, Lio/reactivex/i;->e(Lio/reactivex/f;)V

    .line 21
    return-void
.end method
