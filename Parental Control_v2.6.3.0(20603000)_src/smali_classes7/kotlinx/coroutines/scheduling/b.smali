.class public final Lkotlinx/coroutines/scheduling/b;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljava/lang/Thread;",
        "thread",
        "",
        "a",
        "(Ljava/lang/Thread;)Z",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljava/lang/Thread;)Z
    .locals 0
    .param p0    # Ljava/lang/Thread;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "isSchedulerWorker"
    .end annotation

    .prologue
    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/scheduling/a$c;

    .line 3
    return p0
.end method

.method public static final b(Ljava/lang/Thread;)Z
    .locals 1
    .param p0    # Ljava/lang/Thread;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "mayNotBlock"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/scheduling/a$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/coroutines/scheduling/a$c;

    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a$c;->e:Lkotlinx/coroutines/scheduling/a$d;

    .line 9
    sget-object v0, Lkotlinx/coroutines/scheduling/a$d;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/a$d;

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
