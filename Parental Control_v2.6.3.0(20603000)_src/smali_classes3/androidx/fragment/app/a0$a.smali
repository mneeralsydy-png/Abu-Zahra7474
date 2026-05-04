.class Landroidx/fragment/app/a0$a;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/a0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/p0;

.field final synthetic d:Landroidx/fragment/app/a0;


# direct methods
.method constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/a0$a;->d:Landroidx/fragment/app/a0;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/p0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/p0;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/p0;->k()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/a0$a;->b:Landroidx/fragment/app/p0;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->m()V

    .line 12
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/a0$a;->d:Landroidx/fragment/app/a0;

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/a0;->b:Landroidx/fragment/app/FragmentManager;

    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/h1;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/h1;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/h1;->n()V

    .line 31
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
