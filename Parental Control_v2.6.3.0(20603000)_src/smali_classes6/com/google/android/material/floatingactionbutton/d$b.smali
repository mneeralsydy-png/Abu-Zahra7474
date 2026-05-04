.class Lcom/google/android/material/floatingactionbutton/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->g0(Lcom/google/android/material/floatingactionbutton/d$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/d$k;

.field final synthetic e:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d;ZLcom/google/android/material/floatingactionbutton/d$k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->e:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/d$b;->d:Lcom/google/android/material/floatingactionbutton/d$k;

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
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->e:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d;I)I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->e:Lcom/google/android/material/floatingactionbutton/d;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/d;->b(Lcom/google/android/material/floatingactionbutton/d;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 13
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$b;->d:Lcom/google/android/material/floatingactionbutton/d$k;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/d$k;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->e:Lcom/google/android/material/floatingactionbutton/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/d$b;->b:Z

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->o(IZ)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->e:Lcom/google/android/material/floatingactionbutton/d;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->a(Lcom/google/android/material/floatingactionbutton/d;I)I

    .line 17
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$b;->e:Lcom/google/android/material/floatingactionbutton/d;

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/d;->b(Lcom/google/android/material/floatingactionbutton/d;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 22
    return-void
.end method
