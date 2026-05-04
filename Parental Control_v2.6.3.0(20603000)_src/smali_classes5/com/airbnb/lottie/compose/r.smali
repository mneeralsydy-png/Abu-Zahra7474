.class public final Lcom/airbnb/lottie/compose/r;
.super Ljava/lang/Object;
.source "LottieRetrySignal.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLottieRetrySignal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieRetrySignal.kt\ncom/airbnb/lottie/compose/LottieRetrySignalKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,50:1\n25#2:51\n1114#3,6:52\n*S KotlinDebug\n*F\n+ 1 LottieRetrySignal.kt\ncom/airbnb/lottie/compose/LottieRetrySignalKt\n*L\n19#1:51\n19#1:52,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/q;",
        "a",
        "(Landroidx/compose/runtime/v;I)Lcom/airbnb/lottie/compose/q;",
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
        "SMAP\nLottieRetrySignal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieRetrySignal.kt\ncom/airbnb/lottie/compose/LottieRetrySignalKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,50:1\n25#2:51\n1114#3,6:52\n*S KotlinDebug\n*F\n+ 1 LottieRetrySignal.kt\ncom/airbnb/lottie/compose/LottieRetrySignalKt\n*L\n19#1:51\n19#1:52,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/v;I)Lcom/airbnb/lottie/compose/q;
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
    const v0, -0x4b7ef716

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
    const-string v2, "\u039d"

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
    new-instance p1, Lcom/airbnb/lottie/compose/q;

    .line 39
    invoke-direct {p1}, Lcom/airbnb/lottie/compose/q;-><init>()V

    .line 42
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 45
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/v;->A0()V

    .line 48
    check-cast p1, Lcom/airbnb/lottie/compose/q;

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
