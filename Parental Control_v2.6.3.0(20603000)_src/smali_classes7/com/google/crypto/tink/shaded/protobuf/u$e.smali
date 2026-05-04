.class final Lcom/google/crypto/tink/shaded/protobuf/u$e;
.super Lcom/google/crypto/tink/shaded/protobuf/u$j;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final L:J = 0x1L


# instance fields
.field private final C:I

.field private final H:I


# direct methods
.method constructor <init>([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u$j;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->k(III)I

    .line 10
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/u$e;->C:I

    .line 12
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/u$e;->H:I

    .line 14
    return-void
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
    const-string v0, "\u7ebc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method protected G([BIII)V
    .locals 2
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
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$e;->C:I

    .line 5
    add-int/2addr v1, p2

    .line 6
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method P(I)B
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$e;->C:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 8
    return p1
.end method

.method protected R0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$e;->C:I

    .line 3
    return v0
.end method

.method public h(I)B
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$e;->H:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->j(II)V

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$j;->A:[B

    .line 8
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/u$e;->C:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    aget-byte p1, v0, v1

    .line 13
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/u$e;->H:I

    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/u$j;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u$j;-><init>([B)V

    .line 10
    return-object v1
.end method
