.class public final Landroidx/window/layout/i;
.super Ljava/lang/Object;
.source "WindowInfoTrackerImpl.kt"

# interfaces
.implements Landroidx/window/layout/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/window/layout/i;",
        "Landroidx/window/layout/f;",
        "Landroidx/window/layout/o;",
        "windowMetricsCalculator",
        "Lh4/a;",
        "windowBackend",
        "<init>",
        "(Landroidx/window/layout/o;Lh4/a;)V",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/window/layout/k;",
        "d",
        "(Landroid/content/Context;)Lkotlinx/coroutines/flow/i;",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "(Landroid/app/Activity;)Lkotlinx/coroutines/flow/i;",
        "b",
        "Landroidx/window/layout/o;",
        "Lh4/a;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Landroidx/window/layout/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lh4/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/o;Lh4/a;)V
    .locals 1
    .param p1    # Landroidx/window/layout/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lh4/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "windowMetricsCalculator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "windowBackend"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/window/layout/i;->b:Landroidx/window/layout/o;

    .line 16
    iput-object p2, p0, Landroidx/window/layout/i;->c:Lh4/a;

    .line 18
    return-void
.end method

.method public static final synthetic e(Landroidx/window/layout/i;)Lh4/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/window/layout/i;->c:Lh4/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroid/app/Activity;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/window/layout/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/i$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/i$b;-><init>(Landroidx/window/layout/i;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->N0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/i;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public d(Landroid/content/Context;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/window/layout/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/i$a;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/i$a;-><init>(Landroidx/window/layout/i;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/j1;->e()Lkotlinx/coroutines/w2;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/k;->N0(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/i;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
