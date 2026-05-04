.class public final Landroidx/window/embedding/y$b;
.super Ljava/lang/Object;
.source "ExtensionEmbeddingBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/window/embedding/y$b;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroidx/window/embedding/w;",
        "b",
        "(Landroid/content/Context;)Landroidx/window/embedding/w;",
        "context",
        "Landroidx/window/embedding/r;",
        "a",
        "(Landroid/content/Context;)Landroidx/window/embedding/r;",
        "",
        "extensionVersion",
        "",
        "c",
        "(Ljava/lang/Integer;)Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Landroidx/window/embedding/y;",
        "globalInstance",
        "Landroidx/window/embedding/y;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
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

.method private final b(Landroid/content/Context;)Landroidx/window/embedding/w;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/window/core/g;->a:Landroidx/window/core/g;

    .line 4
    invoke-virtual {v1}, Landroidx/window/core/g;->a()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/window/embedding/y$b;->c(Ljava/lang/Integer;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Landroidx/window/embedding/v;->e:Landroidx/window/embedding/v$a;

    .line 20
    invoke-virtual {v1}, Landroidx/window/embedding/v$a;->e()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    const-class v2, Landroidx/window/embedding/r;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    new-instance v3, Landroidx/window/embedding/v;

    .line 36
    invoke-virtual {v1}, Landroidx/window/embedding/v$a;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Landroidx/window/embedding/n;

    .line 42
    new-instance v5, Landroidx/window/core/j;

    .line 44
    invoke-direct {v5, v2}, Landroidx/window/core/j;-><init>(Ljava/lang/ClassLoader;)V

    .line 47
    invoke-direct {v4, v5}, Landroidx/window/embedding/n;-><init>(Landroidx/window/core/j;)V

    .line 50
    new-instance v5, Landroidx/window/core/e;

    .line 52
    invoke-direct {v5, v2}, Landroidx/window/core/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 55
    invoke-direct {v3, v1, v4, v5, p1}, Landroidx/window/embedding/v;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/embedding/n;Landroidx/window/core/e;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    move-object v0, v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/embedding/r;
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
    invoke-static {}, Landroidx/window/embedding/y;->s()Landroidx/window/embedding/y;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Landroidx/window/embedding/y;->t()Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    :try_start_0
    invoke-static {}, Landroidx/window/embedding/y;->s()Landroidx/window/embedding/y;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Landroidx/window/embedding/y;->h:Landroidx/window/embedding/y$b;

    .line 31
    const-string v2, "applicationContext"

    .line 33
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {v1, p1}, Landroidx/window/embedding/y$b;->b(Landroid/content/Context;)Landroidx/window/embedding/w;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroidx/window/embedding/y;

    .line 42
    invoke-direct {v2, p1, v1}, Landroidx/window/embedding/y;-><init>(Landroid/content/Context;Landroidx/window/embedding/w;)V

    .line 45
    invoke-static {v2}, Landroidx/window/embedding/y;->u(Landroidx/window/embedding/y;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_2
    invoke-static {}, Landroidx/window/embedding/y;->s()Landroidx/window/embedding/y;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 68
    return-object p1
.end method

.method public final c(Ljava/lang/Integer;)Z
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt p1, v1, :cond_1

    .line 12
    move v0, v1

    .line 13
    :cond_1
    return v0
.end method
