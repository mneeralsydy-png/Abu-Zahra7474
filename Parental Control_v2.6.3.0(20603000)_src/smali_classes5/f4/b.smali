.class public final Lf4/b;
.super Ljava/lang/Object;
.source "DeviceUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUtils.kt\nandroidx/window/area/utils/DeviceUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1747#2,3:51\n288#2,2:54\n*S KotlinDebug\n*F\n+ 1 DeviceUtils.kt\nandroidx/window/area/utils/DeviceUtils\n*L\n37#1:51,3\n44#1:54,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lf4/b;",
        "",
        "<init>",
        "()V",
        "",
        "manufacturer",
        "model",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Landroid/util/DisplayMetrics;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/util/DisplayMetrics;",
        "",
        "Lf4/a;",
        "Ljava/util/List;",
        "deviceList",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceUtils.kt\nandroidx/window/area/utils/DeviceUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1747#2,3:51\n288#2,2:54\n*S KotlinDebug\n*F\n+ 1 DeviceUtils.kt\nandroidx/window/area/utils/DeviceUtils\n*L\n37#1:51,3\n44#1:54,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lf4/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lf4/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf4/b;->a:Lf4/b;

    .line 8
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 10
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    const/16 v1, 0x438

    .line 15
    iput v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    const/16 v1, 0x82c

    .line 19
    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    const/high16 v1, 0x40280000    # 2.625f

    .line 23
    iput v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    const/16 v1, 0x1a4

    .line 27
    iput v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    new-instance v1, Lf4/a;

    .line 33
    const-string v2, "google"

    .line 35
    const-string v3, "pixel fold"

    .line 37
    invoke-direct {v1, v2, v3, v0}, Lf4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/util/DisplayMetrics;)V

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lf4/b;->b:Ljava/util/List;

    .line 46
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/DisplayMetrics;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "manufacturer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "model"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lf4/b;->b:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lf4/a;

    .line 33
    invoke-virtual {v3}, Lf4/a;->a()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    const-string v6, "US"

    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    .line 50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-virtual {v3}, Lf4/a;->b()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v1, v2

    .line 81
    :goto_0
    check-cast v1, Lf4/a;

    .line 83
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v1}, Lf4/a;->c()Landroid/util/DisplayMetrics;

    .line 88
    move-result-object v2

    .line 89
    :cond_2
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "manufacturer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "model"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lf4/b;->b:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lf4/a;

    .line 46
    invoke-virtual {v1}, Lf4/a;->a()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    const-string v5, "US"

    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v1}, Lf4/a;->b()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_2
    :goto_0
    return v2
.end method
