.class public final Lcom/google/common/hash/s;
.super Ljava/lang/Object;
.source "Hashing.java"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/s$c;,
        Lcom/google/common/hash/s$e;,
        Lcom/google/common/hash/s$f;,
        Lcom/google/common/hash/s$g;,
        Lcom/google/common/hash/s$h;,
        Lcom/google/common/hash/s$i;,
        Lcom/google/common/hash/s$b;,
        Lcom/google/common/hash/s$d;
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lcom/google/common/hash/s;->a:I

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(I)Lcom/google/common/hash/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/g0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/g0;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method public static B()Lcom/google/common/hash/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/g0;->f:Lcom/google/common/hash/q;

    .line 3
    return-object v0
.end method

.method public static C(I)Lcom/google/common/hash/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/g0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/g0;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method public static D()Lcom/google/common/hash/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/s$f;->a:Lcom/google/common/hash/q;

    .line 3
    return-object v0
.end method

.method public static E()Lcom/google/common/hash/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/s$g;->a:Lcom/google/common/hash/q;

    .line 3
    return-object v0
.end method

.method public static F()Lcom/google/common/hash/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/s$h;->a:Lcom/google/common/hash/q;

    .line 3
    return-object v0
.end method

.method public static G()Lcom/google/common/hash/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/s$i;->a:Lcom/google/common/hash/q;

    .line 3
    return-object v0
.end method

.method public static H()Lcom/google/common/hash/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/j0;->l:Lcom/google/common/hash/q;

    .line 3
    return-object v0
.end method

.method public static I(JJ)Lcom/google/common/hash/q;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k0",
            "k1"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/google/common/hash/j0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    move-object v0, v7

    .line 6
    move-wide v3, p0

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/j0;-><init>(IIJJ)V

    .line 11
    return-object v7
.end method

.method public static a()Lcom/google/common/hash/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/s$b;->ADLER_32:Lcom/google/common/hash/s$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/hash/s$b;->hashFunction:Lcom/google/common/hash/q;

    .line 5
    return-object v0
.end method

