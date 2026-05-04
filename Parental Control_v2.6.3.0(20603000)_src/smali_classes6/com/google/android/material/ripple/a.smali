.class public Lcom/google/android/material/ripple/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Lcom/google/android/material/shape/t;
.implements Landroidx/core/graphics/drawable/k;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/a$b;
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/material/ripple/a$b;


# direct methods
.method private constructor <init>(Lcom/google/android/material/ripple/a$b;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/ripple/a$b;Lcom/google/android/material/ripple/a$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/ripple/a;-><init>(Lcom/google/android/material/ripple/a$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/p;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/material/ripple/a$b;

    new-instance v1, Lcom/google/android/material/shape/k;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/p;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/a$b;-><init>(Lcom/google/android/material/shape/k;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/ripple/a;-><init>(Lcom/google/android/material/ripple/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/ripple/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/ripple/a$b;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/a$b;-><init>(Lcom/google/android/material/ripple/a$b;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 10
    return-object p0
.end method

.method public d()Lcom/google/android/material/shape/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->d()Lcom/google/android/material/shape/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/ripple/a$b;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(Lcom/google/android/material/shape/p;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->l(Lcom/google/android/material/shape/p;)V

    .line 8
    return-void
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/ripple/a;->a()Lcom/google/android/material/ripple/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 6
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move v0, v2

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/ripple/b;->f([I)Z

    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 23
    iget-boolean v3, v1, Lcom/google/android/material/ripple/a$b;->b:Z

    .line 25
    if-eq v3, p1, :cond_1

    .line 27
    iput-boolean p1, v1, Lcom/google/android/material/ripple/a$b;->b:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setAlpha(I)V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setTint(I)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/ripple/a;->b:Lcom/google/android/material/ripple/a$b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void
.end method
