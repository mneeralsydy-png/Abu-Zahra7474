.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final k:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "bufferSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;-><init>(I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->k:Ljava/io/OutputStream;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string p2, "\u7bbc"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private q2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->k:Ljava/io/OutputStream;

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:[B

    .line 5
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 13
    return-void
.end method

.method private r2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->q2()V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public C1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->r2(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->k2(I)V

    .line 8
    return-void
.end method

.method public D1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->r2(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->l2(J)V

    .line 9
    return-void
.end method

.method public J1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->h2(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->i2(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public L1(ILcom/google/crypto/tink/shaded/protobuf/o2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->N1(Lcom/google/crypto/tink/shaded/protobuf/o2;)V

    .line 8
    return-void
.end method

.method M1(ILcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/o3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->g2(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->O1(Lcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/o3;)V

    .line 8
    return-void
.end method

.method public N1(Lcom/google/crypto/tink/shaded/protobuf/o2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/o2;->H1()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->h2(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/o2;->y7(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 11
    return-void
.end method

.method O1(Lcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/o3;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/a;->h1(Lcom/google/crypto/tink/shaded/protobuf/o3;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->h2(I)V

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 13
    invoke-interface {p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o3;->h(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/y4;)V

    .line 16
    return-void
.end method

.method public P1(ILcom/google/crypto/tink/shaded/protobuf/o2;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

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
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->g2(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->l(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->L1(ILcom/google/crypto/tink/shaded/protobuf/o2;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->g2(II)V

    .line 17
    return-void
.end method

.method public S(ILcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->z1(Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 8
    return-void
.end method

.method public T(B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->q2()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j2(B)V

    .line 13
    return-void
.end method

.method public T1(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

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
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->V([BII)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->U(Ljava/nio/ByteBuffer;)V

    .line 33
    :goto_0
    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

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
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 7
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 9
    sub-int v3, v1, v2

    .line 11
    if-lt v3, v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:[B

    .line 15
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 23
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sub-int/2addr v1, v2

    .line 30
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:[B

    .line 32
    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 38
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 40
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 42
    add-int/2addr v2, v1

    .line 43
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 45
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->q2()V

    .line 48
    :goto_0
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 50
    const/4 v2, 0x0

    .line 51
    if-le v0, v1, :cond_1

    .line 53
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:[B

    .line 55
    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->k:Ljava/io/OutputStream;

    .line 60
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:[B

    .line 62
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 64
    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 69
    sub-int/2addr v0, v1

    .line 70
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 72
    add-int/2addr v2, v1

    .line 73
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:[B

    .line 78
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 81
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 83
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 85
    add-int/2addr p1, v0

    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 88
    :goto_1
    return-void
.end method

.method public V([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 5
    sub-int v2, v0, v1

    .line 7
    if-lt v2, p3, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:[B

    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 19
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:[B

    .line 28
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    add-int/2addr p2, v0

    .line 32
    sub-int/2addr p3, v0

    .line 33
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 35
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 37
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 42
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->q2()V

    .line 45
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 47
    if-gt p3, v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:[B

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->k:Ljava/io/OutputStream;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    :goto_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 65
    add-int/2addr p1, p3

    .line 66
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 68
    :goto_1
    return-void
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->U(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public X([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->V([BII)V

    .line 4
    return-void
.end method

.method public Y1(ILcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

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
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->g2(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->l(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->S(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->g2(II)V

    .line 17
    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->r2(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->n2(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->k2(I)V

    .line 13
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->f2(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public e1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->q2()V

    .line 8
    :cond_0
    return-void
.end method

.method public f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->r2(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->n2(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->p2(J)V

    .line 13
    return-void
.end method

.method public f2(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(Ljava/lang/String;[BII)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->h2(I)V

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->V([BII)V

    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 35
    sub-int/2addr v3, v0

    .line 36
    if-le v2, v3, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->q2()V

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z0(I)I

    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/t4$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-ne v0, v1, :cond_2

    .line 53
    add-int v1, v2, v0

    .line 55
    :try_start_1
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 57
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:[B

    .line 59
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->h:I

    .line 61
    sub-int/2addr v4, v1

    .line 62
    invoke-static {p1, v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(Ljava/lang/String;[BII)I

    .line 65
    move-result v1

    .line 66
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 68
    sub-int v3, v1, v2

    .line 70
    sub-int/2addr v3, v0

    .line 71
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->o2(I)V

    .line 74
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/t4;->k(Ljava/lang/String;)I

    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->o2(I)V

    .line 88
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->g:[B

    .line 90
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 92
    invoke-static {p1, v0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->i(Ljava/lang/String;[BII)I

    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 98
    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 100
    add-int/2addr v0, v3

    .line 101
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/t4$d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_4

    .line 104
    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 106
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v1

    .line 110
    :goto_2
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 112
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 114
    sub-int/2addr v3, v2

    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j:I

    .line 118
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->i:I

    .line 120
    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/t4$d; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g1(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/t4$d;)V

    .line 124
    :goto_4
    return-void
.end method

.method public g2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/w4;->c(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->h2(I)V

    .line 8
    return-void
.end method

.method public h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->r2(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->n2(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->m2(I)V

    .line 13
    return-void
.end method

.method public h2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->r2(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->o2(I)V

    .line 8
    return-void
.end method

.method public i2(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->r2(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->p2(J)V

    .line 9
    return-void
.end method

.method public l(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->r2(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->n2(II)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->o2(I)V

    .line 13
    return-void
.end method

.method public n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->r2(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->n2(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->l2(J)V

    .line 13
    return-void
.end method

.method public p(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->r2(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->n2(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$b;->j2(B)V

    .line 14
    return-void
.end method

.method public u1(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

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
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->v1(I[BII)V

    .line 6
    return-void
.end method

.method public v1(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->g2(II)V

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->x1([BII)V

    .line 8
    return-void
.end method

.method public x1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->h2(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->V([BII)V

    .line 7
    return-void
.end method

.method public y1(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->g2(II)V

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->h2(I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->T1(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void
.end method

.method public z1(Lcom/google/crypto/tink/shaded/protobuf/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$f;->h2(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->L0(Lcom/google/crypto/tink/shaded/protobuf/t;)V

    .line 11
    return-void
.end method
