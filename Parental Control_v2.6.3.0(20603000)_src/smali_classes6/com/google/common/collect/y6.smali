.class public abstract Lcom/google/common/collect/y6;
.super Lcom/google/common/collect/g6;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y6$a;,
        Lcom/google/common/collect/y6$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g6<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final l:I = 0x40000000

.field private static final m:D = 0.7

.field private static final v:I = 0x2ccccccc

.field private static final x:J = 0xdecafL


# instance fields
.field private transient f:Lcom/google/common/collect/k6;
    .annotation runtime La7/b;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/g6;-><init>()V

    .line 4
    return-void
.end method

.method public static A([Ljava/lang/Object;)Lcom/google/common/collect/y6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    array-length v0, p0

    .line 8
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Object;

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/y6;->t(I[Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 22
    new-instance v0, Lcom/google/common/collect/z9;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/common/collect/z9;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p0, Lcom/google/common/collect/o9;->L:Lcom/google/common/collect/o9;

    .line 30
    return-object p0
.end method

.method public static G()Lcom/google/common/collect/y6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/o9;->L:Lcom/google/common/collect/o9;

    .line 3
    return-object v0
.end method

.method public static J(Ljava/lang/Object;)Lcom/google/common/collect/y6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/z9;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/z9;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/google/common/collect/y6;->t(I[Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/google/common/collect/y6;->t(I[Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;)",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/google/common/collect/y6;->t(I[Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/y6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lcom/google/common/collect/y6;->t(I[Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/y6;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "e3",
            "e4",
            "e5",
            "e6",
            "others"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    array-length v0, p6

    .line 2
    const v1, 0x7ffffff9

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v3

    .line 12
    :goto_0
    const-string v1, "\u6085"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 17
    array-length v0, p6

    .line 18
    const/4 v1, 0x6

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v4, v0, [Ljava/lang/Object;

    .line 22
    aput-object p0, v4, v3

    .line 24
    aput-object p1, v4, v2

    .line 26
    const/4 p0, 0x2

    .line 27
    aput-object p2, v4, p0

    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object p3, v4, p0

    .line 32
    const/4 p0, 0x4

    .line 33
    aput-object p4, v4, p0

    .line 35
    const/4 p0, 0x5

    .line 36
    aput-object p5, v4, p0

    .line 38
    array-length p0, p6

    .line 39
    invoke-static {p6, v3, v4, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v0, v4}, Lcom/google/common/collect/y6;->t(I[Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static P(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualUnique",
            "expectedUnique"
        }
    .end annotation

    .prologue
    .line 1
    shr-int/lit8 v0, p1, 0x1

    .line 3
    shr-int/lit8 p1, p1, 0x2

    .line 5
    add-int/2addr v0, p1

    .line 6
    if-ge p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static Q()Ljava/util/stream/Collector;
    .locals 1
    .annotation build Lcom/google/common/collect/c6;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/y6<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/y2;->u0()Ljava/util/stream/Collector;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic l(II)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y6;->P(II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(I[Ljava/lang/Object;)Lcom/google/common/collect/y6;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/y6;->t(I[Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q()Lcom/google/common/collect/y6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/y6$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y6$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/y6$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static r(I)Lcom/google/common/collect/y6$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/y6$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6086"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    new-instance v0, Lcom/google/common/collect/y6$a;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y6$a;-><init>(IZ)V

    .line 12
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "\u6087"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method static s(I)I
    .locals 5
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setSize"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ge p0, v0, :cond_1

    .line 12
    add-int/lit8 v0, p0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v1

    .line 19
    :goto_0
    int-to-double v1, v0

    .line 20
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 25
    mul-double/2addr v1, v3

    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v1, v1, v3

    .line 29
    if-gez v1, :cond_0

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    if-ge p0, v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_1
    const-string p0, "\u6088"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 46
    return v0
.end method

.method private static varargs t(I[Ljava/lang/Object;)Lcom/google/common/collect/y6;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_6

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/y6;->s(I)I

    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 15
    move v3, v0

    .line 16
    move v5, v3

    .line 17
    move v8, v5

    .line 18
    :goto_0
    if-ge v3, p0, :cond_2

    .line 20
    aget-object v4, p1, v3

    .line 22
    invoke-static {v4, v3}, Lcom/google/common/collect/w8;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v9

    .line 30
    invoke-static {v9}, Lcom/google/common/collect/b6;->c(I)I

    .line 33
    move-result v10

    .line 34
    :goto_1
    and-int v11, v10, v7

    .line 36
    aget-object v12, v6, v11

    .line 38
    if-nez v12, :cond_0

    .line 40
    add-int/lit8 v10, v8, 0x1

    .line 42
    aput-object v4, p1, v8

    .line 44
    aput-object v4, v6, v11

    .line 46
    add-int/2addr v5, v9

    .line 47
    move v8, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_1

    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    if-ne v8, v1, :cond_3

    .line 67
    aget-object p0, p1, v0

    .line 69
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance p1, Lcom/google/common/collect/z9;

    .line 74
    invoke-direct {p1, p0}, Lcom/google/common/collect/z9;-><init>(Ljava/lang/Object;)V

    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/y6;->s(I)I

    .line 81
    move-result p0

    .line 82
    div-int/lit8 v2, v2, 0x2

    .line 84
    if-ge p0, v2, :cond_4

    .line 86
    invoke-static {v8, p1}, Lcom/google/common/collect/y6;->t(I[Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    array-length p0, p1

    .line 92
    invoke-static {v8, p0}, Lcom/google/common/collect/y6;->P(II)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_5

    .line 98
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    :cond_5
    move-object v4, p1

    .line 103
    new-instance p0, Lcom/google/common/collect/o9;

    .line 105
    move-object v3, p0

    .line 106
    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/o9;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 109
    return-object p0

    .line 110
    :cond_6
    aget-object p0, p1, v0

    .line 112
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance p1, Lcom/google/common/collect/z9;

    .line 117
    invoke-direct {p1, p0}, Lcom/google/common/collect/z9;-><init>(Ljava/lang/Object;)V

    .line 120
    return-object p1

    .line 121
    :cond_7
    sget-object p0, Lcom/google/common/collect/o9;->L:Lcom/google/common/collect/o9;

    .line 123
    return-object p0
.end method

.method public static v(Ljava/lang/Iterable;)Lcom/google/common/collect/y6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/common/collect/y6;->y(Ljava/util/Iterator;)Lcom/google/common/collect/y6;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static x(Ljava/util/Collection;)Lcom/google/common/collect/y6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/collect/y6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/common/collect/y6;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/g6;->j()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p0}, Lcom/google/common/collect/y6;->t(I[Ljava/lang/Object;)Lcom/google/common/collect/y6;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static y(Ljava/util/Iterator;)Lcom/google/common/collect/y6;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/common/collect/o9;->L:Lcom/google/common/collect/o9;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    new-instance p0, Lcom/google/common/collect/z9;

    .line 22
    invoke-direct {p0, v0}, Lcom/google/common/collect/z9;-><init>(Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v1, Lcom/google/common/collect/y6$a;

    .line 28
    invoke-direct {v1}, Lcom/google/common/collect/y6$a;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/y6$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/y6$a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/common/collect/y6$a;->m(Ljava/util/Iterator;)Lcom/google/common/collect/y6$a;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/y6$a;->o()Lcom/google/common/collect/y6;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method C()Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/g6;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/k6;->l([Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method D()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y6;->f:Lcom/google/common/collect/k6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/y6;->C()Lcom/google/common/collect/k6;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/y6;->f:Lcom/google/common/collect/k6;

    .line 11
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/y6;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/y6;->D()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/google/common/collect/y6;

    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/y6;->D()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/y6;->hashCode()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    if-eq v0, v1, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/y9;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/collect/y9;->k(Ljava/util/Set;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/y6;->k()Lcom/google/common/collect/mb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract k()Lcom/google/common/collect/mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/mb<",
            "TE;>;"
        }
    .end annotation
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/y6$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/g6;->toArray()[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/common/collect/y6$b;-><init>([Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method
