.class Landroidx/core/view/j3$h;
.super Landroidx/core/view/j3$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private m:Landroidx/core/graphics/d0;


# direct methods
.method constructor <init>(Landroidx/core/view/j3;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/j3$g;-><init>(Landroidx/core/view/j3;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/j3$h;->m:Landroidx/core/graphics/d0;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/j3;Landroidx/core/view/j3$h;)V
    .locals 0
    .param p1    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/j3$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/j3$g;-><init>(Landroidx/core/view/j3;Landroidx/core/view/j3$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/j3$h;->m:Landroidx/core/graphics/d0;

    .line 5
    iget-object p1, p2, Landroidx/core/view/j3$h;->m:Landroidx/core/graphics/d0;

    iput-object p1, p0, Landroidx/core/view/j3$h;->m:Landroidx/core/graphics/d0;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/j3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/j3;->K(Landroid/view/WindowInsets;)Landroidx/core/view/j3;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method c()Landroidx/core/view/j3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/view/j3;->K(Landroid/view/WindowInsets;)Landroidx/core/view/j3;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method final j()Landroidx/core/graphics/d0;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$h;->m:Landroidx/core/graphics/d0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/d0;->d(IIII)Landroidx/core/graphics/d0;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/core/view/j3$h;->m:Landroidx/core/graphics/d0;

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/core/view/j3$h;->m:Landroidx/core/graphics/d0;

    .line 37
    return-object v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/j3$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(Landroidx/core/graphics/d0;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/j3$h;->m:Landroidx/core/graphics/d0;

    .line 3
    return-void
.end method
