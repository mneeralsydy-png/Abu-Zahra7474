.class final Lcom/google/crypto/tink/shaded/protobuf/t4$e;
.super Lcom/google/crypto/tink/shaded/protobuf/t4$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static p()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->U()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->V()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static q(JI)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "remaining"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/t4$e;->s(JI)I

    .line 4
    move-result v0

    .line 5
    int-to-long v1, v0

    .line 6
    add-long/2addr p0, v1

    .line 7
    sub-int/2addr p2, v0

    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_1
    const-wide/16 v2, 0x1

    .line 12
    if-lez p2, :cond_2

    .line 14
    add-long v4, p0, v2

    .line 16
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    move-wide p0, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide p0, v4

    .line 27
    :cond_2
    if-nez p2, :cond_3

    .line 29
    return v0

    .line 30
    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 32
    const/16 v4, -0x20

    .line 34
    const/4 v5, -0x1

    .line 35
    const/16 v6, -0x41

    .line 37
    if-ge v1, v4, :cond_7

    .line 39
    if-nez v0, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    add-int/lit8 p2, p2, -0x2

    .line 44
    const/16 v0, -0x3e

    .line 46
    if-lt v1, v0, :cond_6

    .line 48
    add-long/2addr v2, p0

    .line 49
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 52
    move-result p0

    .line 53
    if-le p0, v6, :cond_5

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-wide p0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    :goto_2
    return v5

    .line 59
    :cond_7
    const/16 v7, -0x10

    .line 61
    const-wide/16 v8, 0x2

    .line 63
    if-ge v1, v7, :cond_c

    .line 65
    const/4 v7, 0x2

    .line 66
    if-ge v0, v7, :cond_8

    .line 68
    invoke-static {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4$e;->u(JII)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x3

    .line 75
    add-long/2addr v2, p0

    .line 76
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 79
    move-result v0

    .line 80
    if-gt v0, v6, :cond_b

    .line 82
    const/16 v7, -0x60

    .line 84
    if-ne v1, v4, :cond_9

    .line 86
    if-lt v0, v7, :cond_b

    .line 88
    :cond_9
    const/16 v4, -0x13

    .line 90
    if-ne v1, v4, :cond_a

    .line 92
    if-ge v0, v7, :cond_b

    .line 94
    :cond_a
    add-long/2addr p0, v8

    .line 95
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 98
    move-result v0

    .line 99
    if-le v0, v6, :cond_0

    .line 101
    :cond_b
    return v5

    .line 102
    :cond_c
    const/4 v4, 0x3

    .line 103
    if-ge v0, v4, :cond_d

    .line 105
    invoke-static {p0, p1, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4$e;->u(JII)I

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_d
    add-int/lit8 p2, p2, -0x4

    .line 112
    add-long/2addr v2, p0

    .line 113
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 116
    move-result v0

    .line 117
    if-gt v0, v6, :cond_e

    .line 119
    shl-int/lit8 v1, v1, 0x1c

    .line 121
    add-int/lit8 v0, v0, 0x70

    .line 123
    add-int/2addr v0, v1

    .line 124
    shr-int/lit8 v0, v0, 0x1e

    .line 126
    if-nez v0, :cond_e

    .line 128
    add-long/2addr v8, p0

    .line 129
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 132
    move-result v0

    .line 133
    if-gt v0, v6, :cond_e

    .line 135
    const-wide/16 v0, 0x3

    .line 137
    add-long/2addr p0, v0

    .line 138
    invoke-static {v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 141
    move-result v0

    .line 142
    if-le v0, v6, :cond_0

    .line 144
    :cond_e
    return v5
.end method

.method private static r([BJI)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "remaining"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/t4$e;->t([BJI)I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr p1, v0

    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_1
    const-wide/16 v2, 0x1

    .line 12
    if-lez p3, :cond_2

    .line 14
    add-long v4, p1, v2

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_1

    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 24
    move-wide p1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide p1, v4

    .line 27
    :cond_2
    if-nez p3, :cond_3

    .line 29
    return v0

    .line 30
    :cond_3
    add-int/lit8 v0, p3, -0x1

    .line 32
    const/16 v4, -0x20

    .line 34
    const/4 v5, -0x1

    .line 35
    const/16 v6, -0x41

    .line 37
    if-ge v1, v4, :cond_7

    .line 39
    if-nez v0, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    add-int/lit8 p3, p3, -0x2

    .line 44
    const/16 v0, -0x3e

    .line 46
    if-lt v1, v0, :cond_6

    .line 48
    add-long/2addr v2, p1

    .line 49
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 52
    move-result p1

    .line 53
    if-le p1, v6, :cond_5

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    move-wide p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    :goto_2
    return v5

    .line 59
    :cond_7
    const/16 v7, -0x10

    .line 61
    const-wide/16 v8, 0x2

    .line 63
    if-ge v1, v7, :cond_c

    .line 65
    const/4 v7, 0x2

    .line 66
    if-ge v0, v7, :cond_8

    .line 68
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4$e;->v([BIJI)I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_8
    add-int/lit8 p3, p3, -0x3

    .line 75
    add-long/2addr v2, p1

    .line 76
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 79
    move-result v0

    .line 80
    if-gt v0, v6, :cond_b

    .line 82
    const/16 v7, -0x60

    .line 84
    if-ne v1, v4, :cond_9

    .line 86
    if-lt v0, v7, :cond_b

    .line 88
    :cond_9
    const/16 v4, -0x13

    .line 90
    if-ne v1, v4, :cond_a

    .line 92
    if-ge v0, v7, :cond_b

    .line 94
    :cond_a
    add-long/2addr p1, v8

    .line 95
    invoke-static {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 98
    move-result v0

    .line 99
    if-le v0, v6, :cond_0

    .line 101
    :cond_b
    return v5

    .line 102
    :cond_c
    const/4 v4, 0x3

    .line 103
    if-ge v0, v4, :cond_d

    .line 105
    invoke-static {p0, v1, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4$e;->v([BIJI)I

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_d
    add-int/lit8 p3, p3, -0x4

    .line 112
    add-long/2addr v2, p1

    .line 113
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 116
    move-result v0

    .line 117
    if-gt v0, v6, :cond_e

    .line 119
    shl-int/lit8 v1, v1, 0x1c

    .line 121
    add-int/lit8 v0, v0, 0x70

    .line 123
    add-int/2addr v0, v1

    .line 124
    shr-int/lit8 v0, v0, 0x1e

    .line 126
    if-nez v0, :cond_e

    .line 128
    add-long/2addr v8, p1

    .line 129
    invoke-static {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 132
    move-result v0

    .line 133
    if-gt v0, v6, :cond_e

    .line 135
    const-wide/16 v0, 0x3

    .line 137
    add-long/2addr p1, v0

    .line 138
    invoke-static {p0, v8, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 141
    move-result v0

    .line 142
    if-le v0, v6, :cond_0

    .line 144
    :cond_e
    return v5
.end method

.method private static s(JI)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "address",
            "maxChars"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    if-ge p2, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    neg-long v0, p0

    .line 8
    const-wide/16 v2, 0x7

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-lez v1, :cond_2

    .line 15
    const-wide/16 v2, 0x1

    .line 17
    add-long/2addr v2, p0

    .line 18
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 21
    move-result p0

    .line 22
    if-gez p0, :cond_1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    return v0

    .line 26
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 28
    move-wide p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sub-int v0, p2, v0

    .line 32
    :goto_1
    const/16 v1, 0x8

    .line 34
    if-lt v0, v1, :cond_3

    .line 36
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->M(J)J

    .line 39
    move-result-wide v1

    .line 40
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    and-long/2addr v1, v3

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    cmp-long v1, v1, v3

    .line 50
    if-nez v1, :cond_3

    .line 52
    const-wide/16 v1, 0x8

    .line 54
    add-long/2addr p0, v1

    .line 55
    add-int/lit8 v0, v0, -0x8

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sub-int/2addr p2, v0

    .line 59
    return p2
.end method

.method private static t([BJI)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "maxChars"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p3, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    long-to-int v0, p1

    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 10
    rsub-int/lit8 v0, v0, 0x8

    .line 12
    :goto_0
    const-wide/16 v2, 0x1

    .line 14
    if-ge v1, v0, :cond_2

    .line 16
    add-long/2addr v2, p1

    .line 17
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 20
    move-result p1

    .line 21
    if-gez p1, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    move-wide p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x8

    .line 30
    if-gt v0, p3, :cond_4

    .line 32
    sget-wide v4, Lcom/google/crypto/tink/shaded/protobuf/s4;->h:J

    .line 34
    add-long/2addr v4, p1

    .line 35
    invoke-static {p0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/s4;->N(Ljava/lang/Object;J)J

    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 44
    and-long/2addr v4, v6

    .line 45
    const-wide/16 v6, 0x0

    .line 47
    cmp-long v4, v4, v6

    .line 49
    if-eqz v4, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-wide/16 v4, 0x8

    .line 54
    add-long/2addr p1, v4

    .line 55
    move v1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_2
    if-ge v1, p3, :cond_6

    .line 59
    add-long v4, p1, v2

    .line 61
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 64
    move-result p1

    .line 65
    if-gez p1, :cond_5

    .line 67
    return v1

    .line 68
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 70
    move-wide p1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    return p3
.end method

.method private static u(JII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "address",
            "byte1",
            "remaining"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p3, v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 12
    move-result p3

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p2, p3, p0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->b(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->a(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->d(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private static v([BIJI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "byte1",
            "offset",
            "remaining"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->b(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->a(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->d(I)I

    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method b([BII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/r1;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    const v2, 0xfffd

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v1

    .line 22
    add-int/2addr p3, p2

    .line 23
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    or-int v2, v0, v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_b

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->k(Ljava/nio/ByteBuffer;)J

    .line 19
    move-result-wide v2

    .line 20
    int-to-long v4, v0

    .line 21
    add-long/2addr v2, v4

    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v4, v2

    .line 24
    new-array v0, v1, [C

    .line 26
    const/4 v1, 0x0

    .line 27
    move v6, v1

    .line 28
    :goto_0
    cmp-long v7, v2, v4

    .line 30
    const-wide/16 v12, 0x1

    .line 32
    if-gez v7, :cond_1

    .line 34
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Lcom/google/crypto/tink/shaded/protobuf/t4$a;->b(B)Z

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-long/2addr v2, v12

    .line 46
    add-int/lit8 v8, v6, 0x1

    .line 48
    int-to-char v7, v7

    .line 49
    aput-char v7, v0, v6

    .line 51
    move v6, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    move v14, v6

    .line 54
    :goto_2
    cmp-long v6, v2, v4

    .line 56
    if-gez v6, :cond_a

    .line 58
    add-long v6, v2, v12

    .line 60
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 63
    move-result v8

    .line 64
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/t4$a;->b(B)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_4

    .line 70
    add-int/lit8 v2, v14, 0x1

    .line 72
    int-to-char v3, v8

    .line 73
    aput-char v3, v0, v14

    .line 75
    :goto_3
    cmp-long v3, v6, v4

    .line 77
    if-gez v3, :cond_3

    .line 79
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/t4$a;->b(B)Z

    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_2

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    add-long/2addr v6, v12

    .line 91
    add-int/lit8 v8, v2, 0x1

    .line 93
    int-to-char v3, v3

    .line 94
    aput-char v3, v0, v2

    .line 96
    move v2, v8

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_4
    move v14, v2

    .line 99
    move-wide v2, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/t4$a;->d(B)Z

    .line 104
    move-result v9

    .line 105
    const-wide/16 v10, 0x2

    .line 107
    if-eqz v9, :cond_6

    .line 109
    cmp-long v9, v6, v4

    .line 111
    if-gez v9, :cond_5

    .line 113
    add-long/2addr v2, v10

    .line 114
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 117
    move-result v6

    .line 118
    add-int/lit8 v7, v14, 0x1

    .line 120
    invoke-static {v8, v6, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/t4$a;->e(BB[CI)V

    .line 123
    move v14, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {v8}, Lcom/google/crypto/tink/shaded/protobuf/t4$a;->f(B)Z

    .line 133
    move-result v9

    .line 134
    const-wide/16 v15, 0x3

    .line 136
    if-eqz v9, :cond_8

    .line 138
    sub-long v17, v4, v12

    .line 140
    cmp-long v9, v6, v17

    .line 142
    if-gez v9, :cond_7

    .line 144
    add-long/2addr v10, v2

    .line 145
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 148
    move-result v6

    .line 149
    add-long/2addr v2, v15

    .line 150
    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 153
    move-result v7

    .line 154
    add-int/lit8 v9, v14, 0x1

    .line 156
    invoke-static {v8, v6, v7, v0, v14}, Lcom/google/crypto/tink/shaded/protobuf/t4$a;->g(BBB[CI)V

    .line 159
    move v14, v9

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_8
    sub-long v17, v4, v10

    .line 168
    cmp-long v9, v6, v17

    .line 170
    if-gez v9, :cond_9

    .line 172
    add-long/2addr v10, v2

    .line 173
    invoke-static {v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 176
    move-result v7

    .line 177
    add-long/2addr v15, v2

    .line 178
    invoke-static {v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 181
    move-result v9

    .line 182
    const-wide/16 v10, 0x4

    .line 184
    add-long/2addr v2, v10

    .line 185
    invoke-static/range {v15 .. v16}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 188
    move-result v10

    .line 189
    move v6, v8

    .line 190
    move v8, v9

    .line 191
    move v9, v10

    .line 192
    move-object v10, v0

    .line 193
    move v11, v14

    .line 194
    invoke-static/range {v6 .. v11}, Lcom/google/crypto/tink/shaded/protobuf/t4$a;->a(BBBB[CI)V

    .line 197
    add-int/lit8 v14, v14, 0x2

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 208
    invoke-direct {v2, v0, v1, v14}, Ljava/lang/String;-><init>([CII)V

    .line 211
    return-object v2

    .line 212
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v3

    .line 222
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 226
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v1

    .line 230
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    const-string v1, "\u7eb1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 243
    throw v2
.end method

.method e(Ljava/lang/String;[BII)I
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v8

    .line 16
    const-string v9, "\u7eb2"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    const-string v10, "\u7eb3"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20
    if-gt v8, v3, :cond_c

    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const-wide/16 v11, 0x1

    .line 29
    const/16 v3, 0x80

    .line 31
    if-ge v2, v8, :cond_0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->g0([BJB)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 60
    cmp-long v14, v4, v6

    .line 62
    if-gez v14, :cond_2

    .line 64
    add-long v14, v4, v11

    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/s4;->g0([BJB)V

    .line 70
    move-wide/from16 v22, v6

    .line 72
    move-object/from16 v17, v10

    .line 74
    move-wide/from16 v20, v11

    .line 76
    move-wide v4, v14

    .line 77
    move-object v14, v9

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_2
    const/16 v14, 0x800

    .line 82
    const-wide/16 v15, 0x2

    .line 84
    if-ge v13, v14, :cond_3

    .line 86
    sub-long v17, v6, v15

    .line 88
    cmp-long v14, v4, v17

    .line 90
    if-gtz v14, :cond_3

    .line 92
    move-object v14, v9

    .line 93
    move-object/from16 v17, v10

    .line 95
    add-long v9, v4, v11

    .line 97
    ushr-int/lit8 v11, v13, 0x6

    .line 99
    or-int/lit16 v11, v11, 0x3c0

    .line 101
    int-to-byte v11, v11

    .line 102
    invoke-static {v1, v4, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/s4;->g0([BJB)V

    .line 105
    add-long/2addr v4, v15

    .line 106
    and-int/lit8 v11, v13, 0x3f

    .line 108
    or-int/2addr v11, v3

    .line 109
    int-to-byte v11, v11

    .line 110
    invoke-static {v1, v9, v10, v11}, Lcom/google/crypto/tink/shaded/protobuf/s4;->g0([BJB)V

    .line 113
    :goto_2
    move-wide/from16 v22, v6

    .line 115
    const-wide/16 v20, 0x1

    .line 117
    goto/16 :goto_3

    .line 119
    :cond_3
    move-object v14, v9

    .line 120
    move-object/from16 v17, v10

    .line 122
    const v9, 0xdfff

    .line 125
    const v10, 0xd800

    .line 128
    const-wide/16 v11, 0x3

    .line 130
    if-lt v13, v10, :cond_4

    .line 132
    if-ge v9, v13, :cond_5

    .line 134
    :cond_4
    sub-long v18, v6, v11

    .line 136
    cmp-long v18, v4, v18

    .line 138
    if-gtz v18, :cond_5

    .line 140
    const-wide/16 v18, 0x1

    .line 142
    add-long v9, v4, v18

    .line 144
    ushr-int/lit8 v11, v13, 0xc

    .line 146
    or-int/lit16 v11, v11, 0x1e0

    .line 148
    int-to-byte v11, v11

    .line 149
    invoke-static {v1, v4, v5, v11}, Lcom/google/crypto/tink/shaded/protobuf/s4;->g0([BJB)V

    .line 152
    add-long v11, v4, v15

    .line 154
    ushr-int/lit8 v15, v13, 0x6

    .line 156
    and-int/lit8 v15, v15, 0x3f

    .line 158
    or-int/2addr v15, v3

    .line 159
    int-to-byte v15, v15

    .line 160
    invoke-static {v1, v9, v10, v15}, Lcom/google/crypto/tink/shaded/protobuf/s4;->g0([BJB)V

    .line 163
    const-wide/16 v9, 0x3

    .line 165
    add-long/2addr v4, v9

    .line 166
    and-int/lit8 v9, v13, 0x3f

    .line 168
    or-int/2addr v9, v3

    .line 169
    int-to-byte v9, v9

    .line 170
    invoke-static {v1, v11, v12, v9}, Lcom/google/crypto/tink/shaded/protobuf/s4;->g0([BJB)V

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const-wide/16 v11, 0x4

    .line 176
    sub-long v20, v6, v11

    .line 178
    cmp-long v20, v4, v20

    .line 180
    if-gtz v20, :cond_8

    .line 182
    add-int/lit8 v9, v2, 0x1

    .line 184
    if-eq v9, v8, :cond_7

    .line 186
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v2

    .line 190
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_6

    .line 196
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    move-result v2

    .line 200
    const-wide/16 v20, 0x1

    .line 202
    add-long v11, v4, v20

    .line 204
    ushr-int/lit8 v10, v2, 0x12

    .line 206
    or-int/lit16 v10, v10, 0xf0

    .line 208
    int-to-byte v10, v10

    .line 209
    invoke-static {v1, v4, v5, v10}, Lcom/google/crypto/tink/shaded/protobuf/s4;->g0([BJB)V

    .line 212
    move-wide/from16 v22, v6

    .line 214
    add-long v6, v4, v15

    .line 216
    ushr-int/lit8 v10, v2, 0xc

    .line 218
    and-int/lit8 v10, v10, 0x3f

    .line 220
    or-int/2addr v10, v3

    .line 221
    int-to-byte v10, v10

    .line 222
    invoke-static {v1, v11, v12, v10}, Lcom/google/crypto/tink/shaded/protobuf/s4;->g0([BJB)V

    .line 225
    const-wide/16 v10, 0x3

    .line 227
    add-long v11, v4, v10

    .line 229
    ushr-int/lit8 v10, v2, 0x6

    .line 231
    and-int/lit8 v10, v10, 0x3f

    .line 233
    or-int/2addr v10, v3

    .line 234
    int-to-byte v10, v10

    .line 235
    invoke-static {v1, v6, v7, v10}, Lcom/google/crypto/tink/shaded/protobuf/s4;->g0([BJB)V

    .line 238
    const-wide/16 v6, 0x4

    .line 240
    add-long/2addr v4, v6

    .line 241
    and-int/lit8 v2, v2, 0x3f

    .line 243
    or-int/2addr v2, v3

    .line 244
    int-to-byte v2, v2

    .line 245
    invoke-static {v1, v11, v12, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->g0([BJB)V

    .line 248
    move v2, v9

    .line 249
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 251
    move-object v9, v14

    .line 252
    move-object/from16 v10, v17

    .line 254
    move-wide/from16 v11, v20

    .line 256
    move-wide/from16 v6, v22

    .line 258
    goto/16 :goto_1

    .line 260
    :cond_6
    move v2, v9

    .line 261
    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t4$d;

    .line 263
    add-int/lit8 v2, v2, -0x1

    .line 265
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/t4$d;-><init>(II)V

    .line 268
    throw v0

    .line 269
    :cond_8
    if-gt v10, v13, :cond_a

    .line 271
    if-gt v13, v9, :cond_a

    .line 273
    add-int/lit8 v1, v2, 0x1

    .line 275
    if-eq v1, v8, :cond_9

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 280
    move-result v0

    .line 281
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_a

    .line 287
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t4$d;

    .line 289
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/t4$d;-><init>(II)V

    .line 292
    throw v0

    .line 293
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    move-object/from16 v6, v17

    .line 299
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    move-object v7, v14

    .line 306
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    :cond_b
    long-to-int v0, v4

    .line 321
    return v0

    .line 322
    :cond_c
    move-object v7, v9

    .line 323
    move-object v6, v10

    .line 324
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    add-int/lit8 v8, v8, -0x1

    .line 333
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 336
    move-result v0

    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    add-int v0, v2, v3

    .line 345
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v1
.end method

.method h(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->k(Ljava/nio/ByteBuffer;)J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v4, v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v6

    .line 19
    int-to-long v6, v6

    .line 20
    add-long/2addr v6, v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v8

    .line 25
    int-to-long v9, v8

    .line 26
    sub-long v11, v6, v4

    .line 28
    cmp-long v9, v9, v11

    .line 30
    const-string v10, "\u7eb4"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    const-string v11, "\u7eb5"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    if-gtz v9, :cond_c

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    const-wide/16 v12, 0x1

    .line 39
    const/16 v14, 0x80

    .line 41
    if-ge v9, v8, :cond_0

    .line 43
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v15

    .line 47
    if-ge v15, v14, :cond_0

    .line 49
    add-long/2addr v12, v4

    .line 50
    int-to-byte v14, v15

    .line 51
    invoke-static {v4, v5, v14}, Lcom/google/crypto/tink/shaded/protobuf/s4;->e0(JB)V

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 56
    move-wide v4, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-ne v9, v8, :cond_1

    .line 60
    sub-long/2addr v4, v2

    .line 61
    long-to-int v0, v4

    .line 62
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 65
    return-void

    .line 66
    :cond_1
    :goto_1
    if-ge v9, v8, :cond_b

    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v15

    .line 72
    if-ge v15, v14, :cond_2

    .line 74
    cmp-long v16, v4, v6

    .line 76
    if-gez v16, :cond_2

    .line 78
    add-long v16, v4, v12

    .line 80
    int-to-byte v15, v15

    .line 81
    invoke-static {v4, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/s4;->e0(JB)V

    .line 84
    move-wide/from16 v19, v2

    .line 86
    move v1, v9

    .line 87
    move v9, v14

    .line 88
    move-wide/from16 v4, v16

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_2
    const/16 v14, 0x800

    .line 94
    const-wide/16 v17, 0x2

    .line 96
    if-ge v15, v14, :cond_3

    .line 98
    sub-long v19, v6, v17

    .line 100
    cmp-long v14, v4, v19

    .line 102
    if-gtz v14, :cond_3

    .line 104
    move-wide/from16 v19, v2

    .line 106
    add-long v1, v4, v12

    .line 108
    ushr-int/lit8 v3, v15, 0x6

    .line 110
    or-int/lit16 v3, v3, 0x3c0

    .line 112
    int-to-byte v3, v3

    .line 113
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->e0(JB)V

    .line 116
    add-long v4, v4, v17

    .line 118
    and-int/lit8 v3, v15, 0x3f

    .line 120
    const/16 v14, 0x80

    .line 122
    or-int/2addr v3, v14

    .line 123
    int-to-byte v3, v3

    .line 124
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->e0(JB)V

    .line 127
    :goto_2
    move v1, v9

    .line 128
    const/16 v9, 0x80

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_3
    move-wide/from16 v19, v2

    .line 134
    const v1, 0xdfff

    .line 137
    const v2, 0xd800

    .line 140
    const-wide/16 v21, 0x3

    .line 142
    if-lt v15, v2, :cond_4

    .line 144
    if-ge v1, v15, :cond_5

    .line 146
    :cond_4
    sub-long v23, v6, v21

    .line 148
    cmp-long v3, v4, v23

    .line 150
    if-gtz v3, :cond_5

    .line 152
    add-long v1, v4, v12

    .line 154
    ushr-int/lit8 v3, v15, 0xc

    .line 156
    or-int/lit16 v3, v3, 0x1e0

    .line 158
    int-to-byte v3, v3

    .line 159
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->e0(JB)V

    .line 162
    add-long v12, v4, v17

    .line 164
    ushr-int/lit8 v3, v15, 0x6

    .line 166
    and-int/lit8 v3, v3, 0x3f

    .line 168
    const/16 v14, 0x80

    .line 170
    or-int/2addr v3, v14

    .line 171
    int-to-byte v3, v3

    .line 172
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->e0(JB)V

    .line 175
    add-long v4, v4, v21

    .line 177
    and-int/lit8 v1, v15, 0x3f

    .line 179
    or-int/2addr v1, v14

    .line 180
    int-to-byte v1, v1

    .line 181
    invoke-static {v12, v13, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->e0(JB)V

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-wide/16 v12, 0x4

    .line 187
    sub-long v25, v6, v12

    .line 189
    cmp-long v3, v4, v25

    .line 191
    if-gtz v3, :cond_8

    .line 193
    add-int/lit8 v1, v9, 0x1

    .line 195
    if-eq v1, v8, :cond_7

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 200
    move-result v2

    .line 201
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 207
    invoke-static {v15, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 210
    move-result v2

    .line 211
    const-wide/16 v14, 0x1

    .line 213
    add-long v12, v4, v14

    .line 215
    ushr-int/lit8 v3, v2, 0x12

    .line 217
    or-int/lit16 v3, v3, 0xf0

    .line 219
    int-to-byte v3, v3

    .line 220
    invoke-static {v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->e0(JB)V

    .line 223
    add-long v14, v4, v17

    .line 225
    ushr-int/lit8 v3, v2, 0xc

    .line 227
    and-int/lit8 v3, v3, 0x3f

    .line 229
    const/16 v9, 0x80

    .line 231
    or-int/2addr v3, v9

    .line 232
    int-to-byte v3, v3

    .line 233
    invoke-static {v12, v13, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->e0(JB)V

    .line 236
    add-long v12, v4, v21

    .line 238
    ushr-int/lit8 v3, v2, 0x6

    .line 240
    and-int/lit8 v3, v3, 0x3f

    .line 242
    or-int/2addr v3, v9

    .line 243
    int-to-byte v3, v3

    .line 244
    invoke-static {v14, v15, v3}, Lcom/google/crypto/tink/shaded/protobuf/s4;->e0(JB)V

    .line 247
    const-wide/16 v14, 0x4

    .line 249
    add-long/2addr v4, v14

    .line 250
    and-int/lit8 v2, v2, 0x3f

    .line 252
    or-int/2addr v2, v9

    .line 253
    int-to-byte v2, v2

    .line 254
    invoke-static {v12, v13, v2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->e0(JB)V

    .line 257
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 259
    move v14, v9

    .line 260
    move-wide/from16 v2, v19

    .line 262
    const-wide/16 v12, 0x1

    .line 264
    move v9, v1

    .line 265
    move-object/from16 v1, p2

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_6
    move v9, v1

    .line 270
    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t4$d;

    .line 272
    add-int/lit8 v9, v9, -0x1

    .line 274
    invoke-direct {v0, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/t4$d;-><init>(II)V

    .line 277
    throw v0

    .line 278
    :cond_8
    if-gt v2, v15, :cond_a

    .line 280
    if-gt v15, v1, :cond_a

    .line 282
    add-int/lit8 v1, v9, 0x1

    .line 284
    if-eq v1, v8, :cond_9

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 289
    move-result v0

    .line 290
    invoke-static {v15, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 296
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t4$d;

    .line 298
    invoke-direct {v0, v9, v8}, Lcom/google/crypto/tink/shaded/protobuf/t4$d;-><init>(II)V

    .line 301
    throw v0

    .line 302
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    :cond_b
    move-wide/from16 v19, v2

    .line 328
    sub-long v4, v4, v19

    .line 330
    long-to-int v0, v4

    .line 331
    move-object/from16 v1, p2

    .line 333
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 336
    return-void

    .line 337
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    add-int/lit8 v8, v8, -0x1

    .line 346
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 349
    move-result v0

    .line 350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 359
    move-result v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v2
.end method

.method l(I[BII)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .prologue
    .line 1
    or-int v0, p3, p4

    .line 3
    array-length v1, p2

    .line 4
    sub-int/2addr v1, p4

    .line 5
    or-int/2addr v0, v1

    .line 6
    if-ltz v0, :cond_11

    .line 8
    int-to-long v0, p3

    .line 9
    int-to-long p3, p4

    .line 10
    if-eqz p1, :cond_10

    .line 12
    cmp-long v2, v0, p3

    .line 14
    if-ltz v2, :cond_0

    .line 16
    return p1

    .line 17
    :cond_0
    int-to-byte v2, p1

    .line 18
    const/16 v3, -0x20

    .line 20
    const/4 v4, -0x1

    .line 21
    const/16 v5, -0x41

    .line 23
    const-wide/16 v6, 0x1

    .line 25
    if-ge v2, v3, :cond_3

    .line 27
    const/16 p1, -0x3e

    .line 29
    if-lt v2, p1, :cond_2

    .line 31
    add-long/2addr v6, v0

    .line 32
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 35
    move-result p1

    .line 36
    if-le p1, v5, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-wide v0, v6

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_2
    :goto_0
    return v4

    .line 43
    :cond_3
    const/16 v8, -0x10

    .line 45
    if-ge v2, v8, :cond_a

    .line 47
    shr-int/lit8 p1, p1, 0x8

    .line 49
    not-int p1, p1

    .line 50
    int-to-byte p1, p1

    .line 51
    if-nez p1, :cond_5

    .line 53
    add-long v8, v0, v6

    .line 55
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 58
    move-result p1

    .line 59
    cmp-long v0, v8, p3

    .line 61
    if-ltz v0, :cond_4

    .line 63
    invoke-static {v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->a(II)I

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    move-wide v0, v8

    .line 69
    :cond_5
    if-gt p1, v5, :cond_9

    .line 71
    const/16 v8, -0x60

    .line 73
    if-ne v2, v3, :cond_6

    .line 75
    if-lt p1, v8, :cond_9

    .line 77
    :cond_6
    const/16 v3, -0x13

    .line 79
    if-ne v2, v3, :cond_7

    .line 81
    if-ge p1, v8, :cond_9

    .line 83
    :cond_7
    add-long v2, v0, v6

    .line 85
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 88
    move-result p1

    .line 89
    if-le p1, v5, :cond_8

    .line 91
    goto :goto_1

    .line 92
    :cond_8
    move-wide v0, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    :goto_1
    return v4

    .line 95
    :cond_a
    shr-int/lit8 v3, p1, 0x8

    .line 97
    not-int v3, v3

    .line 98
    int-to-byte v3, v3

    .line 99
    if-nez v3, :cond_c

    .line 101
    add-long v8, v0, v6

    .line 103
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 106
    move-result v3

    .line 107
    cmp-long p1, v8, p3

    .line 109
    if-ltz p1, :cond_b

    .line 111
    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->a(II)I

    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_b
    const/4 p1, 0x0

    .line 117
    move-wide v0, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 121
    int-to-byte p1, p1

    .line 122
    :goto_2
    if-nez p1, :cond_e

    .line 124
    add-long v8, v0, v6

    .line 126
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 129
    move-result p1

    .line 130
    cmp-long v0, v8, p3

    .line 132
    if-ltz v0, :cond_d

    .line 134
    invoke-static {v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->b(III)I

    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_d
    move-wide v0, v8

    .line 140
    :cond_e
    if-gt v3, v5, :cond_f

    .line 142
    shl-int/lit8 v2, v2, 0x1c

    .line 144
    add-int/lit8 v3, v3, 0x70

    .line 146
    add-int/2addr v3, v2

    .line 147
    shr-int/lit8 v2, v3, 0x1e

    .line 149
    if-nez v2, :cond_f

    .line 151
    if-gt p1, v5, :cond_f

    .line 153
    add-long v2, v0, v6

    .line 155
    invoke-static {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->C([BJ)B

    .line 158
    move-result p1

    .line 159
    if-le p1, v5, :cond_8

    .line 161
    :cond_f
    return v4

    .line 162
    :cond_10
    :goto_3
    sub-long/2addr p3, v0

    .line 163
    long-to-int p1, p3

    .line 164
    invoke-static {p2, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4$e;->r([BJI)I

    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 171
    array-length p2, p2

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p2

    .line 176
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p3

    .line 180
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p4

    .line 184
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 187
    move-result-object p2

    .line 188
    const-string p3, "\u7eb6"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 190
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1
.end method

.method o(ILjava/nio/ByteBuffer;II)I
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .prologue
    .line 1
    or-int v0, p3, p4

    .line 3
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p4

    .line 8
    or-int/2addr v0, v1

    .line 9
    if-ltz v0, :cond_10

    .line 11
    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/s4;->k(Ljava/nio/ByteBuffer;)J

    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, p3

    .line 16
    add-long/2addr v0, v2

    .line 17
    sub-int/2addr p4, p3

    .line 18
    int-to-long p2, p4

    .line 19
    add-long/2addr p2, v0

    .line 20
    if-eqz p1, :cond_f

    .line 22
    cmp-long p4, v0, p2

    .line 24
    if-ltz p4, :cond_0

    .line 26
    return p1

    .line 27
    :cond_0
    int-to-byte p4, p1

    .line 28
    const/16 v2, -0x20

    .line 30
    const/4 v3, -0x1

    .line 31
    const/16 v4, -0x41

    .line 33
    const-wide/16 v5, 0x1

    .line 35
    if-ge p4, v2, :cond_3

    .line 37
    const/16 p1, -0x3e

    .line 39
    if-lt p4, p1, :cond_2

    .line 41
    add-long/2addr v5, v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 45
    move-result p1

    .line 46
    if-le p1, v4, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v0, v5

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_2
    :goto_0
    return v3

    .line 53
    :cond_3
    const/16 v7, -0x10

    .line 55
    if-ge p4, v7, :cond_9

    .line 57
    shr-int/lit8 p1, p1, 0x8

    .line 59
    not-int p1, p1

    .line 60
    int-to-byte p1, p1

    .line 61
    if-nez p1, :cond_5

    .line 63
    add-long v7, v0, v5

    .line 65
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 68
    move-result p1

    .line 69
    cmp-long v0, v7, p2

    .line 71
    if-ltz v0, :cond_4

    .line 73
    invoke-static {p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->a(II)I

    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4
    move-wide v0, v7

    .line 79
    :cond_5
    if-gt p1, v4, :cond_8

    .line 81
    const/16 v7, -0x60

    .line 83
    if-ne p4, v2, :cond_6

    .line 85
    if-lt p1, v7, :cond_8

    .line 87
    :cond_6
    const/16 v2, -0x13

    .line 89
    if-ne p4, v2, :cond_7

    .line 91
    if-ge p1, v7, :cond_8

    .line 93
    :cond_7
    add-long/2addr v5, v0

    .line 94
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 97
    move-result p1

    .line 98
    if-le p1, v4, :cond_1

    .line 100
    :cond_8
    return v3

    .line 101
    :cond_9
    shr-int/lit8 v2, p1, 0x8

    .line 103
    not-int v2, v2

    .line 104
    int-to-byte v2, v2

    .line 105
    if-nez v2, :cond_b

    .line 107
    add-long v7, v0, v5

    .line 109
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 112
    move-result v2

    .line 113
    cmp-long p1, v7, p2

    .line 115
    if-ltz p1, :cond_a

    .line 117
    invoke-static {p4, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->a(II)I

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_a
    const/4 p1, 0x0

    .line 123
    move-wide v0, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_b
    shr-int/lit8 p1, p1, 0x10

    .line 127
    int-to-byte p1, p1

    .line 128
    :goto_1
    if-nez p1, :cond_d

    .line 130
    add-long v7, v0, v5

    .line 132
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 135
    move-result p1

    .line 136
    cmp-long v0, v7, p2

    .line 138
    if-ltz v0, :cond_c

    .line 140
    invoke-static {p4, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->b(III)I

    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_c
    move-wide v0, v7

    .line 146
    :cond_d
    if-gt v2, v4, :cond_e

    .line 148
    shl-int/lit8 p4, p4, 0x1c

    .line 150
    add-int/lit8 v2, v2, 0x70

    .line 152
    add-int/2addr v2, p4

    .line 153
    shr-int/lit8 p4, v2, 0x1e

    .line 155
    if-nez p4, :cond_e

    .line 157
    if-gt p1, v4, :cond_e

    .line 159
    add-long/2addr v5, v0

    .line 160
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s4;->A(J)B

    .line 163
    move-result p1

    .line 164
    if-le p1, v4, :cond_1

    .line 166
    :cond_e
    return v3

    .line 167
    :cond_f
    :goto_2
    sub-long/2addr p2, v0

    .line 168
    long-to-int p1, p2

    .line 169
    invoke-static {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/t4$e;->q(JI)I

    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_10
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 176
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 179
    move-result p2

    .line 180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p2

    .line 184
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p3

    .line 188
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object p4

    .line 192
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 195
    move-result-object p2

    .line 196
    const-string p3, "\u7eb7"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 198
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method
