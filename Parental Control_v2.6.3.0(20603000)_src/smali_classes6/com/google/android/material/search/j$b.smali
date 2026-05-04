.class Lcom/google/android/material/search/j$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchBarAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/j;->J(Lcom/google/android/material/search/SearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic d:Landroid/animation/Animator;

.field final synthetic e:Lcom/google/android/material/search/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/j;Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/j$b;->e:Lcom/google/android/material/search/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/search/j$b;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/search/j$b;->d:Landroid/animation/Animator;

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
    iget-object p1, p0, Lcom/google/android/material/search/j$b;->b:Landroid/view/View;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/search/j$b;->d:Landroid/animation/Animator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 13
    return-void
.end method
