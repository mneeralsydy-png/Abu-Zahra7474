.class Landroidx/datastore/preferences/protobuf/w$j;
.super Landroidx/datastore/preferences/protobuf/w$i;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field private static final z:J = 0x1L


# instance fields
.field protected final y:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w$i;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->L0()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    return-void
.end method

.method final D0(Landroidx/datastore/preferences/protobuf/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->L0()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/v;->X([BII)V

    .line 14
    return-void
.end method

.method public final F0(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->q0()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    return-void
.end method

.method protected G([BIII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 3
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    return-void
.end method

.method final I0(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->L0()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    return-void
.end method

.method final K0(Landroidx/datastore/preferences/protobuf/w;II)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 4
    move-result v0

    .line 5
    if-gt p3, v0, :cond_4

    .line 7
    add-int v0, p2, p3

    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 12
    move-result v1

    .line 13
    if-gt v0, v1, :cond_3

    .line 15
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/w$j;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 20
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$j;

    .line 22
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 24
    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->L0()I

    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, p3

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->L0()I

    .line 34
    move-result p3

    .line 35
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w$j;->L0()I

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
    invoke-virtual {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/w;->o0(II)Landroidx/datastore/preferences/protobuf/w;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v2, p3}, Landroidx/datastore/preferences/protobuf/w$j;->o0(II)Landroidx/datastore/preferences/protobuf/w;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/w;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v1, "Ran off end of other: "

    .line 73
    const-string v2, ", "

    .line 75
    invoke-static {v1, p2, v2, p3, v2}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

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
    const-string v0, "Length too large: "

    .line 100
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->size()I

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

.method L(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method protected L0()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->L0()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/q4;->u([BII)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final Q()Landroidx/datastore/preferences/protobuf/z;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->L0()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/z;->r([BIIZ)Landroidx/datastore/preferences/protobuf/z;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final S()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->L0()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->size()I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 16
    return-object v0
.end method

.method protected final a0(III)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->L0()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/p1;->w(I[BII)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected final c0(III)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->L0()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 8
    add-int/2addr p3, v0

    .line 9
    invoke-static {p1, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/q4;->w(I[BII)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->L0()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->size()I

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

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/datastore/preferences/protobuf/w;

    .line 18
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->size()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w$j;

    .line 34
    if-eqz v0, :cond_5

    .line 36
    check-cast p1, Landroidx/datastore/preferences/protobuf/w$j;

    .line 38
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->d0()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->d0()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->size()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v2, v0}, Landroidx/datastore/preferences/protobuf/w$j;->K0(Landroidx/datastore/preferences/protobuf/w;II)Z

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->d()Ljava/nio/ByteBuffer;

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

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final o0(II)Landroidx/datastore/preferences/protobuf/w;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/w;->k(III)I

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    sget-object p1, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$e;

    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 18
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->L0()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, p1

    .line 23
    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/w$e;-><init>([BII)V

    .line 26
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method protected final w0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->L0()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$j;->size()I

    .line 12
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 16
    return-object v0
.end method
