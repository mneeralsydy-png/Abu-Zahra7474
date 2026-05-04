.class public final Landroidx/core/view/i3;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/i3$a;,
        Landroidx/core/view/i3$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/i3$b;


# direct methods
.method constructor <init>(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/view/i3$a;

    .line 6
    invoke-direct {v0, p1}, Landroidx/core/view/i3$a;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 9
    iput-object v0, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/i3$b;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/i3$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/i3$b;->a(Z)V

    .line 6
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/i3$b;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/i3$b;->b()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/i3$b;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/i3$b;->c()F

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
    iget-object v0, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/i3$b;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/i3$b;->d()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/i3$b;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/i3$b;->e()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Landroidx/core/graphics/d0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/i3$b;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/i3$b;->f()Landroidx/core/graphics/d0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/i3$b;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/i3$b;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/i3$b;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/i3$b;->h()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/i3$b;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/i3$b;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/i3$b;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/i3$b;->i()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/i3$b;

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/i3$b;->h()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public k(Landroidx/core/graphics/d0;FF)V
    .locals 1
    .param p1    # Landroidx/core/graphics/d0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/i3;->a:Landroidx/core/view/i3$b;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/i3$b;->j(Landroidx/core/graphics/d0;FF)V

    .line 6
    return-void
.end method
