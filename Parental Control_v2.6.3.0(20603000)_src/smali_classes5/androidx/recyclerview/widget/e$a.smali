.class Landroidx/recyclerview/widget/e$a;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"

# interfaces
.implements Landroidx/recyclerview/widget/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/i0$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/e;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/e;->o:I

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/j0;

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->f()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 14
    iget-object v2, v1, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/i0$a;

    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/j0;

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j0;->c(I)Landroidx/recyclerview/widget/j0$a;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2, v1}, Landroidx/recyclerview/widget/i0$a;->d(Landroidx/recyclerview/widget/j0$a;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/j0;

    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->b()V

    .line 35
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 10
    iput p2, p1, Landroidx/recyclerview/widget/e;->m:I

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/e$d;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e$d;->c()V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 19
    iget p2, p1, Landroidx/recyclerview/widget/e;->o:I

    .line 21
    iput p2, p1, Landroidx/recyclerview/widget/e;->n:I

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$a;->e()V

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Landroidx/recyclerview/widget/e;->k:Z

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->g()V

    .line 34
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/j0;

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j0;->e(I)Landroidx/recyclerview/widget/j0$a;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 21
    iget-object p2, p2, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/i0$a;

    .line 23
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/i0$a;->d(Landroidx/recyclerview/widget/j0$a;)V

    .line 26
    return-void
.end method

.method public c(ILandroidx/recyclerview/widget/j0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/j0$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/i0$a;

    .line 11
    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/i0$a;->d(Landroidx/recyclerview/widget/j0$a;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/j0;

    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j0;->a(Landroidx/recyclerview/widget/j0$a;)Landroidx/recyclerview/widget/j0$a;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/i0$a;

    .line 29
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/i0$a;->d(Landroidx/recyclerview/widget/j0$a;)V

    .line 32
    :cond_1
    iget p1, p2, Landroidx/recyclerview/widget/j0$a;->b:I

    .line 34
    iget v0, p2, Landroidx/recyclerview/widget/j0$a;->c:I

    .line 36
    add-int/2addr p1, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 40
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    .line 42
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_3

    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    .line 52
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 55
    move-result v1

    .line 56
    iget v2, p2, Landroidx/recyclerview/widget/j0$a;->b:I

    .line 58
    if-gt v2, v1, :cond_2

    .line 60
    if-ge v1, p1, :cond_2

    .line 62
    iget-object v2, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 64
    iget-object v2, v2, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    .line 66
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 71
    iget-object v2, v2, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/e$d;

    .line 73
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e$d;->d(I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method
