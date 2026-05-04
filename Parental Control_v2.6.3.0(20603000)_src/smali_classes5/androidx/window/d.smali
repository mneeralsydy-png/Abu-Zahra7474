.class public final Landroidx/window/d;
.super Ljava/lang/Object;
.source "SafeWindowExtensionsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/window/d;",
        "",
        "Ljava/lang/ClassLoader;",
        "loader",
        "<init>",
        "(Ljava/lang/ClassLoader;)V",
        "",
        "f",
        "()Z",
        "g",
        "a",
        "Ljava/lang/ClassLoader;",
        "Ljava/lang/Class;",
        "e",
        "()Ljava/lang/Class;",
        "windowExtensionsProviderClass",
        "Landroidx/window/extensions/WindowExtensions;",
        "c",
        "()Landroidx/window/extensions/WindowExtensions;",
        "windowExtensions",
        "d",
        "windowExtensionsClass",
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
    iput-object p1, p0, Landroidx/window/d;->a:Ljava/lang/ClassLoader;

    .line 11
    return-void
.end method

.method public static final synthetic a(Landroidx/window/d;)Ljava/lang/ClassLoader;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/window/d;->a:Ljava/lang/ClassLoader;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/window/d;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/window/d;->e()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    iget-object v0, p0, Landroidx/window/d;->a:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.WindowExtensionsProvider"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(WindowE\u2026XTENSIONS_PROVIDER_CLASS)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final f()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/window/reflection/a;->a:Landroidx/window/reflection/a;

    .line 3
    new-instance v1, Landroidx/window/d$a;

    .line 5
    invoke-direct {v1, p0}, Landroidx/window/d$a;-><init>(Landroidx/window/d;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/window/reflection/a;->a(Lkotlin/jvm/functions/Function0;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final c()Landroidx/window/extensions/WindowExtensions;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/window/d;->f()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/window/d;->g()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/d;->a:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.WindowExtensions"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(WindowE\u2026.WINDOW_EXTENSIONS_CLASS)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/window/d;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/window/d$b;

    .line 9
    invoke-direct {v0, p0}, Landroidx/window/d$b;-><init>(Landroidx/window/d;)V

    .line 12
    const-string v1, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 14
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
