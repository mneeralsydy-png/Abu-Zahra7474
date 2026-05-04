.class public final Landroidx/media3/common/util/v;
.super Ljava/lang/Object;
.source "LongArrayQueue.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field public static final f:I = 0x10


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/common/util/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->a(Z)V

    if-nez p1, :cond_1

    move p1, v1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    if-eq v2, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v1

    .line 6
    :cond_2
    iput v0, p0, Landroidx/media3/common/util/v;->a:I

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/media3/common/util/v;->b:I

    .line 8
    iput v0, p0, Landroidx/media3/common/util/v;->c:I

    .line 9
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/common/util/v;->d:[J

    .line 10
    array-length p1, p1

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/media3/common/util/v;->e:I

    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/v;->d:[J

    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v1, v1, 0x1

    .line 6
    if-ltz v1, :cond_0

    .line 8
    new-array v1, v1, [J

    .line 10
    array-length v2, v0

    .line 11
    iget v3, p0, Landroidx/media3/common/util/v;->a:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Landroidx/media3/common/util/v;->d:[J

    .line 20
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput v4, p0, Landroidx/media3/common/util/v;->a:I

    .line 25
    iget v0, p0, Landroidx/media3/common/util/v;->c:I

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    iput v0, p0, Landroidx/media3/common/util/v;->b:I

    .line 31
    iput-object v1, p0, Landroidx/media3/common/util/v;->d:[J

    .line 33
    array-length v0, v1

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    iput v0, p0, Landroidx/media3/common/util/v;->e:I

    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/v;->c:I

    .line 3
    iget-object v1, p0, Landroidx/media3/common/util/v;->d:[J

    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/media3/common/util/v;->d()V

    .line 11
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/v;->b:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iget v1, p0, Landroidx/media3/common/util/v;->e:I

    .line 17
    and-int/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/media3/common/util/v;->b:I

    .line 20
    iget-object v1, p0, Landroidx/media3/common/util/v;->d:[J

    .line 22
    aput-wide p1, v1, v0

    .line 24
    iget p1, p0, Landroidx/media3/common/util/v;->c:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p0, Landroidx/media3/common/util/v;->c:I

    .line 30
    return-void
.end method

.method b()I
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/v;->d:[J

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/common/util/v;->a:I

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/media3/common/util/v;->b:I

    .line 7
    iput v0, p0, Landroidx/media3/common/util/v;->c:I

    .line 9
    return-void
.end method

.method public e()J
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/v;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/v;->d:[J

    .line 7
    iget v1, p0, Landroidx/media3/common/util/v;->a:I

    .line 9
    aget-wide v1, v0, v1

    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/v;->c:I

    .line 3
    if-nez v0, :cond_0

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

.method public g()J
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/v;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/v;->d:[J

    .line 7
    iget v2, p0, Landroidx/media3/common/util/v;->a:I

    .line 9
    aget-wide v3, v1, v2

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    iget v1, p0, Landroidx/media3/common/util/v;->e:I

    .line 15
    and-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/media3/common/util/v;->a:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Landroidx/media3/common/util/v;->c:I

    .line 22
    return-wide v3

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/common/util/v;->c:I

    .line 3
    return v0
.end method
