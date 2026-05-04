.class public final Landroidx/work/d;
.super Ljava/lang/Object;
.source "Configuration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\n\u001a\u00020\u00058\u0000X\u0080D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "isTaskExecutor",
        "Ljava/util/concurrent/Executor;",
        "b",
        "(Z)Ljava/util/concurrent/Executor;",
        "",
        "a",
        "I",
        "c",
        "()I",
        "DEFAULT_CONTENT_URI_TRIGGERS_WORKERS_LIMIT",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final synthetic a(Z)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/work/d;->b(Z)Ljava/util/concurrent/Executor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Z)Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/work/d$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/d$a;-><init>(Z)V

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "newFixedThreadPool(\n    \u2026)),\n        factory\n    )"

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public static final c()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/work/d;->a:I

    .line 3
    return v0
.end method
