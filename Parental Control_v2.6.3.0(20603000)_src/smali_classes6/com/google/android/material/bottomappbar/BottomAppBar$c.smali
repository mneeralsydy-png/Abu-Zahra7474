.class Lcom/google/android/material/bottomappbar/BottomAppBar$c;
.super Ljava/lang/Object;
.source "BottomAppBar.java"

# interfaces
.implements Lcom/google/android/material/internal/m0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/j3;Lcom/google/android/material/internal/m0$e;)Landroidx/core/view/j3;
    .locals 3
    .param p2    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/m0$e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->R1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11
    invoke-virtual {p2}, Landroidx/core/view/j3;->o()I

    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->S1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 20
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->T1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 23
    move-result p1

    .line 24
    const/4 p3, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 30
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroidx/core/view/j3;->p()I

    .line 37
    move-result v1

    .line 38
    if-eq p1, v1, :cond_1

    .line 40
    move p1, p3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 45
    invoke-virtual {p2}, Landroidx/core/view/j3;->p()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p1, v0

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 56
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 64
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q1(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Landroidx/core/view/j3;->q()I

    .line 71
    move-result v2

    .line 72
    if-eq v1, v2, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move p3, v0

    .line 76
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 78
    invoke-virtual {p2}, Landroidx/core/view/j3;->q()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->r1(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    .line 85
    move v0, p3

    .line 86
    :cond_4
    if-nez p1, :cond_5

    .line 88
    if-eqz v0, :cond_6

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 92
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->s1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 95
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 97
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->t1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 100
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$c;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 102
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->u1(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 105
    :cond_6
    return-object p2
.end method
