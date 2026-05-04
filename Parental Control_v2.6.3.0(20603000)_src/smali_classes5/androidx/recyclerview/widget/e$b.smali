.class Landroidx/recyclerview/widget/e$b;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"

# interfaces
.implements Landroidx/recyclerview/widget/i0$a;


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
        "Landroidx/recyclerview/widget/i0$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/j0$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseBooleanArray;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field final synthetic g:Landroidx/recyclerview/widget/e;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    .line 13
    return-void
.end method

.method private e()Landroidx/recyclerview/widget/j0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/j0$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->a:Landroidx/recyclerview/widget/j0$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/j0$a;->d:Landroidx/recyclerview/widget/j0$a;

    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/e$b;->a:Landroidx/recyclerview/widget/j0$a;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/j0$a;

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 14
    iget-object v2, v1, Landroidx/recyclerview/widget/e;->a:Ljava/lang/Class;

    .line 16
    iget v1, v1, Landroidx/recyclerview/widget/e;->b:I

    .line 18
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/j0$a;-><init>(Ljava/lang/Class;I)V

    .line 21
    return-object v0
.end method

.method private f(Landroidx/recyclerview/widget/j0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j0$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/j0$a;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Landroidx/recyclerview/widget/i0$b;

    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/e$b;->c:I

    .line 15
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/i0$b;->c(ILandroidx/recyclerview/widget/j0$a;)V

    .line 18
    return-void
.end method

.method private g(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$c;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e$c;->b()I

    .line 8
    move-result v0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 14
    move-result v1

    .line 15
    if-lt v1, v0, :cond_3

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    .line 26
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 35
    move-result v2

    .line 36
    iget v3, p0, Landroidx/recyclerview/widget/e$b;->e:I

    .line 38
    sub-int/2addr v3, v1

    .line 39
    iget v5, p0, Landroidx/recyclerview/widget/e$b;->f:I

    .line 41
    sub-int v5, v2, v5

    .line 43
    if-lez v3, :cond_1

    .line 45
    if-ge v3, v5, :cond_0

    .line 47
    const/4 v6, 0x2

    .line 48
    if-ne p1, v6, :cond_1

    .line 50
    :cond_0
    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/e$b;->k(I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-lez v5, :cond_3

    .line 56
    if-lt v3, v5, :cond_2

    .line 58
    if-ne p1, v4, :cond_3

    .line 60
    :cond_2
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/e$b;->k(I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method

.method private h(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/e;->b:I

    .line 5
    rem-int v0, p1, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    return p1
.end method

.method private i(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    return-void
.end method

.method private k(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Landroidx/recyclerview/widget/i0$b;

    .line 10
    iget v1, p0, Landroidx/recyclerview/widget/e$b;->c:I

    .line 12
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/i0$b;->b(II)V

    .line 15
    return-void
.end method

.method private l(IIIZ)V
    .locals 3

    .prologue
    .line 1
    move v0, p1

    .line 2
    :goto_0
    if-gt v0, p2, :cond_1

    .line 4
    if-eqz p4, :cond_0

    .line 6
    add-int v1, p2, p1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/i0$a;

    .line 15
    invoke-interface {v2, v1, p3}, Landroidx/recyclerview/widget/i0$a;->b(II)V

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 20
    iget v1, v1, Landroidx/recyclerview/widget/e;->b:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 1

    .prologue
    .line 1
    if-le p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e$b;->h(I)I

    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e$b;->h(I)I

    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/e$b;->h(I)I

    .line 15
    move-result p3

    .line 16
    iput p3, p0, Landroidx/recyclerview/widget/e$b;->e:I

    .line 18
    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/e$b;->h(I)I

    .line 21
    move-result p3

    .line 22
    iput p3, p0, Landroidx/recyclerview/widget/e$b;->f:I

    .line 24
    const/4 p4, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p5, v0, :cond_1

    .line 28
    iget p1, p0, Landroidx/recyclerview/widget/e$b;->e:I

    .line 30
    invoke-direct {p0, p1, p2, p5, v0}, Landroidx/recyclerview/widget/e$b;->l(IIIZ)V

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 35
    iget p1, p1, Landroidx/recyclerview/widget/e;->b:I

    .line 37
    add-int/2addr p2, p1

    .line 38
    iget p1, p0, Landroidx/recyclerview/widget/e$b;->f:I

    .line 40
    invoke-direct {p0, p2, p1, p5, p4}, Landroidx/recyclerview/widget/e$b;->l(IIIZ)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0, p1, p3, p5, p4}, Landroidx/recyclerview/widget/e$b;->l(IIIZ)V

    .line 47
    iget p2, p0, Landroidx/recyclerview/widget/e$b;->e:I

    .line 49
    iget-object p3, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 51
    iget p3, p3, Landroidx/recyclerview/widget/e;->b:I

    .line 53
    sub-int/2addr p1, p3

    .line 54
    invoke-direct {p0, p2, p1, p5, v0}, Landroidx/recyclerview/widget/e$b;->l(IIIZ)V

    .line 57
    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$b;->e()Landroidx/recyclerview/widget/j0$a;

    .line 13
    move-result-object v0

    .line 14
    iput p1, v0, Landroidx/recyclerview/widget/j0$a;->b:I

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 18
    iget v1, v1, Landroidx/recyclerview/widget/e;->b:I

    .line 20
    iget v2, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 22
    sub-int/2addr v2, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p1

    .line 27
    iput p1, v0, Landroidx/recyclerview/widget/j0$a;->c:I

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$c;

    .line 33
    iget-object v2, v0, Landroidx/recyclerview/widget/j0$a;->a:[Ljava/lang/Object;

    .line 35
    iget v3, v0, Landroidx/recyclerview/widget/j0$a;->b:I

    .line 37
    invoke-virtual {v1, v2, v3, p1}, Landroidx/recyclerview/widget/e$c;->a([Ljava/lang/Object;II)V

    .line 40
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e$b;->g(I)V

    .line 43
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e$b;->f(Landroidx/recyclerview/widget/j0$a;)V

    .line 46
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/e$b;->c:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/e$b;->b:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$c;

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e$c;->d()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/recyclerview/widget/e$b;->d:I

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Landroidx/recyclerview/widget/i0$b;

    .line 22
    iget v1, p0, Landroidx/recyclerview/widget/e$b;->c:I

    .line 24
    invoke-interface {v0, v1, p1}, Landroidx/recyclerview/widget/i0$b;->a(II)V

    .line 27
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/j0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j0$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->g:Landroidx/recyclerview/widget/e;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->c:Landroidx/recyclerview/widget/e$c;

    .line 5
    iget-object v1, p1, Landroidx/recyclerview/widget/j0$a;->a:[Ljava/lang/Object;

    .line 7
    iget v2, p1, Landroidx/recyclerview/widget/j0$a;->c:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/e$c;->c([Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->a:Landroidx/recyclerview/widget/j0$a;

    .line 14
    iput-object v0, p1, Landroidx/recyclerview/widget/j0$a;->d:Landroidx/recyclerview/widget/j0$a;

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/e$b;->a:Landroidx/recyclerview/widget/j0$a;

    .line 18
    return-void
.end method
