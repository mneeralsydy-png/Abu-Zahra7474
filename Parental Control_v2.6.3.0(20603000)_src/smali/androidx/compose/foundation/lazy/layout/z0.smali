.class public final Landroidx/compose/foundation/lazy/layout/z0;
.super Ljava/lang/Object;
.source "PrefetchScheduler.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,235:1\n77#2:236\n1225#3,6:237\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt\n*L\n37#1:236\n38#1:237,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/y0;",
        "b",
        "(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/y0;",
        "androidx/compose/foundation/lazy/layout/z0$a",
        "a",
        "Landroidx/compose/foundation/lazy/layout/z0$a;",
        "()V",
        "RobolectricImpl",
        "foundation_release"
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
        "SMAP\nPrefetchScheduler.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,235:1\n77#2:236\n1225#3,6:237\n*S KotlinDebug\n*F\n+ 1 PrefetchScheduler.android.kt\nandroidx/compose/foundation/lazy/layout/PrefetchScheduler_androidKt\n*L\n37#1:236\n38#1:237,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroidx/compose/foundation/lazy/layout/z0$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "robolectric"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0$a;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Landroidx/compose/foundation/lazy/layout/z0;->a:Landroidx/compose/foundation/lazy/layout/z0$a;

    .line 31
    return-void
.end method

.method private static synthetic a()V
    .locals 0
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/lazy/layout/y0;
    .locals 3
    .param p0    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/c1;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:32)"

    .line 10
    const v2, 0x440f9293

    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/z0;->a:Landroidx/compose/foundation/lazy/layout/z0$a;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const v0, 0x485a89af

    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/v;->F()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p1, 0x485b21a8    # 224390.62f

    .line 33
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->l()Landroidx/compose/runtime/i3;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 46
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    invoke-interface {p0}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_2

    .line 56
    sget-object v0, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v1, v0, :cond_3

    .line 64
    :cond_2
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a;

    .line 66
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(Landroid/view/View;)V

    .line 69
    invoke-interface {p0, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 72
    :cond_3
    move-object p1, v1

    .line 73
    check-cast p1, Landroidx/compose/foundation/lazy/layout/a;

    .line 75
    invoke-interface {p0}, Landroidx/compose/runtime/v;->F()V

    .line 78
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 84
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 87
    :cond_4
    return-object p1
.end method
