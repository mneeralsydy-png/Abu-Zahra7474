.class public final Landroidx/window/layout/e;
.super Ljava/lang/Object;
.source "SafeWindowLayoutComponentProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0013\u0010#\u001a\u0004\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/window/layout/e;",
        "",
        "Ljava/lang/ClassLoader;",
        "loader",
        "Landroidx/window/core/e;",
        "consumerAdapter",
        "<init>",
        "(Ljava/lang/ClassLoader;Landroidx/window/core/e;)V",
        "",
        "e",
        "()Z",
        "o",
        "k",
        "l",
        "m",
        "n",
        "i",
        "j",
        "a",
        "Ljava/lang/ClassLoader;",
        "b",
        "Landroidx/window/core/e;",
        "Landroidx/window/d;",
        "c",
        "Landroidx/window/d;",
        "safeWindowExtensionsProvider",
        "Ljava/lang/Class;",
        "f",
        "()Ljava/lang/Class;",
        "foldingFeatureClass",
        "h",
        "windowLayoutComponentClass",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "g",
        "()Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "windowLayoutComponent",
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

.field private final b:Landroidx/window/core/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/window/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/e;)V
    .locals 1
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "loader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "consumerAdapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/window/layout/e;->a:Ljava/lang/ClassLoader;

    .line 16
    iput-object p2, p0, Landroidx/window/layout/e;->b:Landroidx/window/core/e;

    .line 18
    new-instance p2, Landroidx/window/d;

    .line 20
    invoke-direct {p2, p1}, Landroidx/window/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 23
    iput-object p2, p0, Landroidx/window/layout/e;->c:Landroidx/window/d;

    .line 25
    return-void
.end method

.method public static final synthetic a(Landroidx/window/layout/e;)Landroidx/window/core/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/window/layout/e;->b:Landroidx/window/core/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/window/layout/e;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/window/layout/e;->f()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/window/layout/e;)Landroidx/window/d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/window/layout/e;->c:Landroidx/window/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/window/layout/e;)Ljava/lang/Class;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/window/layout/e;->h()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/e;->n()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Landroidx/window/core/g;->a:Landroidx/window/core/g;

    .line 11
    invoke-virtual {v0}, Landroidx/window/core/g;->a()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    invoke-direct {p0}, Landroidx/window/layout/e;->l()Z

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x2

    .line 24
    if-gt v2, v0, :cond_2

    .line 26
    const v2, 0x7fffffff

    .line 29
    if-gt v0, v2, :cond_2

    .line 31
    invoke-virtual {p0}, Landroidx/window/layout/e;->j()Z

    .line 34
    move-result v1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method private final f()Ljava/lang/Class;
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
    iget-object v0, p0, Landroidx/window/layout/e;->a:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(FOLDING_FEATURE_CLASS)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final h()Ljava/lang/Class;
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
    iget-object v0, p0, Landroidx/window/layout/e;->a:Ljava/lang/ClassLoader;

    .line 3
    const-string v1, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(WINDOW_LAYOUT_COMPONENT_CLASS)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final k()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/e$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/window/layout/e$a;-><init>(Landroidx/window/layout/e;)V

    .line 6
    const-string v1, "FoldingFeature class is not valid"

    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private final l()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", java.util.function.Consumer) is not valid"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/window/layout/e$b;

    .line 28
    invoke-direct {v1, p0}, Landroidx/window/layout/e$b;-><init>(Landroidx/window/layout/e;)V

    .line 31
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final m()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WindowLayoutComponent#addWindowLayoutInfoListener("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-class v1, Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", androidx.window.extensions.core.util.function.Consumer) is not valid"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/window/layout/e$c;

    .line 28
    invoke-direct {v1, p0}, Landroidx/window/layout/e$c;-><init>(Landroidx/window/layout/e;)V

    .line 31
    invoke-static {v0, v1}, Landroidx/window/reflection/a;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final o()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/window/layout/e$d;

    .line 3
    invoke-direct {v0, p0}, Landroidx/window/layout/e$d;-><init>(Landroidx/window/layout/e;)V

    .line 6
    const-string v1, "WindowExtensions#getWindowLayoutComponent is not valid"

    .line 8
    invoke-static {v1, v0}, Landroidx/window/reflection/a;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final g()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/window/layout/e;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_0
    return-object v1
.end method

.method public final i()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/window/layout/e;->l()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/window/layout/e;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/window/layout/e;->m()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/e;->c:Landroidx/window/d;

    .line 3
    invoke-virtual {v0}, Landroidx/window/d;->g()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/window/layout/e;->o()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Landroidx/window/layout/e;->k()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
