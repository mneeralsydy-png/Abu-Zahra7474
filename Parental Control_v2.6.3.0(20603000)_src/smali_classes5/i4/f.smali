.class public final Li4/f;
.super Ljava/lang/Object;
.source "ContextCompatHelper.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Li4/f;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/window/layout/l;",
        "c",
        "(Landroid/content/Context;)Landroidx/window/layout/l;",
        "Landroid/graphics/Rect;",
        "a",
        "(Landroid/content/Context;)Landroid/graphics/Rect;",
        "d",
        "Landroidx/core/view/j3;",
        "b",
        "(Landroid/content/Context;)Landroidx/core/view/j3;",
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
.field public static final a:Li4/f;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Li4/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li4/f;->a:Li4/f;

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


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroid/view/WindowManager;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-static {p1}, Li4/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/window/layout/m;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "wm.currentWindowMetrics.bounds"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/core/view/j3;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroid/view/WindowManager;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-static {p1}, Li4/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/window/layout/n;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "context.getSystemService\u2026indowMetrics.windowInsets"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroidx/core/view/j3;->K(Landroid/view/WindowInsets;)Landroidx/core/view/j3;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "toWindowInsetsCompat(platformInsets)"

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Landroidx/window/layout/l;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroid/view/WindowManager;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-static {p1}, Li4/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/window/layout/n;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/core/view/j3;->K(Landroid/view/WindowInsets;)Landroidx/core/view/j3;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "toWindowInsetsCompat(wm.\u2026ndowMetrics.windowInsets)"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Landroidx/window/layout/l;

    .line 33
    invoke-static {p1}, Li4/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/window/layout/m;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 40
    move-result-object p1

    .line 41
    const-string v2, "wm.currentWindowMetrics.bounds"

    .line 43
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {v1, p1, v0}, Landroidx/window/layout/l;-><init>(Landroid/graphics/Rect;Landroidx/core/view/j3;)V

    .line 49
    return-object v1
.end method

.method public final d(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroid/view/WindowManager;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    invoke-static {p1}, Li4/e;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroidx/window/layout/m;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "wm.maximumWindowMetrics.bounds"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method
