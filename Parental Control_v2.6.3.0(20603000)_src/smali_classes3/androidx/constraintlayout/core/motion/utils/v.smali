.class public Landroidx/constraintlayout/core/motion/utils/v;
.super Ljava/lang/Object;
.source "TypedBundle.java"


# static fields
.field private static final m:I = 0x4

.field private static final n:I = 0xa

.field private static final o:I = 0xa

.field private static final p:I = 0x5


# instance fields
.field a:[I

.field b:[I

.field c:I

.field d:[I

.field e:[F

.field f:I

.field g:[I

.field h:[Ljava/lang/String;

.field i:I

.field j:[I

.field k:[Z

.field l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->a:[I

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->b:[I

    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->c:I

    .line 17
    new-array v2, v0, [I

    .line 19
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->d:[I

    .line 21
    new-array v0, v0, [F

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->e:[F

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->f:I

    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v2, v0, [I

    .line 30
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->g:[I

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    .line 34
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->h:[Ljava/lang/String;

    .line 36
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->i:I

    .line 38
    const/4 v0, 0x4

    .line 39
    new-array v2, v0, [I

    .line 41
    iput-object v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->j:[I

    .line 43
    new-array v0, v0, [Z

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->k:[Z

    .line 47
    iput v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->l:I

    .line 49
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->f:I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->d:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->d:[I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->e:[F

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->e:[F

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->d:[I

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->f:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/v;->e:[F

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->f:I

    .line 40
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->c:I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->a:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->a:[I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->b:[I

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->b:[I

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->a:[I

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->c:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/v;->b:[I

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->c:I

    .line 40
    aput p2, p1, v1

    .line 42
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->i:I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->g:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->g:[I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->h:[Ljava/lang/String;

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Ljava/lang/String;

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->h:[Ljava/lang/String;

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->g:[I

    .line 32
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->i:I

    .line 34
    aput p1, v0, v1

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/v;->h:[Ljava/lang/String;

    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->i:I

    .line 42
    aput-object p2, p1, v1

    .line 44
    return-void
.end method

.method public d(IZ)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->l:I

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->j:[I

    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->j:[I

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->k:[Z

    .line 19
    array-length v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->k:[Z

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->j:[I

    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->l:I

    .line 32
    aput p1, v0, v1

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/v;->k:[Z

    .line 36
    add-int/lit8 v0, v1, 0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->l:I

    .line 40
    aput-boolean p2, p1, v1

    .line 42
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/v;->c(ILjava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/motion/utils/v;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->c:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->a:[I

    .line 9
    aget v2, v2, v1

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/v;->b:[I

    .line 13
    aget v3, v3, v1

    .line 15
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/v;->b(II)V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->f:I

    .line 24
    if-ge v1, v2, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->d:[I

    .line 28
    aget v2, v2, v1

    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/v;->e:[F

    .line 32
    aget v3, v3, v1

    .line 34
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/v;->a(IF)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->i:I

    .line 43
    if-ge v1, v2, :cond_2

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->g:[I

    .line 47
    aget v2, v2, v1

    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/v;->h:[Ljava/lang/String;

    .line 51
    aget-object v3, v3, v1

    .line 53
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/v;->c(ILjava/lang/String;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->l:I

    .line 61
    if-ge v0, v1, :cond_3

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->j:[I

    .line 65
    aget v1, v1, v0

    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->k:[Z

    .line 69
    aget-boolean v2, v2, v0

    .line 71
    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/v;->d(IZ)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    return-void
.end method

.method public g(Landroidx/constraintlayout/core/motion/utils/w;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->c:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->a:[I

    .line 9
    aget v2, v2, v1

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/v;->b:[I

    .line 13
    aget v3, v3, v1

    .line 15
    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/w;->setValue(II)Z

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->f:I

    .line 24
    if-ge v1, v2, :cond_1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->d:[I

    .line 28
    aget v2, v2, v1

    .line 30
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/v;->e:[F

    .line 32
    aget v3, v3, v1

    .line 34
    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/w;->b(IF)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->i:I

    .line 43
    if-ge v1, v2, :cond_2

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->g:[I

    .line 47
    aget v2, v2, v1

    .line 49
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/v;->h:[Ljava/lang/String;

    .line 51
    aget-object v3, v3, v1

    .line 53
    invoke-interface {p1, v2, v3}, Landroidx/constraintlayout/core/motion/utils/w;->d(ILjava/lang/String;)Z

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->l:I

    .line 61
    if-ge v0, v1, :cond_3

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->j:[I

    .line 65
    aget v1, v1, v0

    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/v;->k:[Z

    .line 69
    aget-boolean v2, v2, v0

    .line 71
    invoke-interface {p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/w;->c(IZ)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->l:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->i:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/v;->c:I

    .line 10
    return-void
.end method

.method public i(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->c:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/v;->a:[I

    .line 8
    aget v1, v1, v0

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/v;->b:[I

    .line 14
    aget p1, p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method
