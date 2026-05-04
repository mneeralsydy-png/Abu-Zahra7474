.class final Lio/reactivex/internal/operators/single/b$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SingleCache.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final e:J = 0x6848778996cdf194L


# instance fields
.field final b:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/single/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/n0;Lio/reactivex/internal/operators/single/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/single/b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/b$a;->b:Lio/reactivex/n0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/b$a;->d:Lio/reactivex/internal/operators/single/b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/b$a;->d:Lio/reactivex/internal/operators/single/b;

    .line 11
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/single/b;->Q1(Lio/reactivex/internal/operators/single/b$a;)V

    .line 14
    :cond_0
    return-void
.end method
