.class Landroidx/viewpager2/adapter/a$a;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/a;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager2/adapter/b;

.field final synthetic d:Landroidx/viewpager2/adapter/a;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/a;Landroidx/viewpager2/adapter/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$a;->d:Landroidx/viewpager2/adapter/a;

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/adapter/a$a;->b:Landroidx/viewpager2/adapter/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/viewpager2/adapter/a$a;->d:Landroidx/viewpager2/adapter/a;

    .line 3
    invoke-virtual {p2}, Landroidx/viewpager2/adapter/a;->shouldDelayFragmentTransactions()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/j0;->getLifecycle()Landroidx/lifecycle/z;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/i0;)V

    .line 17
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$a;->b:Landroidx/viewpager2/adapter/b;

    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$a;->d:Landroidx/viewpager2/adapter/a;

    .line 31
    iget-object p2, p0, Landroidx/viewpager2/adapter/a$a;->b:Landroidx/viewpager2/adapter/b;

    .line 33
    invoke-virtual {p1, p2}, Landroidx/viewpager2/adapter/a;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/b;)V

    .line 36
    :cond_1
    return-void
.end method
