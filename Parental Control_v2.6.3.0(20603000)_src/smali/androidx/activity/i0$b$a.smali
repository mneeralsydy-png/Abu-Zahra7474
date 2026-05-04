.class final Landroidx/activity/i0$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PipHintTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/i0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final synthetic f:Landroid/view/View$OnLayoutChangeListener;

.field final synthetic l:Landroidx/activity/i0$b$b;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Landroid/view/View$OnLayoutChangeListener;Landroidx/activity/i0$b$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/activity/i0$b$a;->d:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/activity/i0$b$a;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    iput-object p3, p0, Landroidx/activity/i0$b$a;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    iput-object p4, p0, Landroidx/activity/i0$b$a;->l:Landroidx/activity/i0$b$b;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/i0$b$a;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/activity/i0$b$a;->e:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    iget-object v0, p0, Landroidx/activity/i0$b$a;->d:Landroid/view/View;

    .line 14
    iget-object v1, p0, Landroidx/activity/i0$b$a;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    iget-object v0, p0, Landroidx/activity/i0$b$a;->d:Landroid/view/View;

    .line 21
    iget-object v1, p0, Landroidx/activity/i0$b$a;->l:Landroidx/activity/i0$b$b;

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/activity/i0$b$a;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
