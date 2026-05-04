.class final Lio/reactivex/internal/operators/completable/c$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CompletableCache.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field private static final e:J = 0x7c1c7632007db36cL


# instance fields
.field final b:Lio/reactivex/f;

.field final synthetic d:Lio/reactivex/internal/operators/completable/c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/c;Lio/reactivex/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->d:Lio/reactivex/internal/operators/completable/c;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/f;

    .line 8
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->d:Lio/reactivex/internal/operators/completable/c;

    .line 11
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/completable/c;->k1(Lio/reactivex/internal/operators/completable/c$a;)V

    .line 14
    :cond_0
    return-void
.end method
