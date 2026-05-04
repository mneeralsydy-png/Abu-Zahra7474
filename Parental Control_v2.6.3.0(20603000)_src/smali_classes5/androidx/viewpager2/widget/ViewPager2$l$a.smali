.class Landroidx/viewpager2/widget/ViewPager2$l$a;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Landroidx/core/view/accessibility/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2$l;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$l;)V
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
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l$a;->a:Landroidx/viewpager2/widget/ViewPager2$l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/accessibility/p0$a;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/p0$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$l$a;->a:Landroidx/viewpager2/widget/ViewPager2$l;

    .line 5
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->f:I

    .line 7
    const/4 v0, 0x1

    .line 8
    add-int/2addr p1, v0

    .line 9
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$l;->x(I)V

    .line 12
    return v0
.end method
