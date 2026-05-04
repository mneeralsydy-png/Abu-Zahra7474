.class Lcom/google/crypto/tink/shaded/protobuf/u$j;
.super Lcom/google/crypto/tink/shaded/protobuf/u$i;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field private static final B:J = 0x1L


# instance fields
.field protected final A:[B


# direct methods
.method constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/u$i;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u$a;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->R0()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method

.method protected final C0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->R0()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->size()I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method

.method protected G([BIII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method final L0(Lcom/google/crypto/tink/shaded/protobuf/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->R0()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/t;->X([BII)V

    .line 14
    return-void
.end method

.method public final M0(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    return-void
.end method

.method final O0(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputStream",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->R0()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    return-void
.end method

.method P(I)B
    .locals 1
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method final Q0(Lcom/google/crypto/tink/shaded/protobuf/u;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "other",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_4

    .line 7
    add-int v0, p2, p3

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_3

    .line 15
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 20
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 22
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 24
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->R0()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, p3

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->R0()I

    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->R0()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p2

    .line 40
    :goto_0
    if-ge p3, v3, :cond_1

    .line 42
    aget-byte p2, v0, p3

    .line 44
    aget-byte v4, v1, p1

    .line 46
    if-eq p2, v4, :cond_0

    .line 48
    return v2

    .line 49
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->w0(II)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->w0(II)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v1, "\u7eb9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "\u7eba"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v1, p2, v2, p3, v2}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 82
    move-result p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "\u7ebb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->size()I

    .line 109
    move-result p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method protected R0()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->R0()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/t4;->u([BII)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final a0()Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->R0()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/z;->s([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c0()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->R0()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->size()I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 16
    return-object v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->R0()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 18
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->size()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 34
    if-eqz v0, :cond_5

    .line 36
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 38
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->k0()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->k0()I

    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_4

    .line 48
    if-eqz v1, :cond_4

    .line 50
    if-eq v0, v1, :cond_4

    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->Q0(Lcom/google/crypto/tink/shaded/protobuf/u;II)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->d()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(I)B
    .locals 1
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method protected final h0(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->R0()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-static {p1, v0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/r1;->w(I[BII)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final j0(III)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->R0()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 8
    add-int/2addr p3, v0

    .line 9
    invoke-static {p1, p2, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->w(I[BII)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final w0(II)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->k(III)I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$e;

    .line 16
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 18
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;->R0()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p1

    .line 23
    invoke-direct {v0, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/u$e;-><init>([BII)V

    .line 26
    return-object v0
.end method
