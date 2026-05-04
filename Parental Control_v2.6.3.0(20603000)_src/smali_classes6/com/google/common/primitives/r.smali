.class public final Lcom/google/common/primitives/r;
.super Lcom/google/common/primitives/s;
.source "Shorts.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/primitives/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/r$c;,
        Lcom/google/common/primitives/r$a;,
        Lcom/google/common/primitives/r$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:S = 0x4000s


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A([S)V
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
    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/r;->B([SII)V

    .line 9
    return-void
.end method

.method public static B([SII)V
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
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([SII)V

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/r;->w([SII)V

    .line 14
    return-void
.end method

.method public static C()Lcom/google/common/base/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/r$c;->e:Lcom/google/common/base/i;

    .line 3
    return-object v0
.end method

.method public static D(Ljava/util/Collection;)[S
    .locals 4
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
            ">;)[S"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/primitives/r$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/primitives/r$b;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/primitives/r$b;->f()[S

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
    new-array v1, v0, [S

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
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 32
    move-result v3

    .line 33
    aput-short v3, v1, v2

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public static E(S)[B
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

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
    shr-int/lit8 v0, p0, 0x8

    .line 3
    int-to-byte v0, v0

    .line 4
    int-to-byte p0, p0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-byte v0, v1, v2

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-byte p0, v1, v0

    .line 14
    return-object v1
.end method

.method static synthetic a([SSII)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/r;->n([SSII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b([SSII)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/r;->r([SSII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs c([S)Ljava/util/List;
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
            "([S)",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
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
    new-instance v0, Lcom/google/common/primitives/r$b;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/primitives/r$b;-><init>([S)V

    .line 14
    return-object v0
.end method

.method public static d(J)S
    .locals 3
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
    long-to-int v0, p0

    .line 2
    int-to-short v0, v0

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p0

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "\u65f3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/base/l0;->p(ZLjava/lang/String;J)V

    .line 16
    return v0
.end method

.method public static e(SS)I
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
        replacement = "Short.compare(a, b)"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Short;->compare(SS)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs f([[S)[S
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
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [S

    .line 16
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_1
    if-ge v3, v2, :cond_1

    .line 21
    aget-object v5, p0, v3

    .line 23
    array-length v6, v5

    .line 24
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v5, v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object v0
.end method

.method public static g(SSS)S
    .locals 2
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
    if-gt p1, p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\u65f4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/l0;->m(ZLjava/lang/String;II)V

    .line 11
    if-ge p0, p1, :cond_1

    .line 13
    move p0, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-ge p0, p2, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    move p0, p2

    .line 19
    :goto_1
    return p0
.end method

.method public static h([SS)Z
    .locals 4
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
    aget-short v3, p0, v2

    .line 8
    if-ne v3, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static i([SII)[S
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
    const-string v3, "\u65f5"

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
    const-string v1, "\u65f6"

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
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 28
    move-result-object p0

    .line 29
    :cond_2
    return-object p0
.end method

.method public static j([B)S
    .locals 6
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

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
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v4, "\u65f7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    array-length v5, p0

    .line 13
    invoke-static {v0, v4, v5, v3}, Lcom/google/common/base/l0;->m(ZLjava/lang/String;II)V

    .line 16
    aget-byte v0, p0, v1

    .line 18
    aget-byte p0, p0, v2

    .line 20
    invoke-static {v0, p0}, Lcom/google/common/primitives/r;->k(BB)S

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static k(BB)S
    .locals 0
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b1",
            "b2"
        }
    .end annotation

    .prologue
    .line 1
    shl-int/lit8 p0, p0, 0x8

    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 5
    or-int/2addr p0, p1

    .line 6
    int-to-short p0, p0

    .line 7
    return p0
.end method

.method public static l(S)I
    .locals 0
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
    return p0
.end method

.method public static m([SS)I
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
    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/r;->n([SSII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static n([SSII)I
    .locals 1
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
    if-ge p2, p3, :cond_1

    .line 3
    aget-short v0, p0, p2

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static o([S[S)I
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
    const-string v0, "\u65f8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u65f9"

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
    aget-short v3, p0, v3

    .line 32
    aget-short v4, p1, v2

    .line 34
    if-eq v3, v4, :cond_1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public static varargs p(Ljava/lang/String;[S)Ljava/lang/String;
    .locals 3
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
    mul-int/lit8 v1, v1, 0x6

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-short v1, p1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    aget-short v2, p1, v1

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

.method public static q([SS)I
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
    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/r;->r([SSII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static r([SSII)I
    .locals 1
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
    add-int/lit8 p3, p3, -0x1

    .line 3
    :goto_0
    if-lt p3, p2, :cond_1

    .line 5
    aget-short v0, p0, p3

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return p3

    .line 10
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static s()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[S>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/r$a;->INSTANCE:Lcom/google/common/primitives/r$a;

    .line 3
    return-object v0
.end method

.method public static varargs t([S)S
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
        value = "Available in GWT! Annotation is to avoid conflict with GWT specialization of base class."
    .end annotation

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
    aget-short v0, p0, v1

    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    if-ge v2, v1, :cond_2

    .line 17
    aget-short v1, p0, v2

    .line 19
    if-le v1, v0, :cond_1

    .line 21
    move v0, v1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v0
.end method

.method public static varargs u([S)S
    .locals 3
    .annotation build Lcom/google/common/annotations/c;
        value = "Available in GWT! Annotation is to avoid conflict with GWT specialization of base class."
    .end annotation

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
    aget-short v0, p0, v1

    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    if-ge v2, v1, :cond_2

    .line 17
    aget-short v1, p0, v2

    .line 19
    if-ge v1, v0, :cond_1

    .line 21
    move v0, v1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v0
.end method

.method public static v([S)V
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
    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/r;->w([SII)V

    .line 9
    return-void
.end method

.method public static w([SII)V
    .locals 2
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
    aget-short v0, p0, p1

    .line 14
    aget-short v1, p0, p2

    .line 16
    aput-short v1, p0, p1

    .line 18
    aput-short v0, p0, p2

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

.method public static x([SI)V
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
    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/r;->y([SIII)V

    .line 6
    return-void
.end method

.method public static y([SIII)V
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
    invoke-static {p0, p2, p1}, Lcom/google/common/primitives/r;->w([SII)V

    .line 27
    invoke-static {p0, p1, p3}, Lcom/google/common/primitives/r;->w([SII)V

    .line 30
    invoke-static {p0, p2, p3}, Lcom/google/common/primitives/r;->w([SII)V

    .line 33
    return-void
.end method

.method public static z(J)S
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
    const-wide/16 v0, 0x7fff

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/16 p0, 0x7fff

    .line 9
    return p0

    .line 10
    :cond_0
    const-wide/16 v0, -0x8000

    .line 12
    cmp-long v0, p0, v0

    .line 14
    if-gez v0, :cond_1

    .line 16
    const/16 p0, -0x8000

    .line 18
    return p0

    .line 19
    :cond_1
    long-to-int p0, p0

    .line 20
    int-to-short p0, p0

    .line 21
    return p0
.end method
