.class abstract Lcom/google/android/material/floatingactionbutton/d$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "m"
.end annotation


# instance fields
.field private b:Z

.field private d:F

.field private e:F

.field final synthetic f:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method private constructor <init>(Lcom/google/android/material/floatingactionbutton/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$m;->f:Lcom/google/android/material/floatingactionbutton/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/d;Lcom/google/android/material/floatingactionbutton/d$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/d$m;-><init>(Lcom/google/android/material/floatingactionbutton/d;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$m;->f:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/d$m;->e:F

    .line 5
    float-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->k0(F)V

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d$m;->b:Z

    .line 13
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d$m;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$m;->f:Lcom/google/android/material/floatingactionbutton/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->b:Lcom/google/android/material/shape/k;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->A()F

    .line 16
    move-result v0

    .line 17
    :goto_0
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d$m;->d:F

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/d$m;->a()F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/d$m;->e:F

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d$m;->b:Z

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$m;->f:Lcom/google/android/material/floatingactionbutton/d;

    .line 30
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$m;->d:F

    .line 32
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$m;->e:F

    .line 34
    sub-float/2addr v2, v1

    .line 35
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 38
    move-result p1

    .line 39
    mul-float/2addr p1, v2

    .line 40
    add-float/2addr p1, v1

    .line 41
    float-to-int p1, p1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->k0(F)V

    .line 46
    return-void
.end method
