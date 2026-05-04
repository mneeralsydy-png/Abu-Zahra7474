.class public final synthetic Landroidx/activity/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/j0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/j0;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/k0;->b:Lkotlinx/coroutines/channels/j0;

    .line 6
    iput-object p2, p0, Landroidx/activity/k0;->d:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/activity/k0;->b:Lkotlinx/coroutines/channels/j0;

    .line 3
    iget-object v1, p0, Landroidx/activity/k0;->d:Landroid/view/View;

    .line 5
    invoke-static {v0, v1}, Landroidx/activity/i0$b;->m(Lkotlinx/coroutines/channels/j0;Landroid/view/View;)V

    .line 8
    return-void
.end method
