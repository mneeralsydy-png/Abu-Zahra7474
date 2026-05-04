.class public Landroidx/recyclerview/widget/RecyclerView$z$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:I = -0x80000000


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$z$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    .line 8
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    .line 9
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 10
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "If you provide an interpolator, you must set a positive duration"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 21
    if-lt v0, v1, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Scroll duration must be a positive number"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    .line 3
    return v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    .line 3
    return-object v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    .line 3
    return-void
.end method

.method g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->d:I

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l1(I)V

    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->m()V

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->X2:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 24
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    .line 26
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    .line 28
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 30
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    .line 32
    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->e(IIILandroid/view/animation/Interpolator;)V

    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    .line 41
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->g:I

    .line 46
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    .line 6
    return-void
.end method

.method public j(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    .line 6
    return-void
.end method

.method public k(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    .line 6
    return-void
.end method

.method public l(IIILandroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->a:I

    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->b:I

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->c:I

    .line 7
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->e:Landroid/view/animation/Interpolator;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$a;->f:Z

    .line 12
    return-void
.end method
