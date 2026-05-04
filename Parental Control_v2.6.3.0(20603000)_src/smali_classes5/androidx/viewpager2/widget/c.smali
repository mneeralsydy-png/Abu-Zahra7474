.class public final Landroidx/viewpager2/widget/c;
.super Ljava/lang/Object;
.source "CompositePageTransformer.java"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$m;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2$m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$m;

    .line 19
    invoke-interface {v1, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$m;->a(Landroid/view/View;F)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public b(Landroidx/viewpager2/widget/ViewPager2$m;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c(Landroidx/viewpager2/widget/ViewPager2$m;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
