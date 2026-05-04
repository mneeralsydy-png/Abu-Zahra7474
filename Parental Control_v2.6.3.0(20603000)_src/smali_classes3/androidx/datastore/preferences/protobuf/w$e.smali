.class final Landroidx/datastore/preferences/protobuf/w$e;
.super Landroidx/datastore/preferences/protobuf/w$j;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final C:J = 0x1L


# instance fields
.field private final A:I

.field private final B:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w$j;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/w;->k(III)I

    .line 10
    iput p2, p0, Landroidx/datastore/preferences/protobuf/w$e;->A:I

    .line 12
    iput p3, p0, Landroidx/datastore/preferences/protobuf/w$e;->B:I

    .line 14
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method protected G([BIII)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/w$e;->A:I

    .line 5
    add-int/2addr v1, p2

    .line 6
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method L(I)B
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/w$e;->A:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 8
    return p1
.end method

.method protected L0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w$e;->A:I

    .line 3
    return v0
.end method

.method public h(I)B
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w$e;->B:I

    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->j(II)V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$j;->y:[B

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/w$e;->A:I

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w$e;->B:I

    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->q0()[B

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/datastore/preferences/protobuf/w$j;

    .line 7
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/w$j;-><init>([B)V

    .line 10
    return-object v1
.end method
