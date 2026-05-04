.class public final Landroidx/compose/ui/res/d;
.super Ljava/lang/Object;
.source "ImageResources.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageResources.android.kt\nandroidx/compose/ui/res/ImageResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n77#2:61\n1225#3,6:62\n1225#3,6:68\n*S KotlinDebug\n*F\n+ 1 ImageResources.android.kt\nandroidx/compose/ui/res/ImageResources_androidKt\n*L\n54#1:61\n55#1:62,6\n58#1:68,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001d\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/a5$a;",
        "Landroid/content/res/Resources;",
        "res",
        "",
        "id",
        "Landroidx/compose/ui/graphics/a5;",
        "b",
        "(Landroidx/compose/ui/graphics/a5$a;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/a5;",
        "a",
        "(Landroidx/compose/ui/graphics/a5$a;ILandroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/a5;",
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
        "SMAP\nImageResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageResources.android.kt\nandroidx/compose/ui/res/ImageResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n77#2:61\n1225#3,6:62\n1225#3,6:68\n*S KotlinDebug\n*F\n+ 1 ImageResources.android.kt\nandroidx/compose/ui/res/ImageResources_androidKt\n*L\n54#1:61\n55#1:62,6\n58#1:68,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/a5$a;ILandroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/a5;
    .locals 4
    .param p0    # Landroidx/compose/ui/graphics/a5$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
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
    const-string v1, "androidx.compose.ui.res.imageResource (ImageResources.android.kt:52)"

    .line 10
    const v2, -0x122cb3ae

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p2, p3}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/content/Context;

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-ne v0, v2, :cond_1

    .line 38
    new-instance v0, Landroid/util/TypedValue;

    .line 40
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 46
    :cond_1
    check-cast v0, Landroid/util/TypedValue;

    .line 48
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, p1, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 56
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-nez v0, :cond_2

    .line 75
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-ne v2, v0, :cond_3

    .line 81
    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p3

    .line 85
    invoke-static {p0, p3, p1}, Landroidx/compose/ui/res/d;->b(Landroidx/compose/ui/graphics/a5$a;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/a5;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 92
    :cond_3
    check-cast v2, Landroidx/compose/ui/graphics/a5;

    .line 94
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 100
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 103
    :cond_4
    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/graphics/a5$a;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/a5;
    .locals 0
    .param p0    # Landroidx/compose/ui/graphics/a5$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p0

    .line 6
    const-string p1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroidx/compose/ui/graphics/s0;

    .line 19
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/s0;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    return-object p1
.end method
