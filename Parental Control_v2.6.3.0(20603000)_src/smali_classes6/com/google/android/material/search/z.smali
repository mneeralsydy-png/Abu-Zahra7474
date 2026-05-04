.class public final synthetic Lcom/google/android/material/search/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/graphics/drawable/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/graphics/drawable/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/z;->b:Landroidx/appcompat/graphics/drawable/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/z;->b:Landroidx/appcompat/graphics/drawable/e;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/search/e0;->c(Landroidx/appcompat/graphics/drawable/e;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
