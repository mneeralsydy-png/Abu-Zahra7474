.class public final Lio/reactivex/internal/operators/single/h0;
.super Ljava/lang/Object;
.source "SingleInternalHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/h0$e;,
        Lio/reactivex/internal/operators/single/h0$c;,
        Lio/reactivex/internal/operators/single/h0$d;,
        Lio/reactivex/internal/operators/single/h0$b;,
        Lio/reactivex/internal/operators/single/h0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "\ua967\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static a()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/NoSuchElementException;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/operators/single/h0$a;->INSTANCE:Lio/reactivex/internal/operators/single/h0$a;

    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/q0<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/l<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/h0$c;

    .line 3
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/h0$c;-><init>(Ljava/lang/Iterable;)V

    .line 6
    return-object v0
.end method

.method public static c()Lgh/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lgh/o<",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lorg/reactivestreams/u<",
            "+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/operators/single/h0$b;->INSTANCE:Lio/reactivex/internal/operators/single/h0$b;

    .line 3
    return-object v0
.end method

.method public static d()Lgh/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lgh/o<",
            "Lio/reactivex/q0<",
            "+TT;>;",
            "Lio/reactivex/b0<",
            "+TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/operators/single/h0$e;->INSTANCE:Lio/reactivex/internal/operators/single/h0$e;

    .line 3
    return-object v0
.end method
