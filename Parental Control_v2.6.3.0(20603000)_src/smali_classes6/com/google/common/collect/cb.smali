.class final Lcom/google/common/collect/cb;
.super Ljava/lang/Object;
.source "TopKSelector.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "comparator",
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u60df"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Comparator;

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/cb;->b:Ljava/util/Comparator;

    .line 14
    iput p2, p0, Lcom/google/common/collect/cb;->a:I

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz p2, :cond_0

    .line 20
    move v1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "\u60e0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1, v2, p2}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 28
    const v1, 0x3fffffff

    .line 31
    if-gt p2, v1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v0

    .line 35
    :goto_1
    const-string v1, "\u60e1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {p1, v1, p2}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p2, p1}, Lcom/google/common/math/f;->d(II)I

    .line 44
    move-result p1

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 49
    iput v0, p0, Lcom/google/common/collect/cb;->d:I

    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/google/common/collect/cb;->e:Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public static b(I)Lcom/google/common/collect/cb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/cb<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/collect/cb;->c(ILjava/util/Comparator;)Lcom/google/common/collect/cb;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(ILjava/util/Comparator;)Lcom/google/common/collect/cb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/cb<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/cb;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/z8;->n(Ljava/util/Comparator;)Lcom/google/common/collect/z8;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/cb;-><init>(Ljava/util/Comparator;I)V

    .line 14
    return-object v0
.end method

.method public static d(I)Lcom/google/common/collect/cb;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/cb<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 3
    new-instance v1, Lcom/google/common/collect/cb;

    .line 5
    invoke-direct {v1, v0, p0}, Lcom/google/common/collect/cb;-><init>(Ljava/util/Comparator;I)V

    .line 8
    return-object v1
.end method

.method public static e(ILjava/util/Comparator;)Lcom/google/common/collect/cb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k",
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/cb<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/cb;

    .line 3
    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/cb;-><init>(Ljava/util/Comparator;I)V

    .line 6
    return-object v0
.end method

.method private i(III)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "right",
            "pivotIndex"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p3

    .line 5
    aget-object v2, v0, p2

    .line 7
    aput-object v2, v0, p3

    .line 9
    move p3, p1

    .line 10
    :goto_0
    if-ge p1, p2, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/cb;->b:Ljava/util/Comparator;

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 16
    aget-object v2, v2, p1

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_0

    .line 24
    invoke-direct {p0, p3, p1}, Lcom/google/common/collect/cb;->j(II)V

    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 34
    aget-object v0, p1, p3

    .line 36
    aput-object v0, p1, p2

    .line 38
    aput-object v1, p1, p3

    .line 40
    return p3
.end method

.method private j(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "j"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    aget-object v2, v0, p2

    .line 7
    aput-object v2, v0, p1

    .line 9
    aput-object v1, v0, p2

    .line 11
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/cb;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/math/f;->p(ILjava/math/RoundingMode;)I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :cond_0
    if-ge v2, v0, :cond_2

    .line 20
    add-int v5, v2, v0

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    ushr-int/lit8 v5, v5, 0x1

    .line 26
    invoke-direct {p0, v2, v0, v5}, Lcom/google/common/collect/cb;->i(III)I

    .line 29
    move-result v5

    .line 30
    iget v6, p0, Lcom/google/common/collect/cb;->a:I

    .line 32
    if-le v5, v6, :cond_1

    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 36
    move v0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ge v5, v6, :cond_2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v2

    .line 46
    move v4, v5

    .line 47
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    if-lt v3, v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iget-object v3, p0, Lcom/google/common/collect/cb;->b:Ljava/util/Comparator;

    .line 57
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 60
    :cond_2
    iget v0, p0, Lcom/google/common/collect/cb;->a:I

    .line 62
    iput v0, p0, Lcom/google/common/collect/cb;->d:I

    .line 64
    iget-object v0, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 66
    aget-object v0, v0, v4

    .line 68
    iput-object v0, p0, Lcom/google/common/collect/cb;->e:Ljava/lang/Object;

    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    iget v0, p0, Lcom/google/common/collect/cb;->a:I

    .line 74
    if-ge v4, v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/google/common/collect/cb;->b:Ljava/util/Comparator;

    .line 78
    iget-object v1, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 80
    aget-object v1, v1, v4

    .line 82
    iget-object v2, p0, Lcom/google/common/collect/cb;->e:Ljava/lang/Object;

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 92
    aget-object v0, v0, v4

    .line 94
    iput-object v0, p0, Lcom/google/common/collect/cb;->e:Ljava/lang/Object;

    .line 96
    :cond_3
    goto :goto_1

    .line 97
    :cond_4
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/cb;)Lcom/google/common/collect/cb;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cb<",
            "TT;>;)",
            "Lcom/google/common/collect/cb<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p1, Lcom/google/common/collect/cb;->d:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p1, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/common/collect/cb;->f(Ljava/lang/Object;)V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/cb;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/common/collect/cb;->d:I

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 15
    iput-object p1, p0, Lcom/google/common/collect/cb;->e:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/cb;->d:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ge v1, v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    iput v2, p0, Lcom/google/common/collect/cb;->d:I

    .line 29
    aput-object p1, v0, v1

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/cb;->b:Ljava/util/Comparator;

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/cb;->e:Ljava/lang/Object;

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_3

    .line 41
    iput-object p1, p0, Lcom/google/common/collect/cb;->e:Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/cb;->b:Ljava/util/Comparator;

    .line 46
    iget-object v1, p0, Lcom/google/common/collect/cb;->e:Ljava/lang/Object;

    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    if-gez v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 56
    iget v1, p0, Lcom/google/common/collect/cb;->d:I

    .line 58
    add-int/lit8 v2, v1, 0x1

    .line 60
    iput v2, p0, Lcom/google/common/collect/cb;->d:I

    .line 62
    aput-object p1, v0, v1

    .line 64
    iget p1, p0, Lcom/google/common/collect/cb;->a:I

    .line 66
    mul-int/lit8 p1, p1, 0x2

    .line 68
    if-ne v2, p1, :cond_3

    .line 70
    invoke-direct {p0}, Lcom/google/common/collect/cb;->l()V

    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Iterable;)V
    .locals 0
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
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/cb;->h(Ljava/util/Iterator;)V

    .line 8
    return-void
.end method

.method public h(Ljava/util/Iterator;)V
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
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/collect/cb;->f(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/common/collect/cb;->d:I

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/cb;->b:Ljava/util/Comparator;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 11
    iget v1, p0, Lcom/google/common/collect/cb;->d:I

    .line 13
    iget v2, p0, Lcom/google/common/collect/cb;->a:I

    .line 15
    if-le v1, v2, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    iget v1, p0, Lcom/google/common/collect/cb;->a:I

    .line 26
    iput v1, p0, Lcom/google/common/collect/cb;->d:I

    .line 28
    iget-object v2, p0, Lcom/google/common/collect/cb;->c:[Ljava/lang/Object;

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    aget-object v1, v2, v1

    .line 34
    iput-object v1, p0, Lcom/google/common/collect/cb;->e:Ljava/lang/Object;

    .line 36
    :cond_0
    iget v1, p0, Lcom/google/common/collect/cb;->d:I

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
