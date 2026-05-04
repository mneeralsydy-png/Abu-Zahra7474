.class public final Landroidx/compose/ui/res/g;
.super Ljava/lang/Object;
.source "PrimitiveResources.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimitiveResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimitiveResources.android.kt\nandroidx/compose/ui/res/PrimitiveResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,82:1\n77#2:83\n77#2:84\n77#2:85\n77#2:86\n77#2:87\n*S KotlinDebug\n*F\n+ 1 PrimitiveResources.android.kt\nandroidx/compose/ui/res/PrimitiveResources_androidKt\n*L\n38#1:83\n51#1:84\n64#1:85\n77#1:86\n78#1:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "id",
        "d",
        "(ILandroidx/compose/runtime/v;I)I",
        "",
        "c",
        "(ILandroidx/compose/runtime/v;I)[I",
        "",
        "a",
        "(ILandroidx/compose/runtime/v;I)Z",
        "Landroidx/compose/ui/unit/h;",
        "b",
        "(ILandroidx/compose/runtime/v;I)F",
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
        "SMAP\nPrimitiveResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimitiveResources.android.kt\nandroidx/compose/ui/res/PrimitiveResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,82:1\n77#2:83\n77#2:84\n77#2:85\n77#2:86\n77#2:87\n*S KotlinDebug\n*F\n+ 1 PrimitiveResources.android.kt\nandroidx/compose/ui/res/PrimitiveResources_androidKt\n*L\n38#1:83\n51#1:84\n64#1:85\n77#1:86\n78#1:87\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/v;I)Z
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/h;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
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
    const-string v1, "androidx.compose.ui.res.booleanResource (PrimitiveResources.android.kt:62)"

    .line 10
    const v2, -0x19c5d0cf

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33
    move-result p0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 43
    :cond_1
    return p0
.end method

.method public static final b(ILandroidx/compose/runtime/v;I)F
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
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
    const-string v1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:75)"

    .line 10
    const v2, 0x2ff10657

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/content/Context;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/compose/ui/unit/d;

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    move-result p0

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/unit/d;->a()F

    .line 47
    move-result p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-static {p0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 52
    move-result p0

    .line 53
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 62
    :cond_1
    return p0
.end method

.method public static final c(ILandroidx/compose/runtime/v;I)[I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/e;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
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
    const-string v1, "androidx.compose.ui.res.integerArrayResource (PrimitiveResources.android.kt:49)"

    .line 10
    const v2, -0x59a3356

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 43
    :cond_1
    return-object p0
.end method

.method public static final d(ILandroidx/compose/runtime/v;I)I
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l3;
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
    const-string v1, "androidx.compose.ui.res.integerResource (PrimitiveResources.android.kt:36)"

    .line 10
    const v2, 0x36a3bfb4

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    move-result p0

    .line 34
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 43
    :cond_1
    return p0
.end method
