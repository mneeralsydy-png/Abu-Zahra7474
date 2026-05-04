.class public final Landroidx/window/layout/adapter/extensions/a$a;
.super Ljava/lang/Object;
.source "ExtensionWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/extensions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/layout/adapter/extensions/a$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "component",
        "Landroidx/window/core/e;",
        "adapter",
        "Lh4/a;",
        "a",
        "(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/e;)Lh4/a;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/e;)Lh4/a;
    .locals 2
    .param p1    # Landroidx/window/extensions/layout/WindowLayoutComponent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "component"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "adapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/window/core/g;->a:Landroidx/window/core/g;

    .line 13
    invoke-virtual {v0}, Landroidx/window/core/g;->a()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    new-instance p2, Landroidx/window/layout/adapter/extensions/e;

    .line 22
    invoke-direct {p2, p1}, Landroidx/window/layout/adapter/extensions/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    new-instance v0, Landroidx/window/layout/adapter/extensions/d;

    .line 31
    invoke-direct {v0, p1, p2}, Landroidx/window/layout/adapter/extensions/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/e;)V

    .line 34
    move-object p2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, Landroidx/window/layout/adapter/extensions/c;

    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 41
    :goto_0
    return-object p2
.end method
