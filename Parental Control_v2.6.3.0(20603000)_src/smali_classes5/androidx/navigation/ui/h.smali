.class public final Landroidx/navigation/ui/h;
.super Landroidx/navigation/ui/a;
.source "CollapsingToolbarOnDestinationChangedListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/navigation/ui/h;",
        "Landroidx/navigation/ui/a;",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "collapsingToolbarLayout",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroidx/navigation/ui/d;",
        "configuration",
        "<init>",
        "(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/ui/d;)V",
        "Landroidx/navigation/w;",
        "controller",
        "Landroidx/navigation/g0;",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "a",
        "(Landroidx/navigation/w;Landroidx/navigation/g0;Landroid/os/Bundle;)V",
        "",
        "title",
        "d",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "",
        "contentDescription",
        "c",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "Ljava/lang/ref/WeakReference;",
        "f",
        "Ljava/lang/ref/WeakReference;",
        "mCollapsingToolbarLayoutWeakReference",
        "g",
        "mToolbarWeakReference",
        "navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/Toolbar;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/ui/d;)V
    .locals 2
    .param p1    # Lcom/google/android/material/appbar/CollapsingToolbarLayout;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/ui/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "collapsingToolbarLayout"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "toolbar"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configuration"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "collapsingToolbarLayout.context"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v0, p3}, Landroidx/navigation/ui/a;-><init>(Landroid/content/Context;Landroidx/navigation/ui/d;)V

    .line 28
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    iput-object p3, p0, Landroidx/navigation/ui/h;->f:Ljava/lang/ref/WeakReference;

    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Landroidx/navigation/ui/h;->g:Ljava/lang/ref/WeakReference;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/w;Landroidx/navigation/g0;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/navigation/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "controller"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/navigation/ui/h;->f:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 19
    iget-object v1, p0, Landroidx/navigation/ui/h;->g:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    if-nez v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/navigation/ui/a;->a(Landroidx/navigation/w;Landroidx/navigation/g0;Landroid/os/Bundle;)V

    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/navigation/w;->N0(Landroidx/navigation/w$c;)V

    .line 39
    return-void
.end method

.method protected c(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/h;->g:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->N()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->L0(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->I0(I)V

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-static {v0}, Landroidx/transition/d0;->a(Landroid/view/ViewGroup;)V

    .line 33
    :cond_1
    return-void
.end method

.method protected d(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/h;->f:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C0(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method
