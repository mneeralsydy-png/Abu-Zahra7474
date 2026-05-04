.class public final Landroidx/activity/i0$b$b;
.super Ljava/lang/Object;
.source "PipHintTracker.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/i0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/activity/i0$b$b",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "activity-ktx_release"
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
.field final synthetic b:Lkotlinx/coroutines/channels/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final synthetic f:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/j0;Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/j0<",
            "-",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/activity/i0$b$b;->b:Lkotlinx/coroutines/channels/j0;

    .line 3
    iput-object p2, p0, Landroidx/activity/i0$b$b;->d:Landroid/view/View;

    .line 5
    iput-object p3, p0, Landroidx/activity/i0$b$b;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7
    iput-object p4, p0, Landroidx/activity/i0$b$b;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/activity/i0$b$b;->b:Lkotlinx/coroutines/channels/j0;

    .line 3
    iget-object v0, p0, Landroidx/activity/i0$b$b;->d:Landroid/view/View;

    .line 5
    invoke-static {v0}, Landroidx/activity/i0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/m0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Landroidx/activity/i0$b$b;->d:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/activity/i0$b$b;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    iget-object p1, p0, Landroidx/activity/i0$b$b;->d:Landroid/view/View;

    .line 25
    iget-object v0, p0, Landroidx/activity/i0$b$b;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/i0$b$b;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 10
    iget-object v0, p0, Landroidx/activity/i0$b$b;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    return-void
.end method
