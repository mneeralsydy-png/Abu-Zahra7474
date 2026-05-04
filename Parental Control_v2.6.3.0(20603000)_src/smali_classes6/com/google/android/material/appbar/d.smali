.class Lcom/google/android/material/appbar/d;
.super Ljava/lang/Object;
.source "ViewOffsetHelper.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/d;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/appbar/d;->g:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/material/appbar/d;->a:Landroid/view/View;

    .line 11
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/d;->a:Landroid/view/View;

    .line 3
    iget v1, p0, Lcom/google/android/material/appbar/d;->d:I

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lcom/google/android/material/appbar/d;->b:I

    .line 11
    sub-int/2addr v2, v3

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1}, Landroidx/core/view/x1;->j1(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/d;->a:Landroid/view/View;

    .line 18
    iget v1, p0, Lcom/google/android/material/appbar/d;->e:I

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v2

    .line 24
    iget v3, p0, Lcom/google/android/material/appbar/d;->c:I

    .line 26
    sub-int/2addr v2, v3

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 31
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/d;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/d;->b:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/d;->e:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/d;->d:I

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/d;->g:Z

    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/d;->f:Z

    .line 3
    return v0
.end method

.method h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/google/android/material/appbar/d;->b:I

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/d;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/material/appbar/d;->c:I

    .line 17
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/d;->g:Z

    .line 3
    return-void
.end method

.method public j(I)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/d;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/d;->e:I

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/d;->e:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/d;->a()V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public k(I)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/d;->d:I

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iput p1, p0, Lcom/google/android/material/appbar/d;->d:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/d;->a()V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public l(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/d;->f:Z

    .line 3
    return-void
.end method
