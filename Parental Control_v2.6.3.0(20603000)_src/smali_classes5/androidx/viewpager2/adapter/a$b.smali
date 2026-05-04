.class Landroidx/viewpager2/adapter/a$b;
.super Landroidx/fragment/app/FragmentManager$n;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/adapter/a;->scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroidx/viewpager2/adapter/a;


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$b;->c:Landroidx/viewpager2/adapter/a;

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, Landroidx/viewpager2/adapter/a$b;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p4, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/fragment/app/Fragment;

    .line 3
    if-ne p2, p4, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->g2(Landroidx/fragment/app/FragmentManager$n;)V

    .line 8
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$b;->c:Landroidx/viewpager2/adapter/a;

    .line 10
    iget-object p2, p0, Landroidx/viewpager2/adapter/a$b;->b:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p1, p3, p2}, Landroidx/viewpager2/adapter/a;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 15
    :cond_0
    return-void
.end method
