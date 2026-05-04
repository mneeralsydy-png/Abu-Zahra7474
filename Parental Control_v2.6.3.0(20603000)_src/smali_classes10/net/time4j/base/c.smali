.class public final Lnet/time4j/base/c;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(II)I
    .locals 0

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    div-int/2addr p0, p1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 7
    div-int/2addr p0, p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0
.end method

.method public static b(JI)J
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    int-to-long v0, p2

    .line 8
    div-long/2addr p0, v0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 12
    add-long/2addr p0, v0

    .line 13
    int-to-long v2, p2

    .line 14
    div-long/2addr p0, v2

    .line 15
    sub-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static c(II)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/base/c;->a(II)I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static d(JI)I
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {p0, p1, p2}, Lnet/time4j/base/c;->b(JI)J

    .line 5
    move-result-wide v2

    .line 6
    mul-long/2addr v2, v0

    .line 7
    sub-long/2addr p0, v2

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public static e(II)I
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    int-to-long v0, p0

    .line 5
    int-to-long v2, p1

    .line 6
    add-long/2addr v0, v2

    .line 7
    const-wide/32 v2, -0x80000000

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-ltz v2, :cond_1

    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-gtz v2, :cond_1

    .line 21
    long-to-int p0, v0

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x20

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v1, "\ucf46\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 p0, 0x2c

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 p0, 0x29

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static f(JJ)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    if-lez v0, :cond_1

    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    sub-long/2addr v0, p2

    .line 16
    cmp-long v0, p0, v0

    .line 18
    if-gtz v0, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    sub-long/2addr v0, p2

    .line 24
    cmp-long v0, p0, v0

    .line 26
    if-ltz v0, :cond_2

    .line 28
    :goto_0
    add-long/2addr p0, p2

    .line 29
    return-wide p0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x20

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v1, "\ucf47\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x2c

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public static g(J)I
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, -0x80000000

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const-wide/32 v0, 0x7fffffff

    .line 11
    cmp-long v0, p0, v0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 19
    const-string v1, "\ucf48\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, p0, p1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static h(II)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return p0

    .line 5
    :cond_0
    int-to-long v0, p0

    .line 6
    int-to-long v2, p1

    .line 7
    mul-long/2addr v0, v2

    .line 8
    const-wide/32 v2, -0x80000000

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-ltz v2, :cond_1

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-gtz v2, :cond_1

    .line 22
    long-to-int p0, v0

    .line 23
    return p0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x20

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v1, "\ucf49\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 p0, 0x2c

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x29

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static i(JJ)J
    .locals 7

    .prologue
    .line 1
    const-wide/16 v0, 0x1

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    cmp-long v0, p2, v0

    .line 12
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    const-wide/high16 v3, -0x8000000000000000L

    .line 19
    if-lez v0, :cond_1

    .line 21
    div-long/2addr v1, p2

    .line 22
    cmp-long v0, p0, v1

    .line 24
    if-gtz v0, :cond_3

    .line 26
    div-long/2addr v3, p2

    .line 27
    cmp-long v0, p0, v3

    .line 29
    if-ltz v0, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v5, -0x1

    .line 34
    cmp-long v0, p2, v5

    .line 36
    if-gez v0, :cond_2

    .line 38
    div-long/2addr v3, p2

    .line 39
    cmp-long v0, p0, v3

    .line 41
    if-gtz v0, :cond_3

    .line 43
    div-long/2addr v1, p2

    .line 44
    cmp-long v0, p0, v1

    .line 46
    if-ltz v0, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez v0, :cond_4

    .line 51
    cmp-long v0, p0, v3

    .line 53
    if-eqz v0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const/16 v1, 0x20

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    const-string v1, "\ucf4a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    const/16 p0, 0x2c

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    const/16 p0, 0x29

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_4
    :goto_0
    mul-long/2addr p0, p2

    .line 95
    return-wide p0
.end method

.method public static j(I)I
    .locals 2

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    neg-int p0, p0

    .line 6
    return p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 9
    const-string v1, "\ucf4b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static k(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    neg-long p0, p0

    .line 8
    return-wide p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 11
    const-string v1, "\ucf4c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1, p0, p1}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static l(II)I
    .locals 4

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return p0

    .line 4
    :cond_0
    int-to-long v0, p0

    .line 5
    int-to-long v2, p1

    .line 6
    sub-long/2addr v0, v2

    .line 7
    const-wide/32 v2, -0x80000000

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-ltz v2, :cond_1

    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 17
    cmp-long v2, v0, v2

    .line 19
    if-gtz v2, :cond_1

    .line 21
    long-to-int p0, v0

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x20

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v1, "\ucf4d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 p0, 0x2c

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 p0, 0x29

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static m(JJ)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    if-lez v0, :cond_1

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    add-long/2addr v0, p2

    .line 13
    cmp-long v0, p0, v0

    .line 15
    if-ltz v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    add-long/2addr v0, p2

    .line 24
    cmp-long v0, p0, v0

    .line 26
    if-gtz v0, :cond_2

    .line 28
    :goto_0
    sub-long/2addr p0, p2

    .line 29
    return-wide p0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x20

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v1, "\ucf4e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x2c

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method
