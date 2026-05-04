.class public final Landroidx/slidingpanelayout/widget/a;
.super Ljava/lang/Object;
.source "FoldingFeatureObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFoldingFeatureObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FoldingFeatureObserver.kt\nandroidx/slidingpanelayout/widget/FoldingFeatureObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n286#2,2:92\n*S KotlinDebug\n*F\n+ 1 FoldingFeatureObserver.kt\nandroidx/slidingpanelayout/widget/FoldingFeatureObserver\n*L\n89#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/slidingpanelayout/widget/a;",
        "",
        "Landroidx/window/layout/f;",
        "windowInfoTracker",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Landroidx/window/layout/f;Ljava/util/concurrent/Executor;)V",
        "Landroidx/window/layout/k;",
        "windowLayoutInfo",
        "Landroidx/window/layout/c;",
        "d",
        "(Landroidx/window/layout/k;)Landroidx/window/layout/c;",
        "Landroidx/slidingpanelayout/widget/a$a;",
        "onFoldingFeatureChangeListener",
        "",
        "f",
        "(Landroidx/slidingpanelayout/widget/a$a;)V",
        "Landroid/app/Activity;",
        "activity",
        "e",
        "(Landroid/app/Activity;)V",
        "g",
        "()V",
        "a",
        "Landroidx/window/layout/f;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "Lkotlinx/coroutines/m2;",
        "c",
        "Lkotlinx/coroutines/m2;",
        "job",
        "Landroidx/slidingpanelayout/widget/a$a;",
        "slidingpanelayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/window/layout/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/m2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Landroidx/slidingpanelayout/widget/a$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/layout/f;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/window/layout/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "windowInfoTracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->a:Landroidx/window/layout/f;

    .line 16
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/a;->b:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method

.method public static final synthetic a(Landroidx/slidingpanelayout/widget/a;Landroidx/window/layout/k;)Landroidx/window/layout/c;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/a;->d(Landroidx/window/layout/k;)Landroidx/window/layout/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/slidingpanelayout/widget/a;)Landroidx/slidingpanelayout/widget/a$a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/a;->d:Landroidx/slidingpanelayout/widget/a$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/slidingpanelayout/widget/a;)Landroidx/window/layout/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/a;->a:Landroidx/window/layout/f;

    .line 3
    return-object p0
.end method

.method private final d(Landroidx/window/layout/k;)Landroidx/window/layout/c;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/k;->a()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Landroidx/window/layout/a;

    .line 25
    instance-of v2, v2, Landroidx/window/layout/c;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    instance-of p1, v0, Landroidx/window/layout/c;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/window/layout/c;

    .line 38
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->c:Lkotlinx/coroutines/m2;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->b:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/z1;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/m0;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Landroidx/slidingpanelayout/widget/a$b;

    .line 28
    invoke-direct {v5, p0, p1, v1}, Landroidx/slidingpanelayout/widget/a$b;-><init>(Landroidx/slidingpanelayout/widget/a;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->c:Lkotlinx/coroutines/m2;

    .line 41
    return-void
.end method

.method public final f(Landroidx/slidingpanelayout/widget/a$a;)V
    .locals 1
    .param p1    # Landroidx/slidingpanelayout/widget/a$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "onFoldingFeatureChangeListener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/a;->d:Landroidx/slidingpanelayout/widget/a$a;

    .line 8
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/a;->c:Lkotlinx/coroutines/m2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/m2$a;->b(Lkotlinx/coroutines/m2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    :goto_0
    return-void
.end method
