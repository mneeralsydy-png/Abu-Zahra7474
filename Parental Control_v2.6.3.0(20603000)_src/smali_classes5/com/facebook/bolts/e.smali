.class public final Lcom/facebook/bolts/e;
.super Ljava/lang/Object;
.source "BoltsExecutors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/e$b;,
        Lcom/facebook/bolts/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u0005\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/bolts/e;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ExecutorService;",
        "a",
        "Ljava/util/concurrent/ExecutorService;",
        "background",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "b",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "scheduled",
        "Ljava/util/concurrent/Executor;",
        "c",
        "Ljava/util/concurrent/Executor;",
        "immediate",
        "d",
        "facebook-bolts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/facebook/bolts/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Lcom/facebook/bolts/e;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/bolts/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 8
    new-instance v0, Lcom/facebook/bolts/e;

    .line 10
    invoke-direct {v0}, Lcom/facebook/bolts/e;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/bolts/e;->e:Lcom/facebook/bolts/e;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 6
    invoke-static {v0}, Lcom/facebook/bolts/e$a;->a(Lcom/facebook/bolts/e$a;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "newCachedThreadPool()"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/bolts/a;->b:Lcom/facebook/bolts/a$a;

    .line 24
    invoke-virtual {v0}, Lcom/facebook/bolts/a$a;->a()Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/facebook/bolts/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 30
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "newSingleThreadScheduledExecutor()"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, Lcom/facebook/bolts/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    new-instance v0, Lcom/facebook/bolts/e$b;

    .line 43
    invoke-direct {v0}, Lcom/facebook/bolts/e$b;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/facebook/bolts/e;->c:Ljava/util/concurrent/Executor;

    .line 48
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/bolts/e;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method public static final synthetic b()Lcom/facebook/bolts/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/e;->e:Lcom/facebook/bolts/e;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/facebook/bolts/e;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/e;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/facebook/bolts/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/facebook/bolts/e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    return-object p0
.end method

.method public static final e()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/e$a;->b()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final f()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/e$a;->c()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/bolts/e;->d:Lcom/facebook/bolts/e$a;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/bolts/e$a;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
