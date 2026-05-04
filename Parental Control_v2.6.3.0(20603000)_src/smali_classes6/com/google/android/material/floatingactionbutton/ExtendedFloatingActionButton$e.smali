.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtendedFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->X0(ILcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Z

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/f;

.field final synthetic e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;

.field final synthetic f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/f;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->f:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d:Lcom/google/android/material/floatingactionbutton/f;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;

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
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d:Lcom/google/android/material/floatingactionbutton/f;

    .line 6
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->j()V

    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/f;->a()V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d:Lcom/google/android/material/floatingactionbutton/f;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->e:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/f;->h(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$l;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->d:Lcom/google/android/material/floatingactionbutton/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/f;->onAnimationStart(Landroid/animation/Animator;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;->b:Z

    .line 9
    return-void
.end method
