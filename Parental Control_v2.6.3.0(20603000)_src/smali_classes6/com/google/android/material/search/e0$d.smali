.class Lcom/google/android/material/search/e0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchViewAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/e0;->c0()Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/search/e0;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/e0$d;->b:Lcom/google/android/material/search/e0;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/e0$d;->b:Lcom/google/android/material/search/e0;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/e0;->g(Lcom/google/android/material/search/e0;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/search/e0$d;->b:Lcom/google/android/material/search/e0;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/search/e0;->f(Lcom/google/android/material/search/e0;)Lcom/google/android/material/search/SearchView;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->L()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/google/android/material/search/e0$d;->b:Lcom/google/android/material/search/e0;

    .line 26
    invoke-static {p1}, Lcom/google/android/material/search/e0;->f(Lcom/google/android/material/search/e0;)Lcom/google/android/material/search/SearchView;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->u()V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/e0$d;->b:Lcom/google/android/material/search/e0;

    .line 35
    invoke-static {p1}, Lcom/google/android/material/search/e0;->f(Lcom/google/android/material/search/e0;)Lcom/google/android/material/search/SearchView;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/google/android/material/search/SearchView$c;->HIDDEN:Lcom/google/android/material/search/SearchView$c;

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->w0(Lcom/google/android/material/search/SearchView$c;)V

    .line 44
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/e0$d;->b:Lcom/google/android/material/search/e0;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/e0;->f(Lcom/google/android/material/search/e0;)Lcom/google/android/material/search/SearchView;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/android/material/search/SearchView$c;->HIDING:Lcom/google/android/material/search/SearchView$c;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/search/SearchView;->w0(Lcom/google/android/material/search/SearchView$c;)V

    .line 12
    return-void
.end method
