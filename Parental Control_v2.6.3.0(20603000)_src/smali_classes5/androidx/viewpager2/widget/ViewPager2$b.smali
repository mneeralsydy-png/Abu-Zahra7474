.class Landroidx/viewpager2/widget/ViewPager2$b;
.super Landroidx/viewpager2/widget/ViewPager2$j;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->o(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
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
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->L()V

    .line 8
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 9
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->i1:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->r()V

    .line 14
    :cond_0
    return-void
.end method
