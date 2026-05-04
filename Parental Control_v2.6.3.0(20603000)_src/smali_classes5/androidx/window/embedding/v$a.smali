.class public final Landroidx/window/embedding/v$a;
.super Ljava/lang/Object;
.source "EmbeddingCompat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/window/embedding/v$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "c",
        "()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;",
        "",
        "e",
        "()Z",
        "b",
        "DEBUG",
        "Z",
        "",
        "TAG",
        "Ljava/lang/String;",
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

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object p0
.end method

.method private final c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 3

    .prologue
    .line 1
    const-class v0, Landroidx/window/embedding/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 9
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/window/embedding/u;

    .line 15
    invoke-direct {v2}, Landroidx/window/embedding/u;-><init>()V

    .line 18
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 29
    return-object v0
.end method

.method private static final d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/v$a;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-class v0, Landroidx/window/embedding/v;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Landroidx/window/embedding/d0;

    .line 17
    new-instance v2, Landroidx/window/core/e;

    .line 19
    invoke-direct {v2, v0}, Landroidx/window/core/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 22
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getWindowExtensions()"

    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/window/embedding/d0;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/e;Landroidx/window/extensions/WindowExtensions;)V

    .line 34
    invoke-virtual {v1}, Landroidx/window/embedding/d0;->e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    :cond_0
    invoke-direct {p0}, Landroidx/window/embedding/v$a;->c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Landroidx/window/embedding/v$a;->c()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 48
    move-result-object v0

    .line 49
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/window/embedding/v;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, Landroidx/window/embedding/d0;

    .line 12
    new-instance v3, Landroidx/window/core/e;

    .line 14
    invoke-direct {v3, v1}, Landroidx/window/core/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getWindowExtensions()"

    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {v2, v1, v3, v4}, Landroidx/window/embedding/d0;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/e;Landroidx/window/extensions/WindowExtensions;)V

    .line 29
    invoke-virtual {v2}, Landroidx/window/embedding/d0;->e()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    :catch_0
    :cond_0
    return v0
.end method
