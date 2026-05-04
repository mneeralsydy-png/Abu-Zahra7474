.class public final Landroidx/work/impl/constraints/f;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a)\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/work/impl/constraints/e;",
        "Landroidx/work/impl/model/v;",
        "spec",
        "Lkotlinx/coroutines/m0;",
        "dispatcher",
        "Landroidx/work/impl/constraints/d;",
        "listener",
        "Lkotlinx/coroutines/m2;",
        "b",
        "(Landroidx/work/impl/constraints/e;Landroidx/work/impl/model/v;Lkotlinx/coroutines/m0;Landroidx/work/impl/constraints/d;)Lkotlinx/coroutines/m2;",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
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
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Landroidx/work/impl/constraints/f;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/constraints/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/work/impl/constraints/e;Landroidx/work/impl/model/v;Lkotlinx/coroutines/m0;Landroidx/work/impl/constraints/d;)Lkotlinx/coroutines/m2;
    .locals 8
    .param p0    # Landroidx/work/impl/constraints/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/model/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "spec"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dispatcher"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "listener"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/o2;->c(Lkotlinx/coroutines/m2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->E(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 34
    move-result-object v2

    .line 35
    new-instance v5, Landroidx/work/impl/constraints/f$a;

    .line 37
    invoke-direct {v5, p0, p1, p3, v1}, Landroidx/work/impl/constraints/f$a;-><init>(Landroidx/work/impl/constraints/e;Landroidx/work/impl/model/v;Landroidx/work/impl/constraints/d;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 47
    return-object v0
.end method
