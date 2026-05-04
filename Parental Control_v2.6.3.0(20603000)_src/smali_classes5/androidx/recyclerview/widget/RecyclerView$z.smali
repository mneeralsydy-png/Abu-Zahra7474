.class public abstract Landroidx/recyclerview/widget/RecyclerView$z;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$z$b;,
        Landroidx/recyclerview/widget/RecyclerView$z$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroidx/recyclerview/widget/RecyclerView$z$a;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$z$a;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;-><init>(II)V

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView$z$a;

    .line 15
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z$b;->c(I)Landroid/graphics/PointF;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->V()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 3
    return v0
.end method

.method public g(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d2(I)V

    .line 6
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Z

    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 3
    return v0
.end method

.method protected j(Landroid/graphics/PointF;)V
    .locals 2
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    mul-float/2addr v1, v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    float-to-double v0, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 16
    div-float/2addr v1, v0

    .line 17
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 19
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    div-float/2addr v1, v0

    .line 22
    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 24
    return-void
.end method

.method k(II)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->s()V

    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    .line 20
    if-nez v1, :cond_3

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 28
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->a(I)Landroid/graphics/PointF;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    const/4 v4, 0x0

    .line 37
    cmpl-float v5, v3, v4

    .line 39
    if-nez v5, :cond_2

    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 43
    cmpl-float v4, v5, v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->c2(II[I)V

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Z

    .line 65
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    .line 67
    if-eqz v1, :cond_5

    .line 69
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$z;->d(Landroid/view/View;)I

    .line 72
    move-result v1

    .line 73
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 75
    if-ne v1, v3, :cond_4

    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    .line 79
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 81
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView$z$a;

    .line 83
    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V

    .line 86
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView$z$a;

    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->s()V

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    .line 97
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 99
    if-eqz v1, :cond_6

    .line 101
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 103
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView$z$a;

    .line 105
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->m(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V

    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView$z$a;

    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->e()Z

    .line 113
    move-result p1

    .line 114
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView$z$a;

    .line 116
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    if-eqz p1, :cond_6

    .line 121
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 123
    if-eqz p1, :cond_6

    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Z

    .line 128
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->X2:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()V

    .line 133
    :cond_6
    return-void
.end method

.method protected l(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->d(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    .line 13
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->w3:Z

    .line 15
    :cond_0
    return-void
.end method

.method protected abstract m(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$z$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method protected abstract p(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$a0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$z$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public q(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 3
    return-void
.end method

.method r(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->X2:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()V

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_0

    .line 15
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 17
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 22
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Z

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->f()I

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)Landroid/view/View;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->n()V

    .line 37
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->X2:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->d()V

    .line 44
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p2, "Invalid target position"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method protected final s()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->o()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->a3:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Landroid/view/View;

    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Z

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    return-void
.end method
