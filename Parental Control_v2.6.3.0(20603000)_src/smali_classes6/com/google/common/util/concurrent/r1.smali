.class public final Lcom/google/common/util/concurrent/r1;
.super Ljava/lang/Object;
.source "JdkFutureAdapters.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/r1$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/util/concurrent/t1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/t1;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/r1$a;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/r1$a;-><init>(Ljava/util/concurrent/Future;)V

    .line 13
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/common/util/concurrent/t1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/google/common/util/concurrent/t1;

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/r1$a;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/r1$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method
