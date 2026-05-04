.class final Lcom/google/common/io/BaseEncoding$f;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[C

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final g:[B

.field private final h:[Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "chars"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/common/io/BaseEncoding$f;->c([C)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "chars",
            "decodabet",
            "ignoreCase"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 7
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/common/math/f;->p(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$f;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    .line 9
    iput v1, p0, Lcom/google/common/io/BaseEncoding$f;->e:I

    shr-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/google/common/io/BaseEncoding$f;->f:I

    .line 11
    array-length p1, p2

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/io/BaseEncoding$f;->c:I

    .line 12
    iput-object p3, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 13
    new-array p1, v1, [Z

    const/4 p2, 0x0

    .line 14
    :goto_0
    iget p3, p0, Lcom/google/common/io/BaseEncoding$f;->f:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    .line 15
    iget v0, p0, Lcom/google/common/io/BaseEncoding$f;->d:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p3, v0, v1}, Lcom/google/common/math/f;->g(IILjava/math/RoundingMode;)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$f;->h:[Z

    .line 17
    iput-boolean p4, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "\u6301"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method static synthetic a(Lcom/google/common/io/BaseEncoding$f;)[C
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    return-object p0
.end method

.method private static c([C)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, p0

    .line 12
    if-ge v4, v5, :cond_2

    .line 14
    aget-char v5, p0, v4

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v5, v0, :cond_0

    .line 19
    move v7, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v3

    .line 22
    :goto_1
    const-string v8, "\u6302"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-static {v7, v8, v5}, Lcom/google/common/base/l0;->f(ZLjava/lang/String;C)V

    .line 27
    aget-byte v7, v1, v5

    .line 29
    if-ne v7, v2, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move v6, v3

    .line 33
    :goto_2
    const-string v7, "\u6303"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v6, v7, v5}, Lcom/google/common/base/l0;->f(ZLjava/lang/String;C)V

    .line 38
    int-to-byte v6, v4

    .line 39
    aput-byte v6, v1, v5

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method

.method private f()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-char v4, v0, v3

    .line 10
    invoke-static {v4}, Lcom/google/common/base/c;->c(C)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private g()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-char v4, v0, v3

    .line 10
    invoke-static {v4}, Lcom/google/common/base/c;->d(C)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method


# virtual methods
.method b(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ch"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x7f

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 7
    aget-byte p1, v0, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method d(C)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6304"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-gt p1, v1, :cond_3

    .line 7
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 9
    aget-byte v2, v2, p1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_2

    .line 14
    const/16 v2, 0x20

    .line 16
    if-le p1, v2, :cond_1

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 23
    const-string v1, "\u6305"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p1, v2}, Landroidx/camera/core/processing/util/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p1, v2}, Landroidx/camera/core/processing/util/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1
.end method

.method e(I)C
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/io/BaseEncoding$f;

    .line 8
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 10
    iget-boolean v2, p1, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 16
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method h()Lcom/google/common/io/BaseEncoding$f;
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x41

    .line 15
    :goto_0
    const/16 v2, 0x5a

    .line 17
    const/4 v3, 0x1

    .line 18
    if-gt v1, v2, :cond_3

    .line 20
    or-int/lit8 v2, v1, 0x20

    .line 22
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 24
    aget-byte v5, v4, v1

    .line 26
    aget-byte v4, v4, v2

    .line 28
    const/4 v6, -0x1

    .line 29
    if-ne v5, v6, :cond_1

    .line 31
    aput-byte v4, v0, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-ne v4, v6, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_1
    int-to-char v4, v1

    .line 39
    int-to-char v6, v2

    .line 40
    const-string v7, "\u6306"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-static {v3, v7, v4, v6}, Lcom/google/common/base/l0;->j0(ZLjava/lang/String;CC)V

    .line 45
    aput-byte v5, v0, v2

    .line 47
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v1, Lcom/google/common/io/BaseEncoding$f;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 59
    const-string v5, "\u6307"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v2, v4, v5}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 67
    invoke-direct {v1, v2, v4, v0, v3}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C[BZ)V

    .line 70
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/16 v1, 0x4cf

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x4d5

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method i(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->h:[Z

    .line 3
    iget v1, p0, Lcom/google/common/io/BaseEncoding$f;->e:I

    .line 5
    rem-int/2addr p1, v1

    .line 6
    aget-boolean p1, v0, p1

    .line 8
    return p1
.end method

.method j()Lcom/google/common/io/BaseEncoding$f;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$f;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$f;->f()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    const-string v1, "\u6308"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [C

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_1

    .line 30
    aget-char v2, v2, v1

    .line 32
    invoke-static {v2}, Lcom/google/common/base/c;->e(C)C

    .line 35
    move-result v2

    .line 36
    aput-char v2, v0, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$f;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 50
    const-string v4, "\u6309"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C)V

    .line 59
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$f;->h()Lcom/google/common/io/BaseEncoding$f;

    .line 66
    move-result-object v1

    .line 67
    :cond_2
    return-object v1
.end method

.method public k(C)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->g:[B

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 6
    aget-byte p1, v0, p1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method l()Lcom/google/common/io/BaseEncoding$f;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$f;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$f;->g()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    const-string v1, "\u630a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [C

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$f;->b:[C

    .line 27
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_1

    .line 30
    aget-char v2, v2, v1

    .line 32
    invoke-static {v2}, Lcom/google/common/base/c;->h(C)C

    .line 35
    move-result v2

    .line 36
    aput-char v2, v0, v1

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$f;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 50
    const-string v4, "\u630b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$f;-><init>(Ljava/lang/String;[C)V

    .line 59
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$f;->i:Z

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v1}, Lcom/google/common/io/BaseEncoding$f;->h()Lcom/google/common/io/BaseEncoding$f;

    .line 66
    move-result-object v1

    .line 67
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
