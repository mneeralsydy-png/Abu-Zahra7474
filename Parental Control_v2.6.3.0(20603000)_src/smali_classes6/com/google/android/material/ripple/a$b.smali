.class final Lcom/google/android/material/ripple/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RippleDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/ripple/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/android/material/shape/k;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/a$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/ripple/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/k;

    iput-object v0, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/ripple/a$b;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/ripple/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/k;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/ripple/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/ripple/a;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/ripple/a;

    .line 3
    new-instance v1, Lcom/google/android/material/ripple/a$b;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/material/ripple/a$b;-><init>(Lcom/google/android/material/ripple/a$b;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/ripple/a;-><init>(Lcom/google/android/material/ripple/a$b;Lcom/google/android/material/ripple/a$a;)V

    .line 12
    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/ripple/a$b;->a()Lcom/google/android/material/ripple/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
