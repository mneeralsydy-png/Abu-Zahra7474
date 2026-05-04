.class public final Lcom/google/common/cache/y;
.super Ljava/lang/Object;
.source "RemovalListeners.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation runtime Lcom/google/common/cache/h;
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

.method public static synthetic a(Lcom/google/common/cache/v;Lcom/google/common/cache/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/v;->a(Lcom/google/common/cache/z;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/Executor;Lcom/google/common/cache/v;Lcom/google/common/cache/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/cache/y;->e(Ljava/util/concurrent/Executor;Lcom/google/common/cache/v;Lcom/google/common/cache/z;)V

    .line 4
    return-void
.end method

.method public static c(Lcom/google/common/cache/v;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/v;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/v<",
            "TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/cache/v<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/common/cache/x;

    .line 9
    invoke-direct {v0, p1, p0}, Lcom/google/common/cache/x;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/cache/v;)V

    .line 12
    return-object v0
.end method

.method private static synthetic d(Lcom/google/common/cache/v;Lcom/google/common/cache/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/v;->a(Lcom/google/common/cache/z;)V

    .line 4
    return-void
.end method

.method private static synthetic e(Ljava/util/concurrent/Executor;Lcom/google/common/cache/v;Lcom/google/common/cache/z;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/w;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/cache/w;-><init>(Lcom/google/common/cache/v;Lcom/google/common/cache/z;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
