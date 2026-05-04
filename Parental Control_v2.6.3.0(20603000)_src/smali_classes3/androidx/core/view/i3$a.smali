.class Landroidx/core/view/i3$a;
.super Landroidx/core/view/i3$b;
.source "WindowInsetsAnimationControllerCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/i3$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 6
    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/d4;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 6
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Landroidx/core/view/g3;->a(Landroid/view/WindowInsetsAnimationController;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Landroidx/core/view/f3;->a(Landroid/view/WindowInsetsAnimationController;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/v3;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/d0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/d0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/b4;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/d0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/d0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/c4;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/graphics/d0;->g(Landroid/graphics/Insets;)Landroidx/core/graphics/d0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Landroidx/core/view/d3;->a(Landroid/view/WindowInsetsAnimationController;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Landroidx/core/view/h3;->a(Landroid/view/WindowInsetsAnimationController;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    invoke-static {v0}, Landroidx/core/view/e3;->a(Landroid/view/WindowInsetsAnimationController;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroidx/core/graphics/d0;FF)V
    .locals 1
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3$a;->a:Landroid/view/WindowInsetsAnimationController;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/core/graphics/d0;->h()Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/w3;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 14
    return-void
.end method
