.class Lcom/google/android/material/floatingactionbutton/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->x(Lcom/google/android/material/floatingactionbutton/d$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/material/floatingactionbutton/d$k;

.field final synthetic f:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$a;->f:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/d$a;->d:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/d$a;->e:Lcom/google/android/material/floatingactionbutton/d$k;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d$a;->b:Z

    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$a;->f:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d;I)I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$a;->f:Lcom/google/android/material/floatingactionbutton/d;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->b(Lcom/google/android/material/floatingactionbutton/d;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/d$a;->b:Z

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$a;->f:Lcom/google/android/material/floatingactionbutton/d;

    .line 19
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/d$a;->d:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/16 v1, 0x8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->o(IZ)V

    .line 32
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$a;->e:Lcom/google/android/material/floatingactionbutton/d$k;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d$k;->b()V

    .line 39
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$a;->f:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/d$a;->d:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->o(IZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$a;->f:Lcom/google/android/material/floatingactionbutton/d;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d;I)I

    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$a;->f:Lcom/google/android/material/floatingactionbutton/d;

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->b(Lcom/google/android/material/floatingactionbutton/d;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 22
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/d$a;->b:Z

    .line 24
    return-void
.end method
