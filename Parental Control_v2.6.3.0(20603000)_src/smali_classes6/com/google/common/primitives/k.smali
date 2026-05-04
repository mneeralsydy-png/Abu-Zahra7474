.class public final Lcom/google/common/primitives/k;
.super Ljava/lang/Object;
.source "ImmutableLongArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/primitives/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/k$c;,
        Lcom/google/common/primitives/k$b;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final f:Lcom/google/common/primitives/k;


# instance fields
.field private final b:[J

.field private final transient d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [J

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/primitives/k;-><init>([J)V

    .line 9
    sput-object v0, Lcom/google/common/primitives/k;->f:Lcom/google/common/primitives/k;

    .line 11
    return-void
.end method

.method private constructor <init>([J)V
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
    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/k;-><init>([JII)V

    return-void
.end method

.method private constructor <init>([JII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "start",
            "end"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/k;->b:[J

    .line 5
    iput p2, p0, Lcom/google/common/primitives/k;->d:I

    .line 6
    iput p3, p0, Lcom/google/common/primitives/k;->e:I

    return-void
.end method

.method synthetic constructor <init>([JIILcom/google/common/primitives/k$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/k;-><init>([JII)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/primitives/k;)[J
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/primitives/k;->b:[J

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/primitives/k;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/primitives/k;->d:I

    .line 3
    return p0
.end method

.method static synthetic c()Lcom/google/common/primitives/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/k;->f:Lcom/google/common/primitives/k;

    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/common/primitives/k$c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/k$c;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/primitives/k$c;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static f(I)Lcom/google/common/primitives/k$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\u65d1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 11
    new-instance v0, Lcom/google/common/primitives/k$c;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/primitives/k$c;-><init>(I)V

    .line 16
    return-object v0
.end method

.method public static h(Ljava/lang/Iterable;)Lcom/google/common/primitives/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/k;"
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
    invoke-static {p0}, Lcom/google/common/primitives/k;->i(Ljava/util/Collection;)Lcom/google/common/primitives/k;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/k;->e()Lcom/google/common/primitives/k$c;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/common/primitives/k$c;->c(Ljava/lang/Iterable;)Lcom/google/common/primitives/k$c;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/common/primitives/k$c;->f()Lcom/google/common/primitives/k;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(Ljava/util/Collection;)Lcom/google/common/primitives/k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/common/primitives/k;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Lcom/google/common/primitives/k;->f:Lcom/google/common/primitives/k;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/primitives/k;

    .line 12
    invoke-static {p0}, Lcom/google/common/primitives/n;->C(Ljava/util/Collection;)[J

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/primitives/k;-><init>([J)V

    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static j([J)Lcom/google/common/primitives/k;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/google/common/primitives/k;->f:Lcom/google/common/primitives/k;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/primitives/k;

    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/primitives/k;-><init>([J)V

    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/k;->d:I

    .line 3
    if-gtz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/common/primitives/k;->e:I

    .line 7
    iget-object v1, p0, Lcom/google/common/primitives/k;->b:[J

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public static q()Lcom/google/common/primitives/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/k;->f:Lcom/google/common/primitives/k;

    .line 3
    return-object v0
.end method

.method public static r(J)Lcom/google/common/primitives/k;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e0"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/k;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [J

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide p0, v1, v2

    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/primitives/k;-><init>([J)V

    .line 12
    return-object v0
.end method

.method public static s(JJ)Lcom/google/common/primitives/k;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e0",
            "e1"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/k;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [J

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-wide p2, v1, p0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/primitives/k;-><init>([J)V

    .line 15
    return-object v0
.end method

.method public static t(JJJ)Lcom/google/common/primitives/k;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "e0",
            "e1",
            "e2"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/k;

    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [J

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-wide p2, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-wide p4, v1, p0

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/primitives/k;-><init>([J)V

    .line 18
    return-object v0
.end method

.method public static u(JJJJ)Lcom/google/common/primitives/k;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e0",
            "e1",
            "e2",
            "e3"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/k;

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [J

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-wide p2, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-wide p4, v1, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-wide p6, v1, p0

    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/primitives/k;-><init>([J)V

    .line 21
    return-object v0
.end method

.method public static v(JJJJJ)Lcom/google/common/primitives/k;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e0",
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/k;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [J

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-wide p2, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-wide p4, v1, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-wide p6, v1, p0

    .line 18
    const/4 p0, 0x4

    .line 19
    aput-wide p8, v1, p0

    .line 21
    invoke-direct {v0, v1}, Lcom/google/common/primitives/k;-><init>([J)V

    .line 24
    return-object v0
.end method

.method public static w(JJJJJJ)Lcom/google/common/primitives/k;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e0",
            "e1",
            "e2",
            "e3",
            "e4",
            "e5"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/k;

    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [J

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-wide p0, v1, v2

    .line 9
    const/4 p0, 0x1

    .line 10
    aput-wide p2, v1, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    aput-wide p4, v1, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    aput-wide p6, v1, p0

    .line 18
    const/4 p0, 0x4

    .line 19
    aput-wide p8, v1, p0

    .line 21
    const/4 p0, 0x5

    .line 22
    aput-wide p10, v1, p0

    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/primitives/k;-><init>([J)V

    .line 27
    return-object v0
.end method

.method public static varargs x(J[J)Lcom/google/common/primitives/k;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "first",
            "rest"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const v1, 0x7ffffffe

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v1, "\u65d2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 17
    array-length v0, p2

    .line 18
    add-int/2addr v0, v3

    .line 19
    new-array v0, v0, [J

    .line 21
    aput-wide p0, v0, v2

    .line 23
    array-length p0, p2

    .line 24
    invoke-static {p2, v2, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance p0, Lcom/google/common/primitives/k;

    .line 29
    invoke-direct {p0, v0}, Lcom/google/common/primitives/k;-><init>([J)V

    .line 32
    return-object p0
.end method


# virtual methods
.method public A()Lcom/google/common/primitives/k;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/primitives/k;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/common/primitives/k;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/primitives/k;->z()[J

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/primitives/k;-><init>([J)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    :goto_0
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/k$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/k$b;-><init>(Lcom/google/common/primitives/k;Lcom/google/common/primitives/k$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
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
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/common/primitives/k;

    .line 13
    invoke-virtual {p0}, Lcom/google/common/primitives/k;->p()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/primitives/k;->p()I

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/k;->p()I

    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_4

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/k;->k(I)J

    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/common/primitives/k;->k(I)J

    .line 38
    move-result-wide v5

    .line 39
    cmp-long v3, v3, v5

    .line 41
    if-eqz v3, :cond_3

    .line 43
    return v2

    .line 44
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return v0
.end method

.method public g(J)Z
    .locals 0
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
    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/k;->l(J)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/k;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/k;->e:I

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/k;->b:[J

    .line 12
    aget-wide v3, v2, v0

    .line 14
    invoke-static {v3, v4}, Lcom/google/common/primitives/n;->l(J)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public k(I)J
    .locals 3
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
    invoke-virtual {p0}, Lcom/google/common/primitives/k;->p()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/k;->b:[J

    .line 10
    iget v1, p0, Lcom/google/common/primitives/k;->d:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-wide v1, v0, v1

    .line 15
    return-wide v1
.end method

.method public l(J)I
    .locals 4
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
    iget v0, p0, Lcom/google/common/primitives/k;->d:I

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/common/primitives/k;->e:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/common/primitives/k;->b:[J

    .line 9
    aget-wide v2, v1, v0

    .line 11
    cmp-long v1, v2, p1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget p1, p0, Lcom/google/common/primitives/k;->d:I

    .line 17
    sub-int/2addr v0, p1

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/k;->e:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/k;->d:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public o(J)I
    .locals 5
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
    iget v0, p0, Lcom/google/common/primitives/k;->e:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/common/primitives/k;->d:I

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/common/primitives/k;->b:[J

    .line 11
    aget-wide v3, v2, v0

    .line 13
    cmp-long v2, v3, p1

    .line 15
    if-nez v2, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public p()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/k;->e:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/k;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/k;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/common/primitives/k;->f:Lcom/google/common/primitives/k;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/k;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "\u65d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/common/primitives/k;->p()I

    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const/16 v1, 0x5b

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/google/common/primitives/k;->b:[J

    .line 28
    iget v2, p0, Lcom/google/common/primitives/k;->d:I

    .line 30
    aget-wide v2, v1, v2

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/google/common/primitives/k;->d:I

    .line 37
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    iget v2, p0, Lcom/google/common/primitives/k;->e:I

    .line 41
    if-ge v1, v2, :cond_1

    .line 43
    const-string v2, "\u65d4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/google/common/primitives/k;->b:[J

    .line 50
    aget-wide v3, v2, v1

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v1, 0x5d

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/k;->A()Lcom/google/common/primitives/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y(II)Lcom/google/common/primitives/k;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/k;->p()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/l0;->f0(III)V

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    sget-object p1, Lcom/google/common/primitives/k;->f:Lcom/google/common/primitives/k;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/primitives/k;

    .line 15
    iget-object v1, p0, Lcom/google/common/primitives/k;->b:[J

    .line 17
    iget v2, p0, Lcom/google/common/primitives/k;->d:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/k;-><init>([JII)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public z()[J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/k;->b:[J

    .line 3
    iget v1, p0, Lcom/google/common/primitives/k;->d:I

    .line 5
    iget v2, p0, Lcom/google/common/primitives/k;->e:I

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([JII)[J

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
