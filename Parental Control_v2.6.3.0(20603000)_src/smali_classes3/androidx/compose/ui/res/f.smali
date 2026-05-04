.class public final Landroidx/compose/ui/res/f;
.super Ljava/lang/Object;
.source "PainterResources.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPainterResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,130:1\n77#2:131\n77#2:132\n77#2:133\n77#2:140\n1225#3,6:134\n*S KotlinDebug\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n*L\n59#1:131\n62#1:132\n64#1:133\n93#1:140\n74#1:134,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a3\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0005R\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "id",
        "Landroidx/compose/ui/graphics/painter/e;",
        "c",
        "(ILandroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/painter/e;",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "res",
        "changingConfigurations",
        "Landroidx/compose/ui/graphics/vector/d;",
        "b",
        "(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/vector/d;",
        "",
        "path",
        "Landroidx/compose/ui/graphics/a5;",
        "a",
        "(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/a5;",
        "",
        "Ljava/lang/String;",
        "errorMessage",
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
        "SMAP\nPainterResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,130:1\n77#2:131\n77#2:132\n77#2:133\n77#2:140\n1225#3,6:134\n*S KotlinDebug\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n*L\n59#1:131\n62#1:132\n64#1:133\n93#1:140\n74#1:134,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    sput-object v0, Landroidx/compose/ui/res/f;->a:Ljava/lang/String;

    return-void
.end method

.method private static final a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/a5;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/graphics/a5;->a:Landroidx/compose/ui/graphics/a5$a;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/res/d;->b(Landroidx/compose/ui/graphics/a5$a;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/a5;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Error attempting to load resource: "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw p2
.end method

.method private static final b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/vector/d;
    .locals 3
    .annotation build Landroidx/compose/runtime/k;
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
    const-string v1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:91)"

    .line 10
    const v2, 0x14d7d89

    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object p5

    .line 20
    invoke-interface {p4, p5}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Landroidx/compose/ui/res/e;

    .line 26
    new-instance p5, Landroidx/compose/ui/res/e$b;

    .line 28
    invoke-direct {p5, p0, p2}, Landroidx/compose/ui/res/e$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 31
    invoke-virtual {p4, p5}, Landroidx/compose/ui/res/e;->b(Landroidx/compose/ui/res/e$b;)Landroidx/compose/ui/res/e$a;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/graphics/vector/compat/c;->m(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const-string v1, "vector"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/res/k;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/e$a;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4, p5, v0}, Landroidx/compose/ui/res/e;->d(Landroidx/compose/ui/res/e$b;Landroidx/compose/ui/res/e$a;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/res/e$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 86
    :cond_3
    return-object p0
.end method

.method public static final c(ILandroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/painter/e;
    .locals 9
    .param p0    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
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
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:57)"

    .line 10
    const v2, 0x1c403a8f

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i3;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Landroidx/compose/runtime/i3;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/ui/res/h;

    .line 47
    invoke-virtual {v1, v3, p0}, Landroidx/compose/ui/res/h;->b(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x0

    .line 59
    const-string v7, ".xml"

    .line 61
    invoke-static {v2, v7, v8, v5, v6}, Lkotlin/text/StringsKt;->l3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    if-ne v5, v4, :cond_1

    .line 67
    const v2, -0x2fdd6c65

    .line 70
    invoke-interface {p1, v2}, Landroidx/compose/runtime/v;->J(I)V

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    move-result-object v2

    .line 77
    iget v5, v1, Landroid/util/TypedValue;->changingConfigurations:I

    .line 79
    shl-int/lit8 p2, p2, 0x6

    .line 81
    and-int/lit16 v7, p2, 0x380

    .line 83
    move v4, p0

    .line 84
    move-object v6, p1

    .line 85
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/res/f;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILandroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/vector/d;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p1, v8}, Landroidx/compose/ui/graphics/vector/w;->j(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/vector/v;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const v1, -0x2fdb0c43

    .line 100
    invoke-interface {p1, v1}, Landroidx/compose/runtime/v;->J(I)V

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    and-int/lit8 v5, p2, 0xe

    .line 113
    xor-int/lit8 v5, v5, 0x6

    .line 115
    const/4 v6, 0x4

    .line 116
    if-le v5, v6, :cond_2

    .line 118
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->P(I)Z

    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 124
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 126
    if-ne p2, v6, :cond_3

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v4, v8

    .line 130
    :cond_4
    :goto_0
    or-int p2, v1, v4

    .line 132
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    or-int/2addr p2, v0

    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-nez p2, :cond_5

    .line 143
    sget-object p2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 145
    invoke-virtual {p2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    if-ne v0, p2, :cond_6

    .line 151
    :cond_5
    invoke-static {v2, v3, p0}, Landroidx/compose/ui/res/f;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/a5;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 158
    :cond_6
    move-object v2, v0

    .line 159
    check-cast v2, Landroidx/compose/ui/graphics/a5;

    .line 161
    new-instance p0, Landroidx/compose/ui/graphics/painter/a;

    .line 163
    const/4 v7, 0x6

    .line 164
    const/4 v8, 0x0

    .line 165
    const-wide/16 v3, 0x0

    .line 167
    const-wide/16 v5, 0x0

    .line 169
    move-object v1, p0

    .line 170
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/a5;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 176
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_7

    .line 182
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 185
    :cond_7
    return-object p0
.end method
