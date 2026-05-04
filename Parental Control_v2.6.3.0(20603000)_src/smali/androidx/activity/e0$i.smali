.class final Landroidx/activity/e0$i;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroidx/activity/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/activity/e0$i;",
        "Landroidx/activity/g;",
        "Landroidx/activity/d0;",
        "onBackPressedCallback",
        "<init>",
        "(Landroidx/activity/e0;Landroidx/activity/d0;)V",
        "",
        "cancel",
        "()V",
        "b",
        "Landroidx/activity/d0;",
        "activity_release"
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
.field private final b:Landroidx/activity/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic d:Landroidx/activity/e0;


# direct methods
.method public constructor <init>(Landroidx/activity/e0;Landroidx/activity/d0;)V
    .locals 1
    .param p1    # Landroidx/activity/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/d0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "onBackPressedCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/activity/e0$i;->d:Landroidx/activity/e0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/activity/e0$i;->b:Landroidx/activity/d0;

    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/e0$i;->d:Landroidx/activity/e0;

    .line 3
    invoke-static {v0}, Landroidx/activity/e0;->b(Landroidx/activity/e0;)Lkotlin/collections/ArrayDeque;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/e0$i;->b:Landroidx/activity/d0;

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Landroidx/activity/e0$i;->d:Landroidx/activity/e0;

    .line 14
    invoke-static {v0}, Landroidx/activity/e0;->a(Landroidx/activity/e0;)Landroidx/activity/d0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/activity/e0$i;->b:Landroidx/activity/d0;

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/activity/e0$i;->b:Landroidx/activity/d0;

    .line 29
    invoke-virtual {v0}, Landroidx/activity/d0;->handleOnBackCancelled()V

    .line 32
    iget-object v0, p0, Landroidx/activity/e0$i;->d:Landroidx/activity/e0;

    .line 34
    invoke-static {v0, v1}, Landroidx/activity/e0;->f(Landroidx/activity/e0;Landroidx/activity/d0;)V

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/activity/e0$i;->b:Landroidx/activity/d0;

    .line 39
    invoke-virtual {v0, p0}, Landroidx/activity/d0;->removeCancellable(Landroidx/activity/g;)V

    .line 42
    iget-object v0, p0, Landroidx/activity/e0$i;->b:Landroidx/activity/d0;

    .line 44
    invoke-virtual {v0}, Landroidx/activity/d0;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/activity/e0$i;->b:Landroidx/activity/d0;

    .line 55
    invoke-virtual {v0, v1}, Landroidx/activity/d0;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    .line 58
    return-void
.end method
