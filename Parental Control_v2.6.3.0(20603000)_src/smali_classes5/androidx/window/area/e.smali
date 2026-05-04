.class public final Landroidx/window/area/e;
.super Ljava/lang/Object;
.source "SafeWindowAreaComponentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0013R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/window/area/e;",
        "",
        "Ljava/lang/ClassLoader;",
        "loader",
        "<init>",
        "(Ljava/lang/ClassLoader;)V",
        "windowExtensions",
        "",
        "g",
        "(Ljava/lang/Object;)Z",
        "f",
        "()Z",
        "a",
        "Ljava/lang/ClassLoader;",
        "Landroidx/window/extensions/WindowExtensions;",
        "b",
        "Landroidx/window/extensions/WindowExtensions;",
        "Ljava/lang/Class;",
        "e",
        "()Ljava/lang/Class;",
        "windowAreaComponentClass",
        "c",
        "extensionWindowAreaStatusClass",
        "extensionWindowAreaPresentationClass",
        "Landroidx/window/extensions/area/WindowAreaComponent;",
        "d",
        "()Landroidx/window/extensions/area/WindowAreaComponent;",
        "windowAreaComponent",
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


# instance fields
.field private final a:Ljava/lang/ClassLoader;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/window/extensions/WindowExtensions;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "loader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/area/e;->a:Ljava/lang/ClassLoader;

    .line 11
    new-instance v0, Landroidx/window/d;

    .line 13
    invoke-direct {v0, p1}, Landroidx/window/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    invoke-virtual {v0}, Landroidx/window/d;->c()Landroidx/window/extensions/WindowExtensions;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/window/area/e;->b:Landroidx/window/extensions/WindowExtensions;

    .line 22
    return-void
.end method

.method public static final synthetic a(Landroidx/window/area/e;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/window/area/e;->e()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/area/e;->a:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.area.ExtensionWindowAreaPresentation"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(\n      \u2026ATION_CLASS\n            )"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final c()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/area/e;->a:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.area.ExtensionWindowAreaStatus"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(WindowE\u2026WINDOW_AREA_STATUS_CLASS)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final e()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/area/e;->a:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.area.WindowAreaComponent"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(WindowE\u2026DOW_AREA_COMPONENT_CLASS)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final f()Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/window/core/g;->a:Landroidx/window/core/g;

    .line 3
    invoke-virtual {v0}, Landroidx/window/core/g;->a()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-le v1, v2, :cond_1

    .line 10
    sget-object v1, Le4/a;->a:Le4/a;

    .line 12
    invoke-direct {p0}, Landroidx/window/area/e;->b()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroidx/window/core/g;->a()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v2, v0}, Le4/a;->a(Ljava/lang/Class;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0
.end method

.method private final g(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/area/e$a;

    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/window/area/e$a;-><init>(Ljava/lang/Object;Landroidx/window/area/e;)V

    .line 6
    const-string p1, "WindowExtensions#getWindowAreaComponent is not valid"

    .line 8
    invoke-static {p1, v0}, Landroidx/window/reflection/a;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method


# virtual methods
.method public final d()Landroidx/window/extensions/area/WindowAreaComponent;
    .locals 5
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/window/area/e;->b:Landroidx/window/extensions/WindowExtensions;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Landroidx/window/area/e;->g(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Le4/a;->a:Le4/a;

    .line 14
    invoke-direct {p0}, Landroidx/window/area/e;->e()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/window/core/g;->a:Landroidx/window/core/g;

    .line 20
    invoke-virtual {v3}, Landroidx/window/core/g;->a()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1, v2, v4}, Le4/a;->c(Ljava/lang/Class;I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-direct {p0}, Landroidx/window/area/e;->c()Ljava/lang/Class;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Landroidx/window/core/g;->a()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1, v2, v3}, Le4/a;->b(Ljava/lang/Class;I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-direct {p0}, Landroidx/window/area/e;->f()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Landroidx/window/area/e;->b:Landroidx/window/extensions/WindowExtensions;

    .line 52
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getWindowAreaComponent()Landroidx/window/extensions/area/WindowAreaComponent;

    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    return-object v0
.end method
