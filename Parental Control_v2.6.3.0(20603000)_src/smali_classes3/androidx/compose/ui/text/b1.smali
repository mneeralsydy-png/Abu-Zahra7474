.class public final Landroidx/compose/ui/text/b1;
.super Ljava/lang/Object;
.source "TextMeasurerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextMeasurerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurerHelper.kt\nandroidx/compose/ui/text/TextMeasurerHelperKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n77#2:56\n77#2:57\n77#2:58\n1225#3,6:59\n*S KotlinDebug\n*F\n+ 1 TextMeasurerHelper.kt\nandroidx/compose/ui/text/TextMeasurerHelperKt\n*L\n47#1:56\n48#1:57\n49#1:58\n51#1:59,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "cacheSize",
        "Landroidx/compose/ui/text/a1;",
        "a",
        "(ILandroidx/compose/runtime/v;II)Landroidx/compose/ui/text/a1;",
        "I",
        "DefaultCacheSize",
        "ui_release"
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
        "SMAP\nTextMeasurerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextMeasurerHelper.kt\nandroidx/compose/ui/text/TextMeasurerHelperKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n77#2:56\n77#2:57\n77#2:58\n1225#3,6:59\n*S KotlinDebug\n*F\n+ 1 TextMeasurerHelper.kt\nandroidx/compose/ui/text/TextMeasurerHelperKt\n*L\n47#1:56\n48#1:57\n49#1:58\n51#1:59,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/v;II)Landroidx/compose/ui/text/a1;
    .locals 6
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget p0, Landroidx/compose/ui/text/b1;->a:I

    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v1, "androidx.compose.ui.text.rememberTextMeasurer (TextMeasurerHelper.kt:45)"

    .line 16
    const v2, 0x5bae9057

    .line 19
    invoke-static {v2, p2, p3, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 22
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/g1;->k()Landroidx/compose/runtime/i3;

    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroidx/compose/ui/text/font/y$b;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/ui/unit/d;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroidx/compose/ui/unit/w;

    .line 52
    invoke-interface {p1, p3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    invoke-interface {p1, v1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    or-int/2addr v3, v4

    .line 61
    invoke-interface {p1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    or-int/2addr v3, v4

    .line 66
    and-int/lit8 v4, p2, 0xe

    .line 68
    xor-int/lit8 v4, v4, 0x6

    .line 70
    const/4 v5, 0x4

    .line 71
    if-le v4, v5, :cond_2

    .line 73
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->P(I)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 79
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 81
    if-ne p2, v5, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :cond_4
    :goto_0
    or-int p2, v3, v0

    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-nez p2, :cond_5

    .line 93
    sget-object p2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    if-ne v0, p2, :cond_6

    .line 101
    :cond_5
    new-instance v0, Landroidx/compose/ui/text/a1;

    .line 103
    invoke-direct {v0, p3, v1, v2, p0}, Landroidx/compose/ui/text/a1;-><init>(Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;I)V

    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 109
    :cond_6
    check-cast v0, Landroidx/compose/ui/text/a1;

    .line 111
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_7

    .line 117
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 120
    :cond_7
    return-object v0
.end method