.method static b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    .prologue
    .line 1
    if-lez p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\u62dd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 11
    add-int/lit8 p0, p0, 0x1f

    .line 13
    and-int/lit8 p0, p0, -0x20

    .line 15
    return p0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/common/hash/p;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/p;",
            ">;)",
            "Lcom/google/common/hash/p;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "\u62de"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/hash/p;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/hash/p;->d()I

    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 26
    new-array v1, v0, [B

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/common/hash/p;

    .line 44
    invoke-virtual {v2}, Lcom/google/common/hash/p;->a()[B

    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v3, v0, :cond_1

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_0
    const-string v5, "\u62df"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v3, v5}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 60
    :goto_1
    array-length v3, v2

    .line 61
    if-ge v4, v3, :cond_0

    .line 63
    aget-byte v3, v1, v4

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 67
    aget-byte v5, v2, v4

    .line 69
    xor-int/2addr v3, v5

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v1, v4

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Lcom/google/common/hash/p$a;

    .line 78
    invoke-direct {p0, v1}, Lcom/google/common/hash/p$a;-><init>([B)V

    .line 81
    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/common/hash/p;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/p;",
            ">;)",
            "Lcom/google/common/hash/p;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    const-string v2, "\u62e0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/hash/p;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/hash/p;->d()I

    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x8

    .line 26
    new-array v1, v0, [B

    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/common/hash/p;

    .line 44
    invoke-virtual {v2}, Lcom/google/common/hash/p;->a()[B

    .line 47
    move-result-object v2

    .line 48
    array-length v3, v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v3, v0, :cond_1

    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v3, v4

    .line 55
    :goto_0
    const-string v5, "\u62e1"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-static {v3, v5}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 60
    :goto_1
    array-length v3, v2

    .line 61
    if-ge v4, v3, :cond_0

    .line 63
    aget-byte v3, v1, v4

    .line 65
    aget-byte v5, v2, v4

    .line 67
    add-int/2addr v3, v5

    .line 68
    int-to-byte v3, v3

    .line 69
    aput-byte v3, v1, v4

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p0, Lcom/google/common/hash/p$a;

    .line 76
    invoke-direct {p0, v1}, Lcom/google/common/hash/p$a;-><init>([B)V

    .line 79
    return-object p0
.end method

.method public static varargs e(Lcom/google/common/hash/q;Lcom/google/common/hash/q;[Lcom/google/common/hash/q;)Lcom/google/common/hash/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "rest"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    new-instance p0, Lcom/google/common/hash/s$c;

    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Lcom/google/common/hash/q;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Lcom/google/common/hash/q;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/s$c;-><init>([Lcom/google/common/hash/q;Lcom/google/common/hash/s$a;)V

    .line 30
    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lcom/google/common/hash/q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashFunctions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/q;",
            ">;)",
            "Lcom/google/common/hash/q;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/common/hash/q;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result p0

    .line 33
    xor-int/lit8 p0, p0, 0x1

    .line 35
    const-string v1, "\u62e2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v2

    .line 41
    invoke-static {p0, v1, v2}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 44
    new-instance p0, Lcom/google/common/hash/s$c;

    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [Lcom/google/common/hash/q;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lcom/google/common/hash/q;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/s$c;-><init>([Lcom/google/common/hash/q;Lcom/google/common/hash/s$a;)V

    .line 59
    return-object p0
.end method

.method public static g(JI)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "buckets"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    const-string v2, "\u62e3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2, p2}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 12
    new-instance v1, Lcom/google/common/hash/s$d;

    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/common/hash/s$d;-><init>(J)V

    .line 17
    :goto_1
    add-int/lit8 p0, v0, 0x1

    .line 19
    int-to-double p0, p0

    .line 20
    invoke-virtual {v1}, Lcom/google/common/hash/s$d;->a()D

    .line 23
    move-result-wide v2

    .line 24
    div-double/2addr p0, v2

    .line 25
    double-to-int p0, p0

    .line 26
    if-ltz p0, :cond_1

    .line 28
    if-ge p0, p2, :cond_1

    .line 30
    move v0, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v0
.end method

.method public static h(Lcom/google/common/hash/p;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashCode",
            "buckets"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/p;->m()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/common/hash/s;->g(JI)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i()Lcom/google/common/hash/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/s$b;->CRC_32:Lcom/google/common/hash/s$b;

    .line 3
    iget-object v0, v0, Lcom/google/common/hash/s$b;->hashFunction:Lcom/google/common/hash/q;

    .line 5
    return-object v0
.end method

.method public static j()Lcom/google/common/hash/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/j;->b:Lcom/google/common/hash/q;

    .line 3
    return-object v0
.end method

.method public static k()Lcom/google/common/hash/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/l;->b:Lcom/google/common/hash/q;

    .line 3
    return-object v0
.end method

.method public static l()Lcom/google/common/hash/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/m;->b:Lcom/google/common/hash/q;

    .line 3
    return-object v0
.end method

.method public static m(I)Lcom/google/common/hash/q;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minimumBits"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/hash/s;->b(I)I

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/common/hash/g0;->l:Lcom/google/common/hash/q;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x80

    .line 14
    if-gt p0, v0, :cond_1

    .line 16
    sget-object p0, Lcom/google/common/hash/f0;->e:Lcom/google/common/hash/q;

    .line 18
    return-object p0

    .line 19
    :cond_1
    add-int/lit8 p0, p0, 0x7f

    .line 21
    div-int/2addr p0, v0

    .line 22
    new-array v0, p0, [Lcom/google/common/hash/q;

    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, Lcom/google/common/hash/f0;->e:Lcom/google/common/hash/q;

    .line 27
    aput-object v2, v0, v1

    .line 29
    sget v1, Lcom/google/common/hash/s;->a:I

    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_0
    if-ge v2, p0, :cond_2

    .line 34
    const v3, 0x596f0ddf

    .line 37
    add-int/2addr v1, v3

    .line 38
    new-instance v3, Lcom/google/common/hash/f0;

    .line 40
    invoke-direct {v3, v1}, Lcom/google/common/hash/f0;-><init>(I)V

    .line 43
    aput-object v3, v0, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Lcom/google/common/hash/s$c;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/s$c;-><init>([Lcom/google/common/hash/q;Lcom/google/common/hash/s$a;)V

    .line 54
    return-object p0
.end method

.method public static n(Ljava/security/Key;)Lcom/google/common/hash/q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/d0;

    .line 3
    const-string v1, "\u62e4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0}, Lcom/google/common/hash/s;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u62e5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/d0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static o([B)Lcom/google/common/hash/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "\u62e6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/common/hash/s;->n(Ljava/security/Key;)Lcom/google/common/hash/q;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Ljava/security/Key;)Lcom/google/common/hash/q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/d0;

    .line 3
    const-string v1, "\u62e7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0}, Lcom/google/common/hash/s;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u62e8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/d0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static q([B)Lcom/google/common/hash/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "\u62e9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/common/hash/s;->p(Ljava/security/Key;)Lcom/google/common/hash/q;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r(Ljava/security/Key;)Lcom/google/common/hash/q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/d0;

    .line 3
    const-string v1, "\u62ea"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0}, Lcom/google/common/hash/s;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u62eb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/d0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static s([B)Lcom/google/common/hash/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "\u62ec"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/common/hash/s;->r(Ljava/security/Key;)Lcom/google/common/hash/q;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static t(Ljava/security/Key;)Lcom/google/common/hash/q;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/d0;

    .line 3
    const-string v1, "\u62ed"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0}, Lcom/google/common/hash/s;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u62ee"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/d0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static u([B)Lcom/google/common/hash/q;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "\u62ef"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/google/common/hash/s;->t(Ljava/security/Key;)Lcom/google/common/hash/q;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodName",
            "key"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u62f0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u62f1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, p0, v1}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\u62f2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "\u62f3"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static w()Lcom/google/common/hash/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/s$e;->a:Lcom/google/common/hash/q;

    .line 3
    return-object v0
.end method

.method public static x()Lcom/google/common/hash/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/f0;->d:Lcom/google/common/hash/q;

    .line 3
    return-object v0
.end method

.method public static y(I)Lcom/google/common/hash/q;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/f0;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/f0;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static z()Lcom/google/common/hash/q;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/g0;->e:Lcom/google/common/hash/q;

    .line 3
    return-object v0
.end method
