.class public final Landroidx/media3/extractor/t0;
.super Ljava/lang/Object;
.source "VorbisBitArray.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/t0;->a:[B

    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Landroidx/media3/extractor/t0;->b:I

    .line 9
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/t0;->c:I

    .line 3
    if-ltz v0, :cond_1

    .line 5
    iget v1, p0, Landroidx/media3/extractor/t0;->b:I

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget v0, p0, Landroidx/media3/extractor/t0;->d:I

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/t0;->b:I

    .line 3
    iget v1, p0, Landroidx/media3/extractor/t0;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 8
    iget v1, p0, Landroidx/media3/extractor/t0;->d:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/t0;->c:I

    .line 3
    mul-int/lit8 v0, v0, 0x8

    .line 5
    iget v1, p0, Landroidx/media3/extractor/t0;->d:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/t0;->a:[B

    .line 3
    iget v1, p0, Landroidx/media3/extractor/t0;->c:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    iget v1, p0, Landroidx/media3/extractor/t0;->d:I

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/t0;->h(I)V

    .line 22
    return v0
.end method

.method public e(I)I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/t0;->c:I

    .line 3
    iget v1, p0, Landroidx/media3/extractor/t0;->d:I

    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/media3/extractor/t0;->a:[B

    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 15
    aget-byte v0, v2, v0

    .line 17
    const/16 v2, 0xff

    .line 19
    and-int/2addr v0, v2

    .line 20
    iget v4, p0, Landroidx/media3/extractor/t0;->d:I

    .line 22
    shr-int/2addr v0, v4

    .line 23
    rsub-int/lit8 v4, v1, 0x8

    .line 25
    shr-int v4, v2, v4

    .line 27
    and-int/2addr v0, v4

    .line 28
    :goto_0
    if-ge v1, p1, :cond_0

    .line 30
    iget-object v4, p0, Landroidx/media3/extractor/t0;->a:[B

    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 34
    aget-byte v3, v4, v3

    .line 36
    and-int/2addr v3, v2

    .line 37
    shl-int/2addr v3, v1

    .line 38
    or-int/2addr v0, v3

    .line 39
    add-int/lit8 v1, v1, 0x8

    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 45
    const/4 v2, -0x1

    .line 46
    ushr-int v1, v2, v1

    .line 48
    and-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/t0;->h(I)V

    .line 52
    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/t0;->c:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/t0;->d:I

    .line 6
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iput v0, p0, Landroidx/media3/extractor/t0;->c:I

    .line 5
    mul-int/lit8 v0, v0, 0x8

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/media3/extractor/t0;->d:I

    .line 10
    invoke-direct {p0}, Landroidx/media3/extractor/t0;->a()V

    .line 13
    return-void
.end method

.method public h(I)V
    .locals 3

    .prologue
    .line 1
    div-int/lit8 v0, p1, 0x8

    .line 3
    iget v1, p0, Landroidx/media3/extractor/t0;->c:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Landroidx/media3/extractor/t0;->c:I

    .line 8
    iget v2, p0, Landroidx/media3/extractor/t0;->d:I

    .line 10
    mul-int/lit8 v0, v0, 0x8

    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Landroidx/media3/extractor/t0;->d:I

    .line 16
    const/4 v0, 0x7

    .line 17
    if-le p1, v0, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iput v1, p0, Landroidx/media3/extractor/t0;->c:I

    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 25
    iput p1, p0, Landroidx/media3/extractor/t0;->d:I

    .line 27
    :cond_0
    invoke-direct {p0}, Landroidx/media3/extractor/t0;->a()V

    .line 30
    return-void
.end method
