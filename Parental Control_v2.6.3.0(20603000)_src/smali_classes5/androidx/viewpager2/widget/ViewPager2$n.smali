.class Landroidx/viewpager2/widget/ViewPager2$n;
.super Landroidx/recyclerview/widget/a0;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field final synthetic h:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$n;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/e0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$n;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/a0;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
