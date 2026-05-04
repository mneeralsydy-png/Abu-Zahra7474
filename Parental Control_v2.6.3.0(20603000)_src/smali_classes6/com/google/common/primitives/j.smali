.class public final Lcom/google/common/primitives/j;
.super Ljava/lang/Object;
.source "ImmutableIntArray.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/primitives/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/j$c;,
        Lcom/google/common/primitives/j$b;
    }
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final f:Lcom/google/common/primitives/j;


# instance fields
.field private final b:[I

.field private final transient d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/primitives/j;-><init>([I)V

    .line 9
    sput-object v0, Lcom/google/common/primitives/j;->f:Lcom/google/common/primitives/j;

    .line 11
    return-void
.end method

.method private constructor <init>([I)V
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

    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/primitives/j;-><init>([III)V

    return-void
.end method

.method private constructor <init>([III)V
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
    iput-object p1, p0, Lcom/google/common/primitives/j;->b:[I

    .line 5
    iput p2, p0, Lcom/google/common/primitives/j;->d:I

    .line 6
    iput p3, p0, Lcom/google/common/primitives/j;->e:I

    return-void
.end method

.method synthetic constructor <init>([IIILcom/google/common/primitives/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/j;-><init>([III)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/primitives/j;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/primitives/j;->b:[I

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/primitives/j;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/primitives/j;->d:I

    .line 3
    return p0
.end method

.method static synthetic c()Lcom/google/common/primitives/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/j;->f:Lcom/google/common/primitives/j;

    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/common/primitives/j$c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/j$c;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/primitives/j$c;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static f(I)Lcom/google/common/primitives/j$c;
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
    const-string v1, "\u65cc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p0}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 11
    new-instance v0, Lcom/google/common/primitives/j$c;

    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/primitives/j$c;-><init>(I)V

    .line 16
    return-object v0
.end method

.method public static h(Ljava/lang/Iterable;)Lcom/google/common/primitives/j;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/j;"
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
    invoke-static {p0}, Lcom/google/common/primitives/j;->i(Ljava/util/Collection;)Lcom/google/common/primitives/j;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/j;->e()Lcom/google/common/primitives/j$c;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/common/primitives/j$c;->c(Ljava/lang/Iterable;)Lcom/google/common/primitives/j$c;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/google/common/primitives/j$c;->f()Lcom/google/common/primitives/j;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static i(Ljava/util/Collection;)Lcom/google/common/primitives/j;
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
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/j;"
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
    sget-object p0, Lcom/google/common/primitives/j;->f:Lcom/google/common/primitives/j;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/primitives/j;

    .line 12
    invoke-static {p0}, Lcom/google/common/primitives/l;->D(Ljava/util/Collection;)[I

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/primitives/j;-><init>([I)V

    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static j([I)Lcom/google/common/primitives/j;
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
    sget-object p0, Lcom/google/common/primitives/j;->f:Lcom/google/common/primitives/j;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/primitives/j;

    .line 9
    array-length v1, p0

    .line 10
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lcom/google/common/primitives/j;-><init>([I)V

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
    iget v0, p0, Lcom/google/common/primitives/j;->d:I

    .line 3
    if-gtz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/common/primitives/j;->e:I

    .line 7
    iget-object v1, p0, Lcom/google/common/primitives/j;->b:[I

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

.method public static q()Lcom/google/common/primitives/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/j;->f:Lcom/google/common/primitives/j;

    .line 3
    return-object v0
.end method

.method public static r(I)Lcom/google/common/primitives/j;
    .locals 1
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
    new-instance v0, Lcom/google/common/primitives/j;

    .line 3
    filled-new-array {p0}, [I

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/primitives/j;-><init>([I)V

    .line 10
    return-object v0
.end method

.method public static s(II)Lcom/google/common/primitives/j;
    .locals 1
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
    new-instance v0, Lcom/google/common/primitives/j;

    .line 3
    filled-new-array {p0, p1}, [I

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/primitives/j;-><init>([I)V

    .line 10
    return-object v0
.end method

.method public static t(III)Lcom/google/common/primitives/j;
    .locals 1
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
    new-instance v0, Lcom/google/common/primitives/j;

    .line 3
    filled-new-array {p0, p1, p2}, [I

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/primitives/j;-><init>([I)V

    .line 10
    return-object v0
.end method

.method public static u(IIII)Lcom/google/common/primitives/j;
    .locals 1
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
    new-instance v0, Lcom/google/common/primitives/j;

    .line 3
    filled-new-array {p0, p1, p2, p3}, [I

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/primitives/j;-><init>([I)V

    .line 10
    return-object v0
.end method

.method public static v(IIIII)Lcom/google/common/primitives/j;
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
            "e0",
            "e1",
            "e2",
            "e3",
            "e4"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/j;

    .line 3
    filled-new-array {p0, p1, p2, p3, p4}, [I

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/primitives/j;-><init>([I)V

    .line 10
    return-object v0
.end method

.method public static w(IIIIII)Lcom/google/common/primitives/j;
    .locals 1
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
    new-instance v0, Lcom/google/common/primitives/j;

    .line 3
    filled-new-array/range {p0 .. p5}, [I

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/primitives/j;-><init>([I)V

    .line 10
    return-object v0
.end method

.method public static varargs x(I[I)Lcom/google/common/primitives/j;
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
    array-length v0, p1

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
    const-string v1, "\u65cd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 17
    array-length v0, p1

    .line 18
    add-int/2addr v0, v3

    .line 19
    new-array v0, v0, [I

    .line 21
    aput p0, v0, v2

    .line 23
    array-length p0, p1

    .line 24
    invoke-static {p1, v2, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    new-instance p0, Lcom/google/common/primitives/j;

    .line 29
    invoke-direct {p0, v0}, Lcom/google/common/primitives/j;-><init>([I)V

    .line 32
    return-object p0
.end method


# virtual methods
.method public A()Lcom/google/common/primitives/j;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/primitives/j;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/common/primitives/j;

    .line 9
    invoke-virtual {p0}, Lcom/google/common/primitives/j;->z()[I

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/common/primitives/j;-><init>([I)V

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/j$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/j$b;-><init>(Lcom/google/common/primitives/j;Lcom/google/common/primitives/j$a;)V

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
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
    instance-of v1, p1, Lcom/google/common/primitives/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/common/primitives/j;

    .line 13
    invoke-virtual {p0}, Lcom/google/common/primitives/j;->p()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/primitives/j;->p()I

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
    invoke-virtual {p0}, Lcom/google/common/primitives/j;->p()I

    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_4

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/j;->k(I)I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/common/primitives/j;->k(I)I

    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_3

    .line 41
    return v2

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
.end method

.method public g(I)Z
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
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/j;->l(I)I

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
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/j;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/j;->e:I

    .line 6
    if-ge v0, v2, :cond_0

    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/j;->b:[I

    .line 12
    aget v2, v2, v0

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public k(I)I
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
    invoke-virtual {p0}, Lcom/google/common/primitives/j;->p()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/j;->b:[I

    .line 10
    iget v1, p0, Lcom/google/common/primitives/j;->d:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    aget p1, v0, v1

    .line 15
    return p1
.end method

.method public l(I)I
    .locals 2
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
    iget v0, p0, Lcom/google/common/primitives/j;->d:I

    .line 3
    :goto_0
    iget v1, p0, Lcom/google/common/primitives/j;->e:I

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/common/primitives/j;->b:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    iget p1, p0, Lcom/google/common/primitives/j;->d:I

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/j;->e:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/j;->d:I

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

.method public o(I)I
    .locals 3
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
    iget v0, p0, Lcom/google/common/primitives/j;->e:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_0
    iget v1, p0, Lcom/google/common/primitives/j;->d:I

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/google/common/primitives/j;->b:[I

    .line 11
    aget v2, v2, v0

    .line 13
    if-ne v2, p1, :cond_0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public p()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/primitives/j;->e:I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/j;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/j;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/common/primitives/j;->f:Lcom/google/common/primitives/j;

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
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/j;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "\u65ce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/common/primitives/j;->p()I

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
    iget-object v1, p0, Lcom/google/common/primitives/j;->b:[I

    .line 28
    iget v2, p0, Lcom/google/common/primitives/j;->d:I

    .line 30
    aget v1, v1, v2

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/google/common/primitives/j;->d:I

    .line 37
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    iget v2, p0, Lcom/google/common/primitives/j;->e:I

    .line 41
    if-ge v1, v2, :cond_1

    .line 43
    const-string v2, "\u65cf"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v2, p0, Lcom/google/common/primitives/j;->b:[I

    .line 50
    aget v2, v2, v1

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-virtual {p0}, Lcom/google/common/primitives/j;->A()Lcom/google/common/primitives/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y(II)Lcom/google/common/primitives/j;
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
    invoke-virtual {p0}, Lcom/google/common/primitives/j;->p()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/l0;->f0(III)V

    .line 8
    if-ne p1, p2, :cond_0

    .line 10
    sget-object p1, Lcom/google/common/primitives/j;->f:Lcom/google/common/primitives/j;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/primitives/j;

    .line 15
    iget-object v1, p0, Lcom/google/common/primitives/j;->b:[I

    .line 17
    iget v2, p0, Lcom/google/common/primitives/j;->d:I

    .line 19
    add-int/2addr p1, v2

    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/primitives/j;-><init>([III)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public z()[I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/j;->b:[I

    .line 3
    iget v1, p0, Lcom/google/common/primitives/j;->d:I

    .line 5
    iget v2, p0, Lcom/google/common/primitives/j;->e:I

    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
