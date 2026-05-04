.class public final Landroidx/compose/ui/res/c;
.super Ljava/lang/Object;
.source "FontResources.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontResources.android.kt\nandroidx/compose/ui/res/FontResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,77:1\n77#2:78\n361#3,7:79\n*S KotlinDebug\n*F\n+ 1 FontResources.android.kt\nandroidx/compose/ui/res/FontResources_androidKt\n*L\n55#1:78\n69#1:79,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\" \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/y;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/f1;",
        "a",
        "(Landroidx/compose/ui/text/font/y;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/font/f1;",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Landroid/content/Context;Landroidx/compose/ui/text/font/y;)Landroidx/compose/ui/text/font/f1;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "cacheLock",
        "",
        "Ljava/util/Map;",
        "syncLoadedTypefaces",
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
        "SMAP\nFontResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontResources.android.kt\nandroidx/compose/ui/res/FontResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,77:1\n77#2:78\n361#3,7:79\n*S KotlinDebug\n*F\n+ 1 FontResources.android.kt\nandroidx/compose/ui/res/FontResources_androidKt\n*L\n55#1:78\n69#1:79,7\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "cacheLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/text/font/y;",
            "Landroidx/compose/ui/text/font/f1;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/res/c;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/res/c;->b:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/font/y;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/text/font/f1;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/font/y;
        .annotation build Ljj/l;
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

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Prefer to preload fonts using FontFamily.Resolver."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FontFamily.Resolver.preload(fontFamily, Font.AndroidResourceLoader(context))"
            imports = {}
        .end subannotation
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
    const-string v1, "androidx.compose.ui.res.fontResource (FontResources.android.kt:53)"

    .line 10
    const v2, -0xb5fd9f7

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
    invoke-static {p1, p0}, Landroidx/compose/ui/res/c;->b(Landroid/content/Context;Landroidx/compose/ui/text/font/y;)Landroidx/compose/ui/text/font/f1;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 39
    :cond_1
    return-object p0
.end method

.method private static final b(Landroid/content/Context;Landroidx/compose/ui/text/font/y;)Landroidx/compose/ui/text/font/f1;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Prefer to preload fonts using FontFamily.Resolver."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FontFamily.Resolver.preload(fontFamily, Font.AndroidResourceLoader(context))"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/e1;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    instance-of v0, p1, Landroidx/compose/ui/text/font/t0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/text/font/m;->d(Landroid/content/Context;Landroidx/compose/ui/text/font/y;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/f1;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/res/c;->a:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v3, Landroidx/compose/ui/res/c;->b:Ljava/util/Map;

    .line 22
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_2

    .line 28
    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/text/font/m;->d(Landroid/content/Context;Landroidx/compose/ui/text/font/y;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/f1;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    check-cast v4, Landroidx/compose/ui/text/font/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    return-object v4

    .line 42
    :goto_2
    monitor-exit v0

    .line 43
    throw p0
.end method
