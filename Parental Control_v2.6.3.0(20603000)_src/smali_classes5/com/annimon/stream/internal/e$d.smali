.class abstract Lcom/annimon/stream/internal/e$d;
.super Ljava/lang/Object;
.source "SpinedBuffer.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final b:I

.field d:I

.field e:I

.field f:[J

.field l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_ARR;"
        }
    .end annotation
.end field

.field m:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT_ARR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/annimon/stream/internal/e$d;->b:I

    const/4 v1, 0x1

    shl-int/lit8 v0, v1, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/annimon/stream/internal/e$d;->v(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/internal/e$d;->l:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    const/4 v1, 0x4

    .line 3
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/annimon/stream/internal/e$d;->b:I

    shl-int p1, v0, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/annimon/stream/internal/e$d;->v(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/annimon/stream/internal/e$d;->l:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0aae"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Lcom/annimon/stream/internal/e$d;->x(I)[Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 13
    new-array v0, v0, [J

    .line 15
    iput-object v0, p0, Lcom/annimon/stream/internal/e$d;->f:[J

    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v2, p0, Lcom/annimon/stream/internal/e$d;->l:Ljava/lang/Object;

    .line 20
    aput-object v2, v1, v0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    aget-object v0, v0, v1

    .line 8
    iput-object v0, p0, Lcom/annimon/stream/internal/e$d;->l:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/annimon/stream/internal/e$d;->f:[J

    .line 15
    :cond_0
    iput v1, p0, Lcom/annimon/stream/internal/e$d;->d:I

    .line 17
    iput v1, p0, Lcom/annimon/stream/internal/e$d;->e:I

    .line 19
    return-void
.end method

.method protected abstract g(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;)I"
        }
    .end annotation
.end method

.method public h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT_ARR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/internal/e$d;->q()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/annimon/stream/internal/a;->a(J)V

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/annimon/stream/internal/e$d;->v(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/annimon/stream/internal/e$d;->o(Ljava/lang/Object;I)V

    .line 17
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/annimon/stream/internal/e$d;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/annimon/stream/internal/e$d;->d:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method j()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/annimon/stream/internal/e$d;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/annimon/stream/internal/e$d;->l:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Lcom/annimon/stream/internal/e$d;->g(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/annimon/stream/internal/e$d;->f:[J

    .line 15
    aget-wide v2, v1, v0

    .line 17
    iget-object v1, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 19
    aget-object v0, v1, v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/annimon/stream/internal/e$d;->g(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    add-long/2addr v0, v2

    .line 27
    :goto_0
    return-wide v0
.end method

.method k(J)I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/annimon/stream/internal/e$d;->e:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Lcom/annimon/stream/internal/e$d;->d:I

    .line 8
    int-to-long v2, v0

    .line 9
    cmp-long v0, p1, v2

    .line 11
    if-gez v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/annimon/stream/internal/e$d;->q()J

    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, p1, v2

    .line 30
    if-gez v0, :cond_4

    .line 32
    :goto_0
    iget v0, p0, Lcom/annimon/stream/internal/e$d;->e:I

    .line 34
    if-gt v1, v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/annimon/stream/internal/e$d;->f:[J

    .line 38
    aget-wide v2, v0, v1

    .line 40
    iget-object v0, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 42
    aget-object v0, v0, v1

    .line 44
    invoke-virtual {p0, v0}, Lcom/annimon/stream/internal/e$d;->g(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    int-to-long v4, v0

    .line 49
    add-long/2addr v2, v4

    .line 50
    cmp-long v0, p1, v2

    .line 52
    if-gez v0, :cond_2

    .line 54
    return v1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method l(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/annimon/stream/internal/e$d;->b:I

    .line 9
    add-int/2addr v1, p1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    const/16 p1, 0x1e

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget p1, p0, Lcom/annimon/stream/internal/e$d;->b:I

    .line 20
    :goto_1
    shl-int p1, v0, p1

    .line 22
    return p1
.end method

.method o(Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_ARR;I)V"
        }
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    invoke-virtual {p0}, Lcom/annimon/stream/internal/e$d;->q()J

    .line 5
    move-result-wide v2

    .line 6
    add-long/2addr v2, v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/annimon/stream/internal/e$d;->g(Ljava/lang/Object;)I

    .line 10
    move-result v4

    .line 11
    int-to-long v4, v4

    .line 12
    cmp-long v4, v2, v4

    .line 14
    if-gtz v4, :cond_3

    .line 16
    cmp-long v0, v2, v0

    .line 18
    if-ltz v0, :cond_3

    .line 20
    iget v0, p0, Lcom/annimon/stream/internal/e$d;->e:I

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/annimon/stream/internal/e$d;->l:Ljava/lang/Object;

    .line 27
    iget v2, p0, Lcom/annimon/stream/internal/e$d;->d:I

    .line 29
    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iget v2, p0, Lcom/annimon/stream/internal/e$d;->e:I

    .line 36
    if-ge v0, v2, :cond_1

    .line 38
    iget-object v2, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 40
    aget-object v2, v2, v0

    .line 42
    invoke-virtual {p0, v2}, Lcom/annimon/stream/internal/e$d;->g(Ljava/lang/Object;)I

    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v2, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 51
    aget-object v2, v2, v0

    .line 53
    invoke-virtual {p0, v2}, Lcom/annimon/stream/internal/e$d;->g(Ljava/lang/Object;)I

    .line 56
    move-result v2

    .line 57
    add-int/2addr p2, v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lcom/annimon/stream/internal/e$d;->d:I

    .line 63
    if-lez v0, :cond_2

    .line 65
    iget-object v2, p0, Lcom/annimon/stream/internal/e$d;->l:Ljava/lang/Object;

    .line 67
    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_2
    :goto_1
    return-void

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    const-string p2, "\u0aaf"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public q()J
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/annimon/stream/internal/e$d;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/annimon/stream/internal/e$d;->d:I

    .line 7
    int-to-long v0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/annimon/stream/internal/e$d;->f:[J

    .line 11
    aget-wide v0, v1, v0

    .line 13
    iget v2, p0, Lcom/annimon/stream/internal/e$d;->d:I

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    :goto_0
    return-wide v0
.end method

.method final r(J)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/internal/e$d;->j()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, p1, v0

    .line 7
    if-lez v2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/annimon/stream/internal/e$d;->t()V

    .line 12
    iget v2, p0, Lcom/annimon/stream/internal/e$d;->e:I

    .line 14
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    cmp-long v3, p1, v0

    .line 18
    if-lez v3, :cond_1

    .line 20
    iget-object v3, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 22
    array-length v4, v3

    .line 23
    if-lt v2, v4, :cond_0

    .line 25
    array-length v4, v3

    .line 26
    mul-int/lit8 v4, v4, 0x2

    .line 28
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 34
    iget-object v3, p0, Lcom/annimon/stream/internal/e$d;->f:[J

    .line 36
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/annimon/stream/internal/e$d;->f:[J

    .line 42
    :cond_0
    invoke-virtual {p0, v2}, Lcom/annimon/stream/internal/e$d;->l(I)I

    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v3}, Lcom/annimon/stream/internal/e$d;->v(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v4, v2

    .line 54
    iget-object v4, p0, Lcom/annimon/stream/internal/e$d;->f:[J

    .line 56
    add-int/lit8 v5, v2, -0x1

    .line 58
    aget-wide v6, v4, v5

    .line 60
    iget-object v8, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 62
    aget-object v5, v8, v5

    .line 64
    invoke-virtual {p0, v5}, Lcom/annimon/stream/internal/e$d;->g(Ljava/lang/Object;)I

    .line 67
    move-result v5

    .line 68
    int-to-long v8, v5

    .line 69
    add-long/2addr v6, v8

    .line 70
    aput-wide v6, v4, v2

    .line 72
    int-to-long v3, v3

    .line 73
    add-long/2addr v0, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method s()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/annimon/stream/internal/e$d;->j()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/annimon/stream/internal/e$d;->r(J)V

    .line 11
    return-void
.end method

.method protected abstract v(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT_ARR;"
        }
    .end annotation
.end method

.method protected abstract x(I)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT_ARR;"
        }
    .end annotation
.end method

.method y()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/annimon/stream/internal/e$d;->d:I

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/internal/e$d;->l:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1}, Lcom/annimon/stream/internal/e$d;->g(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/annimon/stream/internal/e$d;->t()V

    .line 14
    iget v0, p0, Lcom/annimon/stream/internal/e$d;->e:I

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iget-object v2, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    aget-object v0, v2, v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/annimon/stream/internal/e$d;->s()V

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/annimon/stream/internal/e$d;->d:I

    .line 35
    iget v0, p0, Lcom/annimon/stream/internal/e$d;->e:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lcom/annimon/stream/internal/e$d;->e:I

    .line 41
    iget-object v1, p0, Lcom/annimon/stream/internal/e$d;->m:[Ljava/lang/Object;

    .line 43
    aget-object v0, v1, v0

    .line 45
    iput-object v0, p0, Lcom/annimon/stream/internal/e$d;->l:Ljava/lang/Object;

    .line 47
    :cond_2
    return-void
.end method
