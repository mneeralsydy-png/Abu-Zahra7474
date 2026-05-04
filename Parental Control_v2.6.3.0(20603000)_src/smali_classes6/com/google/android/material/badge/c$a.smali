.class Lcom/google/android/material/badge/c$a;
.super Ljava/lang/Object;
.source "BadgeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/c;->f(Lcom/google/android/material/badge/a;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/Toolbar;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/material/badge/a;

.field final synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;ILcom/google/android/material/badge/a;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/c$a;->b:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iput p2, p0, Lcom/google/android/material/badge/c$a;->d:I

    .line 5
    iput-object p3, p0, Lcom/google/android/material/badge/c$a;->e:Lcom/google/android/material/badge/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/material/badge/c$a;->f:Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/c$a;->b:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget v1, p0, Lcom/google/android/material/badge/c$a;->d:I

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/internal/e0;->a(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/badge/c$a;->e:Lcom/google/android/material/badge/a;

    .line 13
    iget-object v2, p0, Lcom/google/android/material/badge/c$a;->b:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/material/badge/c;->n(Lcom/google/android/material/badge/a;Landroid/content/res/Resources;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/badge/c$a;->e:Lcom/google/android/material/badge/a;

    .line 24
    iget-object v2, p0, Lcom/google/android/material/badge/c$a;->f:Landroid/widget/FrameLayout;

    .line 26
    invoke-static {v1, v0, v2}, Lcom/google/android/material/badge/c;->d(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/material/badge/c$a;->e:Lcom/google/android/material/badge/a;

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/material/badge/c;->a(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    .line 34
    :cond_0
    return-void
.end method
