.class final Landroidx/datastore/preferences/protobuf/c0;
.super Landroidx/datastore/preferences/protobuf/c;
.source "DoubleArrayList.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/p1$b;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/d3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/c<",
        "Ljava/lang/Double;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/p1$b;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/d3;"
    }
.end annotation


# static fields
.field private static final l:Landroidx/datastore/preferences/protobuf/c0;


# instance fields
.field private e:[D

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [D

    .line 6
    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/c0;-><init>([DI)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/c0;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c;->b0()V

    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/c0;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 4
    iput p2, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    return-void
.end method

.method private g(ID)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    if-ltz p1, :cond_1

    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 8
    if-gt p1, v0, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 18
    sub-int/2addr v0, p1

    .line 19
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v0, v2, v4, v3}, Landroidx/datastore/preferences/protobuf/r;->a(IIII)I

    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [D

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 37
    add-int/lit8 v2, p1, 0x1

    .line 39
    iget v4, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 41
    sub-int/2addr v4, p1

    .line 42
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 47
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 49
    aput-wide p2, v0, p1

    .line 51
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 53
    add-int/2addr p1, v3

    .line 54
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 56
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 58
    add-int/2addr p1, v3

    .line 59
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->l(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p2
.end method

.method public static h()Landroidx/datastore/preferences/protobuf/c0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->l:Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    return-object v0
.end method

.method private j(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->l(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private l(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "Index:"

    .line 3
    const-string v1, ", Size:"

    .line 5
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public U(D)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r;->a(IIII)I

    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [D

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 34
    aput-wide p1, v0, v1

    .line 36
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c0;->d(ILjava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->f(Ljava/lang/Double;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 18
    iget v0, p1, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 26
    const v3, 0x7fffffff

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3

    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 44
    :cond_2
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 46
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 48
    iget v4, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 50
    iget p1, p1, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 52
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput v2, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return v0

    .line 64
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 66
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    throw p1
.end method

.method public d(ILjava/lang/Double;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/c0;->g(ID)V

    .line 8
    return-void
.end method

.method public e(I)Landroidx/datastore/preferences/protobuf/p1$b;
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Landroidx/datastore/preferences/protobuf/c0;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/c0;-><init>([DI)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic e(I)Landroidx/datastore/preferences/protobuf/p1$k;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->e(I)Landroidx/datastore/preferences/protobuf/p1$b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 16
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 18
    iget v2, p1, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 29
    if-ge v1, v2, :cond_4

    .line 31
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 33
    aget-wide v4, v2, v1

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    move-result-wide v4

    .line 39
    aget-wide v6, p1, v1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    move-result-wide v6

    .line 45
    cmp-long v2, v4, v6

    .line 47
    if-eqz v2, :cond_3

    .line 49
    return v3

    .line 50
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v0
.end method

.method public f(Ljava/lang/Double;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/c0;->U(D)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->k(I)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDouble(I)D
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->j(I)V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 6
    aget-wide v1, v0, p1

    .line 8
    return-wide v1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 9
    aget-wide v3, v2, v1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    move-result-wide v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/p1;->s(J)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public k(I)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->getDouble(I)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(I)Ljava/lang/Double;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->j(I)V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 9
    aget-wide v1, v0, p1

    .line 11
    iget v3, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 15
    if-ge p1, v4, :cond_0

    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 19
    sub-int/2addr v3, p1

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 22
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public q(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/c0;->z(ID)D

    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->o(I)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected removeRange(II)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    if-lt p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string p2, "toIndex < fromIndex"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/Double;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/c0;->q(ILjava/lang/Double;)Ljava/lang/Double;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c0;->f:I

    .line 3
    return v0
.end method

.method public z(ID)D
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->c()V

    .line 4
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/c0;->j(I)V

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->e:[D

    .line 9
    aget-wide v1, v0, p1

    .line 11
    aput-wide p2, v0, p1

    .line 13
    return-wide v1
.end method
