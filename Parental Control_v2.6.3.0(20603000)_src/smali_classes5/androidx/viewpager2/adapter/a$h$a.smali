.class Landroidx/viewpager2/adapter/a$h$a;
.super Landroidx/viewpager2/widget/ViewPager2$j;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/a$h;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/adapter/a$h;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/a$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$h$a;->a:Landroidx/viewpager2/adapter/a$h;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$h$a;->a:Landroidx/viewpager2/adapter/a$h;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/a$h;->d(Z)V

    .line 7
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$h$a;->a:Landroidx/viewpager2/adapter/a$h;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/a$h;->d(Z)V

    .line 7
    return-void
.end method
