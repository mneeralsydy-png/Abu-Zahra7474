.class Lcom/google/android/material/bottomappbar/BottomAppBar$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BottomAppBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
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
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 17
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H1(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V

    .line 24
    :cond_0
    return-void
.end method
