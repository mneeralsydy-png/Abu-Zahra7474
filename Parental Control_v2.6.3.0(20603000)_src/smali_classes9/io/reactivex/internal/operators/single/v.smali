.class public final Lio/reactivex/internal/operators/single/v;
.super Lio/reactivex/k0;
.source "SingleEquals.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/k0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q0;Lio/reactivex/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/q0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/k0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/v;->b:Lio/reactivex/q0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/v;->d:Lio/reactivex/q0;

    .line 8
    return-void
.end method


# virtual methods
.method protected d1(Lio/reactivex/n0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    filled-new-array {v0, v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Lio/reactivex/disposables/b;

    .line 13
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {p1, v8}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 19
    iget-object v9, p0, Lio/reactivex/internal/operators/single/v;->b:Lio/reactivex/q0;

    .line 21
    new-instance v10, Lio/reactivex/internal/operators/single/v$a;

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v0, v10

    .line 25
    move-object v2, v8

    .line 26
    move-object v3, v7

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/v$a;-><init>(ILio/reactivex/disposables/b;[Ljava/lang/Object;Lio/reactivex/n0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 32
    invoke-interface {v9, v10}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 35
    iget-object v9, p0, Lio/reactivex/internal/operators/single/v;->d:Lio/reactivex/q0;

    .line 37
    new-instance v10, Lio/reactivex/internal/operators/single/v$a;

    .line 39
    const/4 v1, 0x1

    .line 40
    move-object v0, v10

    .line 41
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/v$a;-><init>(ILio/reactivex/disposables/b;[Ljava/lang/Object;Lio/reactivex/n0;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 44
    invoke-interface {v9, v10}, Lio/reactivex/q0;->e(Lio/reactivex/n0;)V

    .line 47
    return-void
.end method
