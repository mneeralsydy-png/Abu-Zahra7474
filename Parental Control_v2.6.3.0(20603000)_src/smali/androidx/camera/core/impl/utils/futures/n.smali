.class public final Landroidx/camera/core/impl/utils/futures/n;
.super Ljava/lang/Object;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/futures/n$e;
    }
.end annotation


# static fields
.field private static final a:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/n$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/impl/utils/futures/n;->a:Li/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;
    .locals 8
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "TV;Z",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Landroidx/camera/core/impl/utils/futures/i;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p5

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/impl/utils/futures/i;-><init>(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V

    .line 12
    invoke-static {v7}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p0    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/h;

    .line 13
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/h;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 16
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static C(Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;)V
    .locals 3
    .param p0    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;",
            "Landroidx/concurrent/futures/d$a<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/futures/n;->a:Li/a;

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, p0, v0, p1, v1}, Landroidx/camera/core/impl/utils/futures/n;->E(ZLcom/google/common/util/concurrent/t1;Li/a;Landroidx/concurrent/futures/d$a;Ljava/util/concurrent/Executor;)V

    .line 11
    return-void
.end method

.method public static D(Lcom/google/common/util/concurrent/t1;Li/a;Landroidx/concurrent/futures/d$a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Li/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "TI;>;",
            "Li/a<",
            "-TI;+TO;>;",
            "Landroidx/concurrent/futures/d$a<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/n;->E(ZLcom/google/common/util/concurrent/t1;Li/a;Landroidx/concurrent/futures/d$a;Ljava/util/concurrent/Executor;)V

    .line 5
    return-void
.end method

.method private static E(ZLcom/google/common/util/concurrent/t1;Li/a;Landroidx/concurrent/futures/d$a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Li/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/concurrent/futures/d$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/common/util/concurrent/t1<",
            "TI;>;",
            "Li/a<",
            "-TI;+TO;>;",
            "Landroidx/concurrent/futures/d$a<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroidx/camera/core/impl/utils/futures/n$c;

    .line 15
    invoke-direct {v0, p3, p2}, Landroidx/camera/core/impl/utils/futures/n$c;-><init>(Landroidx/concurrent/futures/d$a;Li/a;)V

    .line 18
    invoke-static {p1, v0, p4}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 21
    if-eqz p0, :cond_0

    .line 23
    new-instance p0, Landroidx/camera/core/impl/utils/futures/n$d;

    .line 25
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/futures/n$d;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 28
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p0, p1}, Landroidx/concurrent/futures/d$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static F(Ljava/util/Collection;)Lcom/google/common/util/concurrent/t1;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/p;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method

.method public static G(Lcom/google/common/util/concurrent/t1;Li/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p0    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Li/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "TI;>;",
            "Li/a<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/camera/core/impl/utils/futures/n$a;

    .line 6
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/n$a;-><init>(Li/a;)V

    .line 9
    invoke-static {p0, v0, p2}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p0    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/futures/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "TI;>;",
            "Landroidx/camera/core/impl/utils/futures/a<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/b;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Landroidx/camera/core/impl/utils/futures/a;Lcom/google/common/util/concurrent/t1;)V

    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    return-object v0
.end method

.method public static I(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p0    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/f;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/f;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/camera/core/impl/utils/futures/n;->v(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/futures/n;->w(Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/ScheduledExecutorService;JLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/camera/core/impl/utils/futures/n;->s(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/ScheduledExecutorService;JLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/concurrent/futures/d$a;Lcom/google/common/util/concurrent/t1;J)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/n;->q(Landroidx/concurrent/futures/d$a;Lcom/google/common/util/concurrent/t1;J)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/futures/n;->y(Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/concurrent/futures/d$a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public static synthetic h(Landroidx/concurrent/futures/d$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/n;->t(Landroidx/concurrent/futures/d$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/t1;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method

.method public static j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/futures/c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;",
            "Landroidx/camera/core/impl/utils/futures/c<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/camera/core/impl/utils/futures/n$e;

    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/utils/futures/n$e;-><init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/c;)V

    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/t1;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/util/concurrent/t1<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/p;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, Landroidx/camera/core/impl/utils/futures/p;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "Future was expected to be done, "

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 22
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/n;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/o$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/o$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/o$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/o$a;-><init>(Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Landroidx/camera/core/impl/utils/futures/o$c;->e:Landroidx/camera/core/impl/utils/futures/o;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/o$c;

    .line 8
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/o$c;-><init>(Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method private static synthetic q(Landroidx/concurrent/futures/d$a;Lcom/google/common/util/concurrent/t1;J)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Future["

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "] is not done within "

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " ms."

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static synthetic r(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method

.method private static synthetic s(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/ScheduledExecutorService;JLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p4}, Landroidx/camera/core/impl/utils/futures/n;->C(Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;)V

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/camera/core/impl/utils/futures/l;

    .line 12
    invoke-direct {v0, p4, p0, p2, p3}, Landroidx/camera/core/impl/utils/futures/l;-><init>(Landroidx/concurrent/futures/d$a;Lcom/google/common/util/concurrent/t1;J)V

    .line 15
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Landroidx/camera/core/impl/utils/futures/m;

    .line 23
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/utils/futures/m;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 26
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "TimeoutFuture["

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "]"

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static synthetic t(Landroidx/concurrent/futures/d$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/t1;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 4
    if-eqz p2, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-interface {p3, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic u(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    return-void
.end method

.method private static synthetic v(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLandroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p6}, Landroidx/camera/core/impl/utils/futures/n;->C(Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;)V

    .line 4
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/camera/core/impl/utils/futures/j;

    .line 12
    invoke-direct {v0, p6, p2, p3, p0}, Landroidx/camera/core/impl/utils/futures/j;-><init>(Landroidx/concurrent/futures/d$a;Ljava/lang/Object;ZLcom/google/common/util/concurrent/t1;)V

    .line 15
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {p1, v0, p4, p5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Landroidx/camera/core/impl/utils/futures/k;

    .line 23
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/utils/futures/k;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 26
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "TimeoutFuture["

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, "]"

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static synthetic w(Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/futures/n;->a:Li/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, p0, v0, p1, v2}, Landroidx/camera/core/impl/utils/futures/n;->E(ZLcom/google/common/util/concurrent/t1;Li/a;Landroidx/concurrent/futures/d$a;Ljava/util/concurrent/Executor;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "nonCancellationPropagating["

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "]"

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic x(Landroidx/concurrent/futures/d$a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method private static synthetic y(Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/g;

    .line 3
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/g;-><init>(Landroidx/concurrent/futures/d$a;)V

    .line 6
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "transformVoidFuture ["

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "]"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static z(JLjava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/t1<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/futures/e;

    .line 3
    invoke-direct {v0, p3, p2, p0, p1}, Landroidx/camera/core/impl/utils/futures/e;-><init>(Lcom/google/common/util/concurrent/t1;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
