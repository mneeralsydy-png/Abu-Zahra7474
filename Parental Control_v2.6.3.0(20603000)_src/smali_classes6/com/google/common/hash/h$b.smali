.class final enum Lcom/google/common/hash/h$b;
.super Lcom/google/common/hash/h;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private d([B)J
    .locals 9
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
    const/4 v0, 0x7

    .line 2
    aget-byte v1, p1, v0

    .line 4
    const/4 v0, 0x6

    .line 5
    aget-byte v2, p1, v0

    .line 7
    const/4 v0, 0x5

    .line 8
    aget-byte v3, p1, v0

    .line 10
    const/4 v0, 0x4

    .line 11
    aget-byte v4, p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    aget-byte v5, p1, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    aget-byte v6, p1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    aget-byte v7, p1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-byte v8, p1, v0

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/n;->k(BBBBBBBB)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method private e([B)J
    .locals 9
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
    const/16 v0, 0xf

    .line 3
    aget-byte v1, p1, v0

    .line 5
    const/16 v0, 0xe

    .line 7
    aget-byte v2, p1, v0

    .line 9
    const/16 v0, 0xd

    .line 11
    aget-byte v3, p1, v0

    .line 13
    const/16 v0, 0xc

    .line 15
    aget-byte v4, p1, v0

    .line 17
    const/16 v0, 0xb

    .line 19
    aget-byte v5, p1, v0

    .line 21
    const/16 v0, 0xa

    .line 23
    aget-byte v6, p1, v0

    .line 25
    const/16 v0, 0x9

    .line 27
    aget-byte v7, p1, v0

    .line 29
    const/16 v0, 0x8

    .line 31
    aget-byte v8, p1, v0

    .line 33
    invoke-static/range {v1 .. v8}, Lcom/google/common/primitives/n;->k(BBBBBBBB)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method


# virtual methods
.method public H0(Ljava/lang/Object;Lcom/google/common/hash/n;ILcom/google/common/hash/h$c;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/n<",
            "-TT;>;I",
            "Lcom/google/common/hash/h$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p4}, Lcom/google/common/hash/h$c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/common/hash/s;->x()Lcom/google/common/hash/q;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/q;->d(Ljava/lang/Object;Lcom/google/common/hash/n;)Lcom/google/common/hash/p;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/common/hash/p;->l()[B

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/common/hash/h$b;->d([B)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/common/hash/h$b;->e([B)J

    .line 24
    move-result-wide p1

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, p3, :cond_1

    .line 29
    const-wide v6, 0x7fffffffffffffffL

    .line 34
    and-long/2addr v6, v2

    .line 35
    rem-long/2addr v6, v0

    .line 36
    invoke-virtual {p4, v6, v7}, Lcom/google/common/hash/h$c;->e(J)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 42
    return v4

    .line 43
    :cond_0
    add-long/2addr v2, p1

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public W2(Ljava/lang/Object;Lcom/google/common/hash/n;ILcom/google/common/hash/h$c;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "object",
            "funnel",
            "numHashFunctions",
            "bits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/n<",
            "-TT;>;I",
            "Lcom/google/common/hash/h$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p4}, Lcom/google/common/hash/h$c;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/google/common/hash/s;->x()Lcom/google/common/hash/q;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Lcom/google/common/hash/q;->d(Ljava/lang/Object;Lcom/google/common/hash/n;)Lcom/google/common/hash/p;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/common/hash/p;->l()[B

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/google/common/hash/h$b;->d([B)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/common/hash/h$b;->e([B)J

    .line 24
    move-result-wide p1

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v4, p3, :cond_0

    .line 29
    const-wide v6, 0x7fffffffffffffffL

    .line 34
    and-long/2addr v6, v2

    .line 35
    rem-long/2addr v6, v0

    .line 36
    invoke-virtual {p4, v6, v7}, Lcom/google/common/hash/h$c;->h(J)Z

    .line 39
    move-result v6

    .line 40
    or-int/2addr v5, v6

    .line 41
    add-long/2addr v2, p1

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return v5
.end method
