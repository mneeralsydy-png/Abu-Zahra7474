.class public final Landroidx/window/layout/adapter/extensions/c;
.super Ljava/lang/Object;
.source "ExtensionWindowBackendApi0.kt"

# interfaces
.implements Lh4/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/window/layout/adapter/extensions/c;",
        "Lh4/a;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/core/util/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/window/layout/adapter/extensions/c;->e(Landroidx/core/util/e;)V

    .line 4
    return-void
.end method

.method private static final e(Landroidx/core/util/e;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "$callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/layout/k;

    .line 8
    sget-object v1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 10
    invoke-direct {v0, v1}, Landroidx/window/layout/k;-><init>(Ljava/util/List;)V

    .line 13
    invoke-interface {p0, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public b(Landroidx/core/util/e;)V
    .locals 1
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
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 1
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
    const-string p1, "executor"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "callback"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroidx/window/layout/adapter/extensions/b;

    .line 18
    invoke-direct {p1, p3}, Landroidx/window/layout/adapter/extensions/b;-><init>(Landroidx/core/util/e;)V

    .line 21
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
