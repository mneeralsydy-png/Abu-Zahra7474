.class Lcom/google/android/material/checkbox/MaterialCheckBox$a;
.super Landroidx/vectordrawable/graphics/drawable/b$a;
.source "MaterialCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/checkbox/MaterialCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L:Landroid/content/res/ColorStateList;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->L:Landroid/content/res/ColorStateList;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->u(Lcom/google/android/material/checkbox/MaterialCheckBox;)[I

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 13
    iget-object v2, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->L:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 26
    :cond_0
    return-void
.end method
