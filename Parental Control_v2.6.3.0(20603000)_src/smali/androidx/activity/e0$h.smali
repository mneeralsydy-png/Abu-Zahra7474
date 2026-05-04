.class final Landroidx/activity/e0$h;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"

# interfaces
.implements Landroidx/lifecycle/f0;
.implements Landroidx/activity/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0082\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/activity/e0$h;",
        "Landroidx/lifecycle/f0;",
        "Landroidx/activity/g;",
        "Landroidx/lifecycle/z;",
        "lifecycle",
        "Landroidx/activity/d0;",
        "onBackPressedCallback",
        "<init>",
        "(Landroidx/activity/e0;Landroidx/lifecycle/z;Landroidx/activity/d0;)V",
        "Landroidx/lifecycle/j0;",
        "source",
        "Landroidx/lifecycle/z$a;",
        "event",
        "",
        "f",
        "(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V",
        "cancel",
        "()V",
        "b",
        "Landroidx/lifecycle/z;",
        "d",
        "Landroidx/activity/d0;",
        "e",
        "Landroidx/activity/g;",
        "currentCancellable",
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
.field private final b:Landroidx/lifecycle/z;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/activity/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Landroidx/activity/g;
    .annotation build Ljj/m;
    .end annotation
.end field

.field final synthetic f:Landroidx/activity/e0;


# direct methods
.method public constructor <init>(Landroidx/activity/e0;Landroidx/lifecycle/z;Landroidx/activity/d0;)V
    .locals 1
    .param p1    # Landroidx/activity/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z;",
            "Landroidx/activity/d0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "lifecycle"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackPressedCallback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Landroidx/activity/e0$h;->f:Landroidx/activity/e0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Landroidx/activity/e0$h;->b:Landroidx/lifecycle/z;

    .line 18
    iput-object p3, p0, Landroidx/activity/e0$h;->d:Landroidx/activity/d0;

    .line 20
    invoke-virtual {p2, p0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 23
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/e0$h;->b:Landroidx/lifecycle/z;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/e0$h;->d:Landroidx/activity/d0;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/d0;->removeCancellable(Landroidx/activity/g;)V

    .line 11
    iget-object v0, p0, Landroidx/activity/e0$h;->e:Landroidx/activity/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Landroidx/activity/g;->cancel()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/e0$h;->e:Landroidx/activity/g;

    .line 21
    return-void
.end method

.method public f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;

    .line 13
    if-ne p2, p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/activity/e0$h;->f:Landroidx/activity/e0;

    .line 17
    iget-object p2, p0, Landroidx/activity/e0$h;->d:Landroidx/activity/d0;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/activity/e0;->j(Landroidx/activity/d0;)Landroidx/activity/g;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/activity/e0$h;->e:Landroidx/activity/g;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;

    .line 28
    if-ne p2, p1, :cond_1

    .line 30
    iget-object p1, p0, Landroidx/activity/e0$h;->e:Landroidx/activity/g;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1}, Landroidx/activity/g;->cancel()V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 40
    if-ne p2, p1, :cond_2

    .line 42
    invoke-virtual {p0}, Landroidx/activity/e0$h;->cancel()V

    .line 45
    :cond_2
    :goto_0
    return-void
.end method
