.class Lcom/google/android/material/bottomappbar/BottomAppBar$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->V1(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
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
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n3:Landroid/animation/AnimatorListenerAdapter;

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 10
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 18
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E1(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 25
    :cond_0
    return-void
.end method
