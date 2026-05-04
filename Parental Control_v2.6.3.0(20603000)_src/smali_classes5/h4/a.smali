.class public interface abstract Lh4/a;
.super Ljava/lang/Object;
.source "WindowBackend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0011\u00c0\u0006\u0001"
    }
    d2 = {
        "Lh4/a;",
        "",
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


# virtual methods
.method public a()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract b(Landroidx/core/util/e;)V
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
.end method

.method public abstract c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
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
.end method
