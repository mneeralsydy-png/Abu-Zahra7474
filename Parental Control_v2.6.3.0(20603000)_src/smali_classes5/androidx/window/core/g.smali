.class public final Landroidx/window/core/g;
.super Ljava/lang/Object;
.source "ExtensionsUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/core/g;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "",
        "a",
        "()I",
        "safeVendorApiLevel",
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


# static fields
.field public static final a:Landroidx/window/core/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/core/g;

    .line 3
    invoke-direct {v0}, Landroidx/window/core/g;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/core/g;->a:Landroidx/window/core/g;

    .line 8
    const-class v0, Landroidx/window/core/g;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->O()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/core/g;->b:Ljava/lang/String;

    .line 20
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
.method public final a()I
    .locals 2
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v1, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 13
    invoke-virtual {v1}, Landroidx/window/core/d;->a()Landroidx/window/core/m;

    .line 16
    sget-object v1, Landroidx/window/core/m;->LOG:Landroidx/window/core/m;

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    sget-object v1, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 21
    invoke-virtual {v1}, Landroidx/window/core/d;->a()Landroidx/window/core/m;

    .line 24
    sget-object v1, Landroidx/window/core/m;->LOG:Landroidx/window/core/m;

    .line 26
    :goto_0
    return v0
.end method
