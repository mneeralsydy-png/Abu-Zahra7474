.class public final Landroidx/compose/ui/text/font/g;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidFontLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader_androidKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,86:1\n314#2,11:87\n*S KotlinDebug\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader_androidKt\n*L\n72#1:87,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/d1;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Typeface;",
        "c",
        "(Landroidx/compose/ui/text/font/d1;Landroid/content/Context;)Landroid/graphics/Typeface;",
        "d",
        "(Landroidx/compose/ui/text/font/d1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidFontLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader_androidKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,86:1\n314#2,11:87\n*S KotlinDebug\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader_androidKt\n*L\n72#1:87,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/text/font/d1;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/g;->c(Landroidx/compose/ui/text/font/d1;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/font/d1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/g;->d(Landroidx/compose/ui/text/font/d1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/compose/ui/text/font/d1;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d1;->i()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Landroidx/core/content/res/i;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 12
    return-object p0
.end method

.method private static final d(Landroidx/compose/ui/text/font/d1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/d1;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/p;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->h0()V

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/d1;->i()I

    .line 17
    move-result v1

    .line 18
    new-instance v2, Landroidx/compose/ui/text/font/g$a;

    .line 20
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/text/font/g$a;-><init>(Lkotlinx/coroutines/n;Landroidx/compose/ui/text/font/d1;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, v1, v2, p0}, Landroidx/core/content/res/i;->l(Landroid/content/Context;ILandroidx/core/content/res/i$f;Landroid/os/Handler;)V

    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    if-ne p0, p1, :cond_0

    .line 35
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    .line 38
    :cond_0
    return-object p0
.end method
