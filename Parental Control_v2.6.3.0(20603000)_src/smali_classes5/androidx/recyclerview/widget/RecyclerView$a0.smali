.class public Landroidx/recyclerview/widget/RecyclerView$a0;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a0"
.end annotation


# static fields
.field static final r:I = 0x1

.field static final s:I = 0x2

.field static final t:I = 0x4


# instance fields
.field a:I

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field n:J

.field o:I

.field p:I

.field q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Z

    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Z

    .line 25
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Z

    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->l:Z

    .line 29
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Layout state should be one of "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " but it is "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 3
    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:Landroid/util/SparseArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 7
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 13
    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->p:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->q:I

    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 3
    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Z

    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Z

    .line 3
    return v0
.end method

.method k(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:I

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Z

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Z

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Z

    .line 17
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:Landroid/util/SparseArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:Landroid/util/SparseArray;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:Landroid/util/SparseArray;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->l:Z

    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "State{mTargetPosition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mItemCount="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mIsMeasuring="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mPreviousLayoutItemCount="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", mStructureChanged="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", mInPreLayout="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Z

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", mRunSimpleAnimations="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", mRunPredictiveAnimations="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->l:Z

    .line 100
    const/16 v2, 0x7d

    .line 102
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
