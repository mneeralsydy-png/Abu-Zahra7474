.class Lcom/google/android/material/bottomappbar/BottomAppBar$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->F2(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$f;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

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
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$f;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$f;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l1(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z

    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$f;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A1(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 18
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$f;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->v1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 6
    return-void
.end method
