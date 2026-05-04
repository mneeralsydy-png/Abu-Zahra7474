.class Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final g:[B

.field private final h:I

.field private final i:I

.field private j:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;)V

    .line 5
    if-eqz p1, :cond_1

    .line 7
    or-int v0, p2, p3

    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_0

    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 18
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 20
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 22
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:I

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p3

    .line 40
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 46
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 56
    const-string p2, "buffer"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method


# virtual methods
.method public final C1(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 27
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v0
.end method

.method public final D1(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 19
    const/16 v4, 0x8

    .line 21
    shr-long v5, p1, v4

    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 31
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 33
    const/16 v5, 0x10

    .line 35
    shr-long v5, p1, v5

    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 45
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 47
    const/16 v5, 0x18

    .line 49
    shr-long v5, p1, v5

    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 59
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 61
    const/16 v5, 0x20

    .line 63
    shr-long v5, p1, v5

    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 73
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 75
    const/16 v5, 0x28

    .line 77
    shr-long v5, p1, v5

    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 87
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 89
    const/16 v5, 0x30

    .line 91
    shr-long v5, p1, v5

    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 102
    const/16 v1, 0x38

    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 115
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:I

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw p2
.end method

.method public final J1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h2(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i2(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public final L1(ILandroidx/datastore/preferences/protobuf/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N1(Landroidx/datastore/preferences/protobuf/i2;)V

    .line 8
    return-void
.end method

.method final M1(ILandroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->X(Landroidx/datastore/preferences/protobuf/m3;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h2(I)V

    .line 15
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 17
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/m3;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 20
    return-void
.end method

.method public final N(ILandroidx/datastore/preferences/protobuf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->z1(Landroidx/datastore/preferences/protobuf/w;)V

    .line 8
    return-void
.end method

.method public final N1(Landroidx/datastore/preferences/protobuf/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/i2;->H1()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h2(I)V

    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/i2;->t2(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 11
    return-void
.end method

.method final O1(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 4
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/a;->X(Landroidx/datastore/preferences/protobuf/m3;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h2(I)V

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/m3;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 16
    return-void
.end method

.method public final P1(ILandroidx/datastore/preferences/protobuf/i2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->l(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->L1(ILandroidx/datastore/preferences/protobuf/i2;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 17
    return-void
.end method

.method public final T(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 9
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 15
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 32
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 38
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public final T1(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->V([BII)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->U(Ljava/nio/ByteBuffer;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final U(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 9
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 21
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 43
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v1
.end method

.method public final V([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 39
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2
.end method

.method public final W(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->U(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public final X([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->V([BII)V

    .line 4
    return-void
.end method

.method public final Y1(ILandroidx/datastore/preferences/protobuf/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->l(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->N(ILandroidx/datastore/preferences/protobuf/w;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 17
    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->C1(I)V

    .line 8
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->f2(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public e1()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i2(J)V

    .line 8
    return-void
.end method

.method public final f1()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final f2(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 27
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->r1()I

    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/q4;->i(Ljava/lang/CharSequence;[BII)I

    .line 36
    move-result v1

    .line 37
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 39
    sub-int v3, v1, v0

    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h2(I)V

    .line 45
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q4;->k(Ljava/lang/CharSequence;)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h2(I)V

    .line 59
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 61
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->r1()I

    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/q4;->i(Ljava/lang/CharSequence;[BII)I

    .line 70
    move-result v1

    .line 71
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/q4$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 76
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :goto_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 82
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g1(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/q4$d;)V

    .line 85
    :goto_2
    return-void
.end method

.method public final g2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t4;->c(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h2(I)V

    .line 8
    return-void
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->J1(I)V

    .line 8
    return-void
.end method

.method public final h2(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->r1()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-lt v0, v1, :cond_4

    .line 20
    and-int/lit8 v0, p1, -0x80

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 26
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 30
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 32
    int-to-long v1, v1

    .line 33
    int-to-byte p1, p1

    .line 34
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 40
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 44
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 46
    int-to-long v1, v1

    .line 47
    or-int/lit16 v3, p1, 0x80

    .line 49
    int-to-byte v3, v3

    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 53
    ushr-int/lit8 v0, p1, 0x7

    .line 55
    and-int/lit8 v1, v0, -0x80

    .line 57
    if-nez v1, :cond_1

    .line 59
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 61
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 65
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 67
    int-to-long v1, v1

    .line 68
    int-to-byte v0, v0

    .line 69
    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 77
    add-int/lit8 v3, v2, 0x1

    .line 79
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 81
    int-to-long v2, v2

    .line 82
    or-int/lit16 v0, v0, 0x80

    .line 84
    int-to-byte v0, v0

    .line 85
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 88
    ushr-int/lit8 v0, p1, 0xe

    .line 90
    and-int/lit8 v1, v0, -0x80

    .line 92
    if-nez v1, :cond_2

    .line 94
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 96
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 98
    add-int/lit8 v2, v1, 0x1

    .line 100
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 102
    int-to-long v1, v1

    .line 103
    int-to-byte v0, v0

    .line 104
    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 110
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 112
    add-int/lit8 v3, v2, 0x1

    .line 114
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 116
    int-to-long v2, v2

    .line 117
    or-int/lit16 v0, v0, 0x80

    .line 119
    int-to-byte v0, v0

    .line 120
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 123
    ushr-int/lit8 v0, p1, 0x15

    .line 125
    and-int/lit8 v1, v0, -0x80

    .line 127
    if-nez v1, :cond_3

    .line 129
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 131
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 133
    add-int/lit8 v2, v1, 0x1

    .line 135
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 137
    int-to-long v1, v1

    .line 138
    int-to-byte v0, v0

    .line 139
    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 145
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 147
    add-int/lit8 v3, v2, 0x1

    .line 149
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 151
    int-to-long v2, v2

    .line 152
    or-int/lit16 v0, v0, 0x80

    .line 154
    int-to-byte v0, v0

    .line 155
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 158
    ushr-int/lit8 p1, p1, 0x1c

    .line 160
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 162
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 166
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 168
    int-to-long v1, v1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 173
    return-void

    .line 174
    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 176
    if-nez v0, :cond_5

    .line 178
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 180
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 182
    add-int/lit8 v2, v1, 0x1

    .line 184
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 186
    int-to-byte p1, p1

    .line 187
    aput-byte p1, v0, v1

    .line 189
    return-void

    .line 190
    :catch_0
    move-exception p1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 194
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 196
    add-int/lit8 v2, v1, 0x1

    .line 198
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 200
    and-int/lit8 v2, p1, 0x7f

    .line 202
    or-int/lit16 v2, v2, 0x80

    .line 204
    int-to-byte v2, v2

    .line 205
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    ushr-int/lit8 p1, p1, 0x7

    .line 209
    goto :goto_0

    .line 210
    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 212
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:I

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x1

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 235
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    throw v0
.end method

.method public final i2(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    const-wide/16 v4, -0x80

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->r1()I

    .line 15
    move-result v0

    .line 16
    const/16 v6, 0xa

    .line 18
    if-lt v0, v6, :cond_1

    .line 20
    :goto_0
    and-long v6, p1, v4

    .line 22
    cmp-long v0, v6, v2

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 32
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 34
    int-to-long v1, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 43
    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 45
    add-int/lit8 v7, v6, 0x1

    .line 47
    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 49
    int-to-long v6, v6

    .line 50
    long-to-int v8, p1

    .line 51
    and-int/lit8 v8, v8, 0x7f

    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 55
    int-to-byte v8, v8

    .line 56
    invoke-static {v0, v6, v7, v8}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 63
    cmp-long v0, v6, v2

    .line 65
    if-nez v0, :cond_2

    .line 67
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 73
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    aput-byte p1, v0, v1

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:[B

    .line 84
    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 86
    add-int/lit8 v7, v6, 0x1

    .line 88
    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 90
    long-to-int v7, p1

    .line 91
    and-int/lit8 v7, v7, 0x7f

    .line 93
    or-int/lit16 v7, v7, 0x80

    .line 95
    int-to-byte v7, v7

    .line 96
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    ushr-long/2addr p1, v1

    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 102
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 125
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw p2
.end method

.method public final l(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h2(I)V

    .line 8
    return-void
.end method

.method public final n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->D1(J)V

    .line 8
    return-void
.end method

.method public final p(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->T(B)V

    .line 9
    return-void
.end method

.method public final r1()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final u1(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->v1(I[BII)V

    .line 6
    return-void
.end method

.method public final v1(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->x1([BII)V

    .line 8
    return-void
.end method

.method public final x1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h2(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->V([BII)V

    .line 7
    return-void
.end method

.method public final y1(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g2(II)V

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h2(I)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->T1(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void
.end method

.method public final z1(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->h2(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/w;->D0(Landroidx/datastore/preferences/protobuf/v;)V

    .line 11
    return-void
.end method
