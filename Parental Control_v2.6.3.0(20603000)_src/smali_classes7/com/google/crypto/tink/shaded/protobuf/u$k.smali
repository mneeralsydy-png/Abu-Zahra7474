.class final Lcom/google/crypto/tink/shaded/protobuf/u$k;
.super Lcom/google/crypto/tink/shaded/protobuf/u$i;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final A:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/u$i;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u$a;)V

    .line 5
    const-string v0, "\u7ebd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/r1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 24
    return-void
.end method

.method static synthetic R0(Lcom/google/crypto/tink/shaded/protobuf/u$k;)Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    return-object p0
.end method

.method private S0(II)Ljava/nio/ByteBuffer;
    .locals 2
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    move-result v0

    .line 15
    if-gt p2, v0, :cond_0

    .line 17
    if-gt p1, p2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 40
    move-result p1

    .line 41
    sub-int/2addr p2, p1

    .line 42
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p2

    .line 56
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    const-string p2, "\u7ebe"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\u7ebf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->s(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Ljava/nio/ByteBuffer;)V
    .locals 1
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method

.method protected C0(Ljava/nio/charset/Charset;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    new-instance v3, Ljava/lang/String;

    .line 43
    invoke-direct {v3, v0, v2, v1, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    return-object v3
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 10
    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    return-void
.end method

.method L0(Lcom/google/crypto/tink/shaded/protobuf/t;)V
    .locals 1
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/t;->W(Ljava/nio/ByteBuffer;)V

    .line 10
    return-void
.end method

.method public M0(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
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

.method O0(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    add-int/2addr v1, p2

    .line 23
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 32
    return-void

    .line 33
    :cond_0
    add-int/2addr p3, p2

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u$k;->S0(II)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/s;->h(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    .line 41
    return-void
.end method

.method public P(I)B
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u$k;->h(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method Q0(Lcom/google/crypto/tink/shaded/protobuf/u;II)Z
    .locals 1
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/u$k;->w0(II)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 5
    move-result-object v0

    .line 6
    add-int/2addr p3, p2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/u;->w0(II)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/t4;->s(Ljava/nio/ByteBuffer;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a0()Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->p(Ljava/nio/ByteBuffer;Z)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public c0()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/u$k$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/u$k$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/u$k;)V

    .line 6
    return-object v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
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
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 14
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 23
    move-result v4

    .line 24
    if-eq v3, v4, :cond_2

    .line 26
    return v2

    .line 27
    :cond_2
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 35
    return v0

    .line 36
    :cond_3
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/u$k;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 42
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u$k;

    .line 44
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_4
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_5
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->d()Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
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
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :goto_1
    throw p1
.end method

.method protected h0(III)I
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
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    mul-int/lit8 p1, p1, 0x1f

    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    move-result v1

    .line 14
    add-int/2addr p1, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method protected j0(III)I
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-static {p1, v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/t4;->v(ILjava/nio/ByteBuffer;II)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$k;->A:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(II)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 0
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
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/u$k;->S0(II)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/u$k;

    .line 7
    invoke-direct {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/u$k;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p2

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p2

    .line 25
    :goto_1
    throw p1
.end method
