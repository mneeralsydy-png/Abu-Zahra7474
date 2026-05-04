.class final Landroidx/compose/ui/platform/a1;
.super Ljava/lang/Object;
.source "PlatformTextInputModifierNode.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,256:1\n81#2:257\n107#2,2:258\n*S KotlinDebug\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n*L\n210#1:257\n210#1:258,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJA\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\'\u0010\u0012\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\u00a2\u0006\u0002\u0008\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R+\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/platform/a1;",
        "",
        "Landroidx/compose/ui/platform/k2;",
        "initialInterceptor",
        "parent",
        "<init>",
        "(Landroidx/compose/ui/platform/k2;Landroidx/compose/ui/platform/a1;)V",
        "interceptor",
        "",
        "e",
        "(Landroidx/compose/ui/platform/k2;)V",
        "Landroidx/compose/ui/node/r1;",
        "owner",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/platform/p2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "session",
        "d",
        "(Landroidx/compose/ui/node/r1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Landroidx/compose/ui/platform/a1;",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/r2;",
        "()Landroidx/compose/ui/platform/k2;",
        "c",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,256:1\n81#2:257\n107#2,2:258\n*S KotlinDebug\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n*L\n210#1:257\n210#1:258,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/platform/a1;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/r2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/k2;Landroidx/compose/ui/platform/a1;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/k2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/a1;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/platform/a1;->a:Landroidx/compose/ui/platform/a1;

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/a1;->b:Landroidx/compose/runtime/r2;

    .line 14
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/a1;)Landroidx/compose/ui/platform/k2;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/a1;->b()Landroidx/compose/ui/platform/k2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Landroidx/compose/ui/platform/k2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/k2;

    .line 9
    return-object v0
.end method

.method private final c(Landroidx/compose/ui/platform/k2;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a1;->b:Landroidx/compose/runtime/r2;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/node/r1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroidx/compose/ui/node/r1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/r1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/platform/p2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p3, Landroidx/compose/ui/platform/a1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/a1$a;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/a1$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/a1$a;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/a1$a;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/platform/a1$a;-><init>(Landroidx/compose/ui/platform/a1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/platform/a1$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/a1$a;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 51
    iget-object p3, p0, Landroidx/compose/ui/platform/a1;->a:Landroidx/compose/ui/platform/a1;

    .line 53
    new-instance v2, Landroidx/compose/ui/platform/a1$b;

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p2, p0, v4}, Landroidx/compose/ui/platform/a1$b;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/a1;Lkotlin/coroutines/Continuation;)V

    .line 59
    iput v3, v0, Landroidx/compose/ui/platform/a1$a;->e:I

    .line 61
    invoke-static {p1, p3, v2, v0}, Landroidx/compose/ui/platform/n2;->b(Landroidx/compose/ui/node/r1;Landroidx/compose/ui/platform/a1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 70
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 73
    throw p1
.end method

.method public final e(Landroidx/compose/ui/platform/k2;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/k2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a1;->c(Landroidx/compose/ui/platform/k2;)V

    .line 4
    return-void
.end method
