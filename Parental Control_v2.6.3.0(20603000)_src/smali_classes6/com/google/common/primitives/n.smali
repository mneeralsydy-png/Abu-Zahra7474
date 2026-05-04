.class public final Lcom/google/common/primitives/n;
.super Ljava/lang/Object;
.source "Longs.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/primitives/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/n$a;,
        Lcom/google/common/primitives/n$d;,
        Lcom/google/common/primitives/n$b;,
        Lcom/google/common/primitives/n$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x8

.field public static final b:J = 0x4000000000000000L


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A([JII)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/l0;->f0(III)V

    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/n;->w([JII)V

    .line 14
    return-void
.end method

.method public static B()Lcom/google/common/base/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/n$d;->e:Lcom/google/common/base/i;

    .line 3
    return-object v0
.end method

.method public static C(Ljava/util/Collection;)[J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[J"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/primitives/n$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/primitives/n$c;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/primitives/n$c;->f()[J

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v1, v0, [J

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    aget-object v3, p0, v2

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 32
    move-result-wide v3

    .line 33
    aput-wide v3, v1, v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public static D(J)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x7

    .line 6
    :goto_0
    if-ltz v2, :cond_0

    .line 8
    const-wide/16 v3, 0xff

    .line 10
    and-long/2addr v3, p0

    .line 11
    long-to-int v3, v3

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 15
    shr-long/2addr p0, v0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/primitives/n;->F(Ljava/lang/String;I)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static F(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "radix"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    if-lt v1, v2, :cond_b

    .line 19
    const/16 v2, 0x24

    .line 21
    if-gt v1, v2, :cond_b

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x2d

    .line 30
    if-ne v4, v5, :cond_1

    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    if-ne v2, v4, :cond_2

    .line 39
    return-object v3

    .line 40
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Lcom/google/common/primitives/n$a;->a(C)I

    .line 49
    move-result v5

    .line 50
    if-ltz v5, :cond_a

    .line 52
    if-lt v5, v1, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    neg-int v5, v5

    .line 56
    int-to-long v5, v5

    .line 57
    int-to-long v7, v1

    .line 58
    const-wide/high16 v9, -0x8000000000000000L

    .line 60
    div-long v11, v9, v7

    .line 62
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 65
    move-result v13

    .line 66
    if-ge v4, v13, :cond_7

    .line 68
    add-int/lit8 v13, v4, 0x1

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Lcom/google/common/primitives/n$a;->a(C)I

    .line 77
    move-result v4

    .line 78
    if-ltz v4, :cond_6

    .line 80
    if-ge v4, v1, :cond_6

    .line 82
    cmp-long v14, v5, v11

    .line 84
    if-gez v14, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    mul-long/2addr v5, v7

    .line 88
    int-to-long v14, v4

    .line 89
    add-long v16, v14, v9

    .line 91
    cmp-long v4, v5, v16

    .line 93
    if-gez v4, :cond_5

    .line 95
    return-object v3

    .line 96
    :cond_5
    sub-long/2addr v5, v14

    .line 97
    move v4, v13

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_1
    return-object v3

    .line 100
    :cond_7
    if-eqz v2, :cond_8

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_8
    cmp-long v0, v5, v9

    .line 109
    if-nez v0, :cond_9

    .line 111
    return-object v3

    .line 112
    :cond_9
    neg-long v0, v5

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_a
    :goto_2
    return-object v3

    .line 119
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    const-string v2, "\u65e4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method static synthetic a([JJII)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/n;->n([JJII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b([JJII)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/primitives/n;->r([JJII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs c([J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/primitives/n$c;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/primitives/n$c;-><init>([J)V

    .line 14
    return-object v0
.end method

.method private static d(J)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .prologue
    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, p0, v1

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "\u65e5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/l0;->p(ZLjava/lang/String;J)V

    .line 15
    return v0
.end method

.method public static e(JJ)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .annotation build Lz6/l;
        replacement = "Long.compare(a, b)"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs f([[J)[J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrays"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 8
    aget-object v5, p0, v4

    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v1, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/n;->d(J)I

    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [J

    .line 22
    array-length v1, p0

    .line 23
    move v2, v3

    .line 24
    move v4, v2

    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 27
    aget-object v5, p0, v2

    .line 29
    array-length v6, v5

    .line 30
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length v5, v5

    .line 34
    add-int/2addr v4, v5

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v0
.end method

.method public static g(JJJ)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "min",
            "max"
        }
    .end annotation

    .prologue
    .line 1
    cmp-long v0, p2, p4

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v1, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const-string v2, "\u65e6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/google/common/base/l0;->s(ZLjava/lang/String;JJ)V

    .line 17
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static h([JJ)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "target"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-wide v3, p0, v2

    .line 8
    cmp-long v3, v3, p1

    .line 10
    if-nez v3, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v1
.end method

.method public static i([JII)[J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "minLength",
            "padding"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "\u65e7"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3, p1}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 13
    if-ltz p2, :cond_1

    .line 15
    move v0, v1

    .line 16
    :cond_1
    const-string v1, "\u65e8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0, v1, p2}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 21
    array-length v0, p0

    .line 22
    if-ge v0, p1, :cond_2

    .line 24
    add-int/2addr p1, p2

    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    move-result-object p0

    .line 29
    :cond_2
    return-object p0
.end method

.method public static j([B)J
    .locals 14
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/16 v3, 0x8

    .line 6
    if-lt v0, v3, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v4, "\u65e9"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    array-length v5, p0

    .line 14
    invoke-static {v0, v4, v5, v3}, Lcom/google/common/base/l0;->m(ZLjava/lang/String;II)V

    .line 17
    aget-byte v6, p0, v1

    .line 19
    aget-byte v7, p0, v2

    .line 21
    const/4 v0, 0x2

    .line 22
    aget-byte v8, p0, v0

    .line 24
    const/4 v0, 0x3

    .line 25
    aget-byte v9, p0, v0

    .line 27
    const/4 v0, 0x4

    .line 28
    aget-byte v10, p0, v0

    .line 30
    const/4 v0, 0x5

    .line 31
    aget-byte v11, p0, v0

    .line 33
    const/4 v0, 0x6

    .line 34
    aget-byte v12, p0, v0

    .line 36
    const/4 v0, 0x7

    .line 37
    aget-byte v13, p0, v0

    .line 39
    invoke-static/range {v6 .. v13}, Lcom/google/common/primitives/n;->k(BBBBBBBB)J

    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public static k(BBBBBBBB)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "b1",
            "b2",
            "b3",
            "b4",
            "b5",
            "b6",
            "b7",
            "b8"
        }
    .end annotation

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0xff

    .line 4
    and-long/2addr v0, v2

    .line 5
    const/16 p0, 0x38

    .line 7
    shl-long/2addr v0, p0

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    const/16 v4, 0x30

    .line 12
    shl-long/2addr p0, v4

    .line 13
    or-long/2addr p0, v0

    .line 14
    int-to-long v0, p2

    .line 15
    and-long/2addr v0, v2

    .line 16
    const/16 p2, 0x28

    .line 18
    shl-long/2addr v0, p2

    .line 19
    or-long/2addr p0, v0

    .line 20
    int-to-long p2, p3

    .line 21
    and-long/2addr p2, v2

    .line 22
    const/16 v0, 0x20

    .line 24
    shl-long/2addr p2, v0

    .line 25
    or-long/2addr p0, p2

    .line 26
    int-to-long p2, p4

    .line 27
    and-long/2addr p2, v2

    .line 28
    const/16 p4, 0x18

    .line 30
    shl-long/2addr p2, p4

    .line 31
    or-long/2addr p0, p2

    .line 32
    int-to-long p2, p5

    .line 33
    and-long/2addr p2, v2

    .line 34
    const/16 p4, 0x10

    .line 36
    shl-long/2addr p2, p4

    .line 37
    or-long/2addr p0, p2

    .line 38
    int-to-long p2, p6

    .line 39
    and-long/2addr p2, v2

    .line 40
    const/16 p4, 0x8

    .line 42
    shl-long/2addr p2, p4

    .line 43
    or-long/2addr p0, p2

    .line 44
    int-to-long p2, p7

    .line 45
    and-long/2addr p2, v2

    .line 46
    or-long/2addr p0, p2

    .line 47
    return-wide p0
.end method

.method public static l(J)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static m([JJ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "target"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/common/primitives/n;->n([JJII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static n([JJII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "target",
            "start",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-ge p3, p4, :cond_1

    .line 3
    aget-wide v0, p0, p3

    .line 5
    cmp-long v0, v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return p3

    .line 10
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static o([J[J)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "target"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u65ea"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u65eb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    array-length v2, p0

    .line 18
    array-length v3, p1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    if-ge v0, v2, :cond_3

    .line 24
    move v2, v1

    .line 25
    :goto_1
    array-length v3, p1

    .line 26
    if-ge v2, v3, :cond_2

    .line 28
    add-int v3, v0, v2

    .line 30
    aget-wide v3, p0, v3

    .line 32
    aget-wide v5, p1, v2

    .line 34
    cmp-long v3, v3, v5

    .line 36
    if-eqz v3, :cond_1

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    const/4 p0, -0x1

    .line 46
    return p0
.end method

.method public static varargs p(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "array"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    array-length v1, p1

    .line 13
    mul-int/lit8 v1, v1, 0xa

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-wide v1, p1, v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_0
    array-length v2, p1

    .line 26
    if-ge v1, v2, :cond_1

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    aget-wide v2, p1, v1

    .line 33
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static q([JJ)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "target"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v1, v0}, Lcom/google/common/primitives/n;->r([JJII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static r([JJII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "target",
            "start",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p4, p4, -0x1

    .line 3
    :goto_0
    if-lt p4, p3, :cond_1

    .line 5
    aget-wide v0, p0, p4

    .line 7
    cmp-long v0, v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 11
    return p4

    .line 12
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public static s()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[J>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/n$b;->INSTANCE:Lcom/google/common/primitives/n$b;

    .line 3
    return-object v0
.end method

.method public static varargs t([J)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 12
    aget-wide v0, p0, v1

    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    aget-wide v3, p0, v2

    .line 19
    cmp-long v5, v3, v0

    .line 21
    if-lez v5, :cond_1

    .line 23
    move-wide v0, v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static varargs u([J)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 12
    aget-wide v0, p0, v1

    .line 14
    :goto_1
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    aget-wide v3, p0, v2

    .line 19
    cmp-long v5, v3, v0

    .line 21
    if-gez v5, :cond_1

    .line 23
    move-wide v0, v3

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    return-wide v0
.end method

.method public static v([J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/n;->w([JII)V

    .line 9
    return-void
.end method

.method public static w([JII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/l0;->f0(III)V

    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 10
    :goto_0
    if-ge p1, p2, :cond_0

    .line 12
    aget-wide v0, p0, p1

    .line 14
    aget-wide v2, p0, p2

    .line 16
    aput-wide v2, p0, p1

    .line 18
    aput-wide v0, p0, p2

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static x([JI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "distance"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/n;->y([JIII)V

    .line 6
    return-void
.end method

.method public static y([JIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "distance",
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, p3, v0}, Lcom/google/common/base/l0;->f0(III)V

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    sub-int v0, p3, p2

    .line 15
    neg-int p1, p1

    .line 16
    rem-int/2addr p1, v0

    .line 17
    if-gez p1, :cond_1

    .line 19
    add-int/2addr p1, v0

    .line 20
    :cond_1
    add-int/2addr p1, p2

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {p0, p2, p1}, Lcom/google/common/primitives/n;->w([JII)V

    .line 27
    invoke-static {p0, p1, p3}, Lcom/google/common/primitives/n;->w([JII)V

    .line 30
    invoke-static {p0, p2, p3}, Lcom/google/common/primitives/n;->w([JII)V

    .line 33
    return-void
.end method

.method public static z([J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/n;->A([JII)V

    .line 9
    return-void
.end method
