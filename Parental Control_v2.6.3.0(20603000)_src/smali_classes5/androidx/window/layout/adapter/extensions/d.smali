.class public final Landroidx/window/layout/adapter/extensions/d;
.super Ljava/lang/Object;
.source "ExtensionWindowBackendApi1.kt"

# interfaces
.implements Lh4/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001aR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR&\u0010\"\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00080\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR \u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020#0\u001c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001f\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/window/layout/adapter/extensions/d;",
        "Lh4/a;",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "component",
        "Landroidx/window/core/e;",
        "consumerAdapter",
        "<init>",
        "(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/e;)V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/core/util/e;",
        "Landroidx/window/layout/k;",
        "callback",
        "",
        "c",
        "(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V",
        "b",
        "(Landroidx/core/util/e;)V",
        "",
        "a",
        "()Z",
        "Landroidx/window/extensions/layout/WindowLayoutComponent;",
        "Landroidx/window/core/e;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "globalLock",
        "",
        "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
        "d",
        "Ljava/util/Map;",
        "contextToListeners",
        "e",
        "listenerToContext",
        "Landroidx/window/core/e$b;",
        "f",
        "consumerToToken",
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
.field private final a:Landroidx/window/extensions/layout/WindowLayoutComponent;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/window/core/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/e<",
            "Landroidx/window/layout/k;",
            ">;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "globalLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/window/layout/adapter/extensions/MulticastConsumer;",
            "Landroidx/window/core/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/e;)V
    .locals 1
    .param p1    # Landroidx/window/extensions/layout/WindowLayoutComponent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/core/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "component"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "consumerAdapter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/d;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 16
    iput-object p2, p0, Landroidx/window/layout/adapter/extensions/d;->b:Landroidx/window/core/e;

    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/d;->d:Ljava/util/Map;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/d;->e:Ljava/util/Map;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/window/layout/adapter/extensions/d;->f:Ljava/util/Map;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/d;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/d;->e:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/d;->f:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public b(Landroidx/core/util/e;)V
    .locals 4
    .param p1    # Landroidx/core/util/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/window/layout/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/d;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/window/layout/adapter/extensions/d;->d:Ljava/util/Map;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/window/layout/adapter/extensions/MulticastConsumer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v2, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_2
    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->c(Landroidx/core/util/e;)V

    .line 42
    iget-object v3, p0, Landroidx/window/layout/adapter/extensions/d;->e:Ljava/util/Map;

    .line 44
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->b()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Landroidx/window/layout/adapter/extensions/d;->d:Ljava/util/Map;

    .line 55
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Landroidx/window/layout/adapter/extensions/d;->f:Ljava/util/Map;

    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/window/core/e$b;

    .line 66
    if-eqz p1, :cond_2

    .line 68
    invoke-interface {p1}, Landroidx/window/core/e$b;->dispose()V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 79
    return-void

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw p1
.end method

.method public c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/window/layout/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "callback"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Landroidx/window/layout/adapter/extensions/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/d;->d:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Landroidx/core/util/e;)V

    .line 34
    iget-object v0, p0, Landroidx/window/layout/adapter/extensions/d;->e:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    .line 49
    invoke-direct {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/d;->d:Ljava/util/Map;

    .line 54
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/d;->e:Ljava/util/Map;

    .line 59
    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, p3}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->a(Landroidx/core/util/e;)V

    .line 65
    instance-of p3, p1, Landroid/app/Activity;

    .line 67
    if-eqz p3, :cond_1

    .line 69
    iget-object v1, p0, Landroidx/window/layout/adapter/extensions/d;->b:Landroidx/window/core/e;

    .line 71
    iget-object v2, p0, Landroidx/window/layout/adapter/extensions/d;->a:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 73
    const-class p3, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 75
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "addWindowLayoutInfoListener"

    .line 81
    const-string v5, "removeWindowLayoutInfoListener"

    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Landroid/app/Activity;

    .line 86
    new-instance v7, Landroidx/window/layout/adapter/extensions/d$a;

    .line 88
    invoke-direct {v7, v0}, Landroidx/window/layout/adapter/extensions/d$a;-><init>(Ljava/lang/Object;)V

    .line 91
    invoke-virtual/range {v1 .. v7}, Landroidx/window/core/e;->e(Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/e$b;

    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Landroidx/window/layout/adapter/extensions/d;->f:Ljava/util/Map;

    .line 97
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->H()Ljava/util/List;

    .line 106
    move-result-object p3

    .line 107
    invoke-direct {p1, p3}, Landroidx/window/extensions/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    .line 110
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    return-void

    .line 117
    :cond_2
    :goto_1
    :try_start_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    return-void

    .line 123
    :goto_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 126
    throw p1
.end method
