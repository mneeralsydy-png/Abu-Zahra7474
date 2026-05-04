.class public Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CircularRevealLinearLayout.java"

# interfaces
.implements Lcom/google/android/material/circularreveal/c;


# instance fields
.field private final b:Lcom/google/android/material/circularreveal/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/google/android/material/circularreveal/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/b;-><init>(Lcom/google/android/material/circularreveal/b$a;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->m(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->b()V

    .line 6
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->c(Landroid/graphics/Canvas;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f()Lcom/google/android/material/circularreveal/c$e;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->j()Lcom/google/android/material/circularreveal/c$e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->a()V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->n(I)V

    .line 6
    return-void
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->l()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->g()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Lcom/google/android/material/circularreveal/c$e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/circularreveal/c$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->o(Lcom/google/android/material/circularreveal/c$e;)V

    .line 6
    return-void
.end method
