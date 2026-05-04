.class public final Landroidx/window/layout/o$a;
.super Ljava/lang/Object;
.source "WindowMetricsCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/window/layout/o$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/window/layout/o;",
        "b",
        "()Landroidx/window/layout/o;",
        "Landroidx/window/layout/s;",
        "overridingDecorator",
        "",
        "c",
        "(Landroidx/window/layout/s;)V",
        "d",
        "Landroid/view/WindowMetrics;",
        "windowMetrics",
        "Landroidx/window/layout/l;",
        "e",
        "(Landroid/view/WindowMetrics;)Landroidx/window/layout/l;",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "a",
        "(Landroid/util/DisplayMetrics;)Landroidx/window/layout/l;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "decorator",
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
.field static final synthetic a:Landroidx/window/layout/o$a;

.field private static b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/window/layout/o;",
            "+",
            "Landroidx/window/layout/o;",
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
    new-instance v0, Landroidx/window/layout/o$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/o$a;->a:Landroidx/window/layout/o$a;

    .line 8
    sget-object v0, Landroidx/window/layout/o$a$a;->d:Landroidx/window/layout/o$a$a;

    .line 10
    sput-object v0, Landroidx/window/layout/o$a;->b:Lkotlin/jvm/functions/Function1;

    .line 12
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
.method public final a(Landroid/util/DisplayMetrics;)Landroidx/window/layout/l;
    .locals 4
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "displayMetrics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/l;

    .line 8
    new-instance v1, Landroidx/window/core/c;

    .line 10
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v3, v3, v2, p1}, Landroidx/window/core/c;-><init>(IIII)V

    .line 18
    new-instance p1, Landroidx/core/view/j3$b;

    .line 20
    invoke-direct {p1}, Landroidx/core/view/j3$b;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroidx/core/view/j3$b;->a()Landroidx/core/view/j3;

    .line 26
    move-result-object p1

    .line 27
    const-string v2, "Builder().build()"

    .line 29
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/l;-><init>(Landroidx/window/core/c;Landroidx/core/view/j3;)V

    .line 35
    return-object v0
.end method

.method public final b()Landroidx/window/layout/o;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/o$a;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v1, Landroidx/window/layout/r;->b:Landroidx/window/layout/r;

    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/window/layout/o;

    .line 11
    return-object v0
.end method

.method public final c(Landroidx/window/layout/s;)V
    .locals 1
    .param p1    # Landroidx/window/layout/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "overridingDecorator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/o$a$b;

    .line 8
    invoke-direct {v0, p1}, Landroidx/window/layout/o$a$b;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Landroidx/window/layout/o$a;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/layout/o$a$c;->d:Landroidx/window/layout/o$a$c;

    .line 3
    sput-object v0, Landroidx/window/layout/o$a;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method

.method public final e(Landroid/view/WindowMetrics;)Landroidx/window/layout/l;
    .locals 3
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "windowMetrics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/l;

    .line 8
    invoke-static {p1}, Landroidx/window/layout/m;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "windowMetrics.bounds"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Landroidx/window/layout/n;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/core/view/j3;->K(Landroid/view/WindowInsets;)Landroidx/core/view/j3;

    .line 24
    move-result-object p1

    .line 25
    const-string v2, "toWindowInsetsCompat(windowMetrics.windowInsets)"

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/l;-><init>(Landroid/graphics/Rect;Landroidx/core/view/j3;)V

    .line 33
    return-object v0
.end method
