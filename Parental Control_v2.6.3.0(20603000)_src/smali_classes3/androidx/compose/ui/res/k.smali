.class public final Landroidx/compose/ui/res/k;
.super Ljava/lang/Object;
.source "VectorResources.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVectorResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorResources.android.kt\nandroidx/compose/ui/res/VectorResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n77#2:154\n1225#3,6:155\n1#4:161\n*S KotlinDebug\n*F\n+ 1 VectorResources.android.kt\nandroidx/compose/ui/res/VectorResources_androidKt\n*L\n49#1:154\n53#1:155,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a1\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0018\u00010\u0006R\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a7\u0010\u0011\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0018\u00010\u0006R\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/d$b;",
        "",
        "id",
        "Landroidx/compose/ui/graphics/vector/d;",
        "c",
        "(Landroidx/compose/ui/graphics/vector/d$b;ILandroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/vector/d;",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "res",
        "resId",
        "d",
        "(Landroidx/compose/ui/graphics/vector/d$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/d;",
        "Landroid/content/res/XmlResourceParser;",
        "parser",
        "changingConfigurations",
        "Landroidx/compose/ui/res/e$a;",
        "a",
        "(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/e$a;",
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
        "SMAP\nVectorResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorResources.android.kt\nandroidx/compose/ui/res/VectorResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n77#2:154\n1225#3,6:155\n1#4:161\n*S KotlinDebug\n*F\n+ 1 VectorResources.android.kt\nandroidx/compose/ui/res/VectorResources_androidKt\n*L\n49#1:154\n53#1:155,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/e$a;
    .locals 9
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/XmlResourceParser;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Landroidx/compose/ui/graphics/vector/compat/a;

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v7, p2, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/compat/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-static {v7, p1, p0, v6}, Landroidx/compose/ui/graphics/vector/compat/c;->a(Landroidx/compose/ui/graphics/vector/compat/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/d$a;

    .line 16
    move-result-object v8

    .line 17
    move v5, v2

    .line 18
    :goto_0
    invoke-static {p2}, Landroidx/compose/ui/graphics/vector/compat/c;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    move-object v0, v7

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, v6

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, v8

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/vector/compat/c;->i(Landroidx/compose/ui/graphics/vector/compat/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/d$a;I)I

    .line 32
    move-result v5

    .line 33
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Landroidx/compose/ui/res/e$a;

    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/d$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/res/e$a;-><init>(Landroidx/compose/ui/graphics/vector/d;I)V

    .line 46
    return-object p0
.end method

.method public static synthetic b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;IILjava/lang/Object;)Landroidx/compose/ui/res/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/res/k;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/e$a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/vector/d$b;ILandroidx/compose/runtime/v;I)Landroidx/compose/ui/graphics/vector/d;
    .locals 6
    .param p0    # Landroidx/compose/ui/graphics/vector/d$b;
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
    const-string v1, "androidx.compose.ui.res.vectorResource (VectorResources.android.kt:47)"

    .line 10
    const v2, 0x2a7894a

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i3;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p2, v1}, Landroidx/compose/ui/res/i;->a(Landroidx/compose/runtime/v;I)Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    move-result-object v3

    .line 39
    and-int/lit8 v4, p3, 0x70

    .line 41
    xor-int/lit8 v4, v4, 0x30

    .line 43
    const/16 v5, 0x20

    .line 45
    if-le v4, v5, :cond_1

    .line 47
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->P(I)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 53
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 55
    if-ne p3, v5, :cond_3

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    :cond_3
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 61
    move-result p3

    .line 62
    or-int/2addr p3, v1

    .line 63
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    or-int/2addr p3, v1

    .line 68
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    or-int/2addr p3, v1

    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-nez p3, :cond_4

    .line 79
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 81
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    if-ne v1, p3, :cond_5

    .line 87
    :cond_4
    invoke-static {p0, v0, v2, p1}, Landroidx/compose/ui/res/k;->d(Landroidx/compose/ui/graphics/vector/d$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/d;

    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 94
    :cond_5
    check-cast v1, Landroidx/compose/ui/graphics/vector/d;

    .line 96
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_6

    .line 102
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 105
    :cond_6
    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/graphics/vector/d$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/d;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/vector/d$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance p0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p3, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/graphics/vector/compat/c;->m(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    iget p0, p0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 21
    invoke-static {p1, p2, p3, p0}, Landroidx/compose/ui/res/k;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/e$a;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/res/e$a;->f()Landroidx/compose/ui/graphics/vector/d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/graphics/vector/d$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/res/k;->d(Landroidx/compose/ui/graphics/vector/d$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroidx/compose/ui/graphics/vector/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
