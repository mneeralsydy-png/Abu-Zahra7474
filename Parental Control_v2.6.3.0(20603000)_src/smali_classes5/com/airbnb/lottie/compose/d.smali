.class public final Lcom/airbnb/lottie/compose/d;
.super Ljava/lang/Object;
.source "LottieAnimatable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLottieAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,359:1\n25#2:360\n1114#3,6:361\n*S KotlinDebug\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableKt\n*L\n29#1:360\n29#1:361,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a+\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/b;",
        "d",
        "(Landroidx/compose/runtime/v;I)Lcom/airbnb/lottie/compose/b;",
        "a",
        "()Lcom/airbnb/lottie/compose/b;",
        "",
        "e",
        "(Lcom/airbnb/lottie/compose/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/airbnb/lottie/k;",
        "composition",
        "Lcom/airbnb/lottie/compose/h;",
        "clipSpec",
        "",
        "speed",
        "c",
        "(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/compose/h;F)F",
        "lottie-compose_release"
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
        "SMAP\nLottieAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,359:1\n25#2:360\n1114#3,6:361\n*S KotlinDebug\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableKt\n*L\n29#1:360\n29#1:361,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Lcom/airbnb/lottie/compose/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/c;

    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/compose/c;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic b(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/compose/h;F)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/compose/d;->c(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/compose/h;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/compose/h;F)F
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p2, p2, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    if-gez p2, :cond_1

    .line 8
    if-nez p0, :cond_1

    .line 10
    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-nez p0, :cond_2

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    if-gez p2, :cond_3

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/h;->a(Lcom/airbnb/lottie/k;)F

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/h;->b(Lcom/airbnb/lottie/k;)F

    .line 29
    move-result v0

    .line 30
    :cond_4
    :goto_0
    return v0
.end method

.method public static final d(Landroidx/compose/runtime/v;I)Lcom/airbnb/lottie/compose/b;
    .locals 3
    .param p0    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const v0, 0x78ab5fda

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/v;->l0(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "\u035a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    const p1, -0x1d58f75c

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->l0(I)V

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 37
    new-instance p1, Lcom/airbnb/lottie/compose/c;

    .line 39
    invoke-direct {p1}, Lcom/airbnb/lottie/compose/c;-><init>()V

    .line 42
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 45
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/v;->A0()V

    .line 48
    check-cast p1, Lcom/airbnb/lottie/compose/b;

    .line 50
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 59
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/v;->A0()V

    .line 62
    return-object p1
.end method

.method public static final e(Lcom/airbnb/lottie/compose/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lcom/airbnb/lottie/compose/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/f;->h()Lcom/airbnb/lottie/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/f;->V()Lcom/airbnb/lottie/compose/h;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/f;->B()F

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/compose/d;->c(Lcom/airbnb/lottie/k;Lcom/airbnb/lottie/compose/h;F)F

    .line 16
    move-result v5

    .line 17
    const/16 v9, 0x9

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v8, p1

    .line 25
    invoke-static/range {v3 .. v10}, Lcom/airbnb/lottie/compose/b$a;->c(Lcom/airbnb/lottie/compose/b;Lcom/airbnb/lottie/k;FIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    if-ne p0, p1, :cond_0

    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
