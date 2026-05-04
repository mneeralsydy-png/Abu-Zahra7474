.class Lcom/google/android/material/transformation/FabTransformationBehavior$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->j0(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/circularreveal/c;

.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Lcom/google/android/material/transformation/FabTransformationBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lcom/google/android/material/circularreveal/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->e:Lcom/google/android/material/transformation/FabTransformationBehavior;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->b:Lcom/google/android/material/circularreveal/c;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->b:Lcom/google/android/material/circularreveal/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->b:Lcom/google/android/material/circularreveal/c;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$c;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method
