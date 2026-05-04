.class public final Landroidx/camera/lifecycle/k;
.super Ljava/lang/Object;
.source "ProcessCameraProviderExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/camera/lifecycle/j$a;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/camera/lifecycle/j;",
        "a",
        "(Landroidx/camera/lifecycle/j$a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "camera-lifecycle_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/camera/lifecycle/j$a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/camera/lifecycle/j$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/lifecycle/j$a;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/camera/lifecycle/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/j$a;->c(Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Landroidx/concurrent/futures/f;->b(Lcom/google/common/util/concurrent/t1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
