.class public final Landroidx/paging/j0;
.super Landroidx/paging/r;
.source "InitialPagedList.jvm.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/r<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B1\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/paging/j0;",
        "",
        "K",
        "V",
        "Landroidx/paging/r;",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "Lkotlinx/coroutines/m0;",
        "notifyDispatcher",
        "backgroundDispatcher",
        "Landroidx/paging/q1$e;",
        "config",
        "initialLastKey",
        "<init>",
        "(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/q1$e;Ljava/lang/Object;)V",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/q1$e;Ljava/lang/Object;)V
    .locals 10
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/q1$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r0;",
            "Lkotlinx/coroutines/m0;",
            "Lkotlinx/coroutines/m0;",
            "Landroidx/paging/q1$e;",
            "TK;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "coroutineScope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "notifyDispatcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "backgroundDispatcher"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "config"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Landroidx/paging/s0;

    .line 23
    new-instance v0, Landroidx/paging/i0;

    .line 25
    invoke-direct {v0}, Landroidx/paging/o1;-><init>()V

    .line 28
    invoke-direct {v2, p2, v0}, Landroidx/paging/s0;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/paging/u;)V

    .line 31
    sget-object v0, Landroidx/paging/h2$b$c;->m:Landroidx/paging/h2$b$c$a;

    .line 33
    invoke-virtual {v0}, Landroidx/paging/h2$b$c$a;->a()Landroidx/paging/h2$b$c;

    .line 36
    move-result-object v8

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v7, p4

    .line 43
    move-object v9, p5

    .line 44
    invoke-direct/range {v1 .. v9}, Landroidx/paging/r;-><init>(Landroidx/paging/h2;Lkotlinx/coroutines/r0;Lkotlinx/coroutines/m0;Lkotlinx/coroutines/m0;Landroidx/paging/q1$a;Landroidx/paging/q1$e;Landroidx/paging/h2$b$c;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
