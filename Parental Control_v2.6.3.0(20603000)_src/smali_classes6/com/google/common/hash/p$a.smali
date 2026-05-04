.class final Lcom/google/common/hash/p$a;
.super Lcom/google/common/hash/p;
.source "HashCode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final e:J


# instance fields
.field final d:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
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
    invoke-direct {p0}, Lcom/google/common/hash/p;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/hash/p$a;->d:[B

    .line 9
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/p$a;->d:[B

    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    return-object v0
.end method

.method public b()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/p$a;->d:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    move v1, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const-string v2, "\u62cb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    array-length v0, v0

    .line 15
    invoke-static {v1, v2, v0}, Lcom/google/common/base/l0;->n0(ZLjava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/google/common/hash/p$a;->d:[B

    .line 20
    aget-byte v1, v0, v3

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    aget-byte v2, v0, v4

    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 30
    or-int/2addr v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aget-byte v2, v0, v2

    .line 34
    and-int/lit16 v2, v2, 0xff

    .line 36
    shl-int/lit8 v2, v2, 0x10

    .line 38
    or-int/2addr v1, v2

    .line 39
    const/4 v2, 0x3

    .line 40
    aget-byte v0, v0, v2

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 44
    shl-int/lit8 v0, v0, 0x18

    .line 46
    or-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public c()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/p$a;->d:[B

    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 6
    if-lt v1, v2, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "\u62cc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    array-length v0, v0

    .line 14
    invoke-static {v1, v2, v0}, Lcom/google/common/base/l0;->n0(ZLjava/lang/String;I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/common/hash/p$a;->m()J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/p$a;->d:[B

    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 6
    return v0
.end method

.method f(Lcom/google/common/hash/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/p$a;->d:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1}, Lcom/google/common/hash/p;->l()[B

    .line 7
    move-result-object v1

    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    move v3, v0

    .line 15
    move v1, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/google/common/hash/p$a;->d:[B

    .line 18
    array-length v5, v4

    .line 19
    if-ge v1, v5, :cond_2

    .line 21
    aget-byte v4, v4, v1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/hash/p;->l()[B

    .line 26
    move-result-object v5

    .line 27
    aget-byte v5, v5, v1

    .line 29
    if-ne v4, v5, :cond_1

    .line 31
    move v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/2addr v3, v4

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
.end method

.method l()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/p$a;->d:[B

    .line 3
    return-object v0
.end method

.method public m()J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/p$a;->d:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 8
    int-to-long v0, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/common/hash/p$a;->d:[B

    .line 12
    array-length v3, v3

    .line 13
    const/16 v4, 0x8

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 21
    iget-object v3, p0, Lcom/google/common/hash/p$a;->d:[B

    .line 23
    aget-byte v3, v3, v2

    .line 25
    int-to-long v3, v3

    .line 26
    const-wide/16 v5, 0xff

    .line 28
    and-long/2addr v3, v5

    .line 29
    mul-int/lit8 v5, v2, 0x8

    .line 31
    shl-long/2addr v3, v5

    .line 32
    or-long/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-wide v0
.end method

.method o([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "offset",
            "maxLength"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/p$a;->d:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method
