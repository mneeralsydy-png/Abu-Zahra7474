.class public final Landroidx/core/splashscreen/v$a;
.super Ljava/lang/Object;
.source "ThemeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0006\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/core/splashscreen/v$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/view/View;",
        "decor",
        "Landroid/util/TypedValue;",
        "tv",
        "",
        "b",
        "(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V",
        "core-splashscreen_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/core/splashscreen/v$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/core/splashscreen/v$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/splashscreen/v$a;->a:Landroidx/core/splashscreen/v$a;

    .line 8
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

.method public static final a(Landroid/content/res/Resources$Theme;Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "theme"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "decor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/core/splashscreen/v$a;->c(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;ILjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static final b(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V
    .locals 3
    .param p0    # Landroid/content/res/Resources$Theme;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/util/TypedValue;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "theme"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "decor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "tv"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x10104e0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget v0, p2, Landroid/util/TypedValue;->data:I

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const/16 v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const v2, 0x101056c

    .line 37
    invoke-virtual {p0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    iget p0, p2, Landroid/util/TypedValue;->data:I

    .line 45
    if-eqz p0, :cond_1

    .line 47
    or-int/lit8 v0, v0, 0x10

    .line 49
    :cond_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/x3;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 56
    const/16 p1, 0x18

    .line 58
    invoke-static {p0, v0, p1}, Landroidx/core/splashscreen/u;->a(Landroid/view/WindowInsetsController;II)V

    .line 61
    return-void
.end method

.method public static synthetic c(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Landroid/util/TypedValue;

    .line 7
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/splashscreen/v$a;->b(Landroid/content/res/Resources$Theme;Landroid/view/View;Landroid/util/TypedValue;)V

    .line 13
    return-void
.end method
