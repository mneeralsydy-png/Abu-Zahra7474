.class Landroidx/viewpager/widget/ViewPager$c;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$c;->b:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$c;->b:Landroidx/viewpager/widget/ViewPager;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->k0(I)V

    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$c;->b:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->O()V

    .line 12
    return-void
.end method
