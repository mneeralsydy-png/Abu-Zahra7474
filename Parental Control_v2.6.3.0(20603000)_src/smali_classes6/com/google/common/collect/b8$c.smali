.class Lcom/google/common/collect/b8$c;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/z8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z8<",
            "TE;>;"
        }
    .end annotation
.end field

.field b:Lcom/google/common/collect/b8$c;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b8<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/b8;


# direct methods
.method constructor <init>(Lcom/google/common/collect/b8;Lcom/google/common/collect/z8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "ordering"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z8<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/b8$c;->a:Lcom/google/common/collect/z8;

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/b8$c;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$c;->q(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private k(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$c;->m(I)I

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$c;->m(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private l(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    return p1
.end method

.method private m(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 5
    return p1
.end method

.method private n(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    return p1
.end method

.method private q(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$c;->l(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 7
    invoke-static {v1}, Lcom/google/common/collect/b8;->d(Lcom/google/common/collect/b8;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$c;->l(I)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/b8$c;->d(II)I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 24
    return v2

    .line 25
    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 27
    const/4 v1, 0x2

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 31
    invoke-static {v3}, Lcom/google/common/collect/b8;->d(Lcom/google/common/collect/b8;)I

    .line 34
    move-result v3

    .line 35
    if-ge v0, v3, :cond_1

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/b8$c;->d(II)I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 43
    return v2

    .line 44
    :cond_1
    if-lez p1, :cond_2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$c;->m(I)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/b8$c;->d(II)I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 56
    return v2

    .line 57
    :cond_2
    if-le p1, v1, :cond_3

    .line 59
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$c;->k(I)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/b8$c;->d(II)I

    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_3

    .line 69
    return v2

    .line 70
    :cond_3
    const/4 p1, 0x1

    .line 71
    return p1
.end method


# virtual methods
.method b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b8$c;->f(ILjava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    move v0, p1

    .line 8
    move-object p1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/b8$c;->b:Lcom/google/common/collect/b8$c;

    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/b8$c;->c(ILjava/lang/Object;)I

    .line 15
    return-void
.end method

.method c(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    :goto_0
    const/4 v0, 0x2

    .line 2
    if-le p1, v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$c;->k(I)I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/b8$c;->a:Lcom/google/common/collect/z8;

    .line 16
    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/z8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    if-gtz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 25
    invoke-static {v2}, Lcom/google/common/collect/b8;->c(Lcom/google/common/collect/b8;)[Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    aput-object v1, v2, p1

    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/b8;->c(Lcom/google/common/collect/b8;)[Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    aput-object p2, v0, p1

    .line 41
    return p1
.end method

.method d(II)I
    .locals 2
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

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b8$c;->a:Lcom/google/common/collect/z8;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 11
    invoke-virtual {v1, p2}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/z8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method e(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b8$c;->i(I)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/b8$c;->a:Lcom/google/common/collect/z8;

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2, p2}, Lcom/google/common/collect/z8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 23
    invoke-static {v1}, Lcom/google/common/collect/b8;->c(Lcom/google/common/collect/b8;)[Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v1, p1

    .line 35
    iget-object p1, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 37
    invoke-static {p1}, Lcom/google/common/collect/b8;->c(Lcom/google/common/collect/b8;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    aput-object p2, p1, v0

    .line 43
    return v0

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/b8$c;->f(ILjava/lang/Object;)I

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method f(ILjava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "x"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 5
    invoke-static {p1}, Lcom/google/common/collect/b8;->c(Lcom/google/common/collect/b8;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p2, p1, v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$c;->m(I)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0, v0}, Lcom/google/common/collect/b8$c;->m(I)I

    .line 28
    move-result v2

    .line 29
    mul-int/lit8 v2, v2, 0x2

    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 33
    if-eq v2, v0, :cond_1

    .line 35
    invoke-direct {p0, v2}, Lcom/google/common/collect/b8$c;->l(I)I

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 41
    invoke-static {v4}, Lcom/google/common/collect/b8;->d(Lcom/google/common/collect/b8;)I

    .line 44
    move-result v4

    .line 45
    if-lt v3, v4, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 49
    invoke-virtual {v3, v2}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/google/common/collect/b8$c;->a:Lcom/google/common/collect/z8;

    .line 55
    invoke-virtual {v4, v3, v1}, Lcom/google/common/collect/z8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_1

    .line 61
    move v0, v2

    .line 62
    move-object v1, v3

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/b8$c;->a:Lcom/google/common/collect/z8;

    .line 65
    invoke-virtual {v2, v1, p2}, Lcom/google/common/collect/z8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    move-result v2

    .line 69
    if-gez v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 73
    invoke-static {v2}, Lcom/google/common/collect/b8;->c(Lcom/google/common/collect/b8;)[Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    aput-object v1, v2, p1

    .line 79
    iget-object p1, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 81
    invoke-static {p1}, Lcom/google/common/collect/b8;->c(Lcom/google/common/collect/b8;)[Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    aput-object p2, p1, v0

    .line 87
    return v0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 90
    invoke-static {v0}, Lcom/google/common/collect/b8;->c(Lcom/google/common/collect/b8;)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    aput-object p2, v0, p1

    .line 96
    return p1
.end method

.method g(I)I
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
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b8$c;->j(I)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 9
    invoke-static {v1}, Lcom/google/common/collect/b8;->c(Lcom/google/common/collect/b8;)[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 15
    invoke-virtual {v2, v0}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v1, p1

    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p1
.end method

.method h(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "len"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/b8;->d(Lcom/google/common/collect/b8;)I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->g0(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/b8;->d(Lcom/google/common/collect/b8;)I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p2

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p2

    .line 31
    add-int/lit8 p2, p1, 0x1

    .line 33
    :goto_1
    if-ge p2, v0, :cond_3

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/b8$c;->d(II)I

    .line 38
    move-result v1

    .line 39
    if-gez v1, :cond_2

    .line 41
    move p1, p2

    .line 42
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    return p1
.end method

.method i(I)I
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$c;->l(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/b8$c;->h(II)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method j(I)I
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$c;->l(I)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$c;->l(I)I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/b8$c;->h(II)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method o(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualLastElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/b8;->d(Lcom/google/common/collect/b8;)I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/common/collect/b8$c;->m(I)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/collect/b8$c;->m(I)I

    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x2

    .line 19
    add-int/lit8 v1, v1, 0x2

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    invoke-direct {p0, v1}, Lcom/google/common/collect/b8$c;->l(I)I

    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 29
    invoke-static {v2}, Lcom/google/common/collect/b8;->d(Lcom/google/common/collect/b8;)I

    .line 32
    move-result v2

    .line 33
    if-lt v0, v2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/google/common/collect/b8$c;->a:Lcom/google/common/collect/z8;

    .line 43
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/z8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    move-result v2

    .line 47
    if-gez v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 51
    invoke-static {v2}, Lcom/google/common/collect/b8;->c(Lcom/google/common/collect/b8;)[Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    aput-object p1, v2, v1

    .line 57
    iget-object p1, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 59
    invoke-static {p1}, Lcom/google/common/collect/b8;->c(Lcom/google/common/collect/b8;)[Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 65
    invoke-static {v2}, Lcom/google/common/collect/b8;->d(Lcom/google/common/collect/b8;)I

    .line 68
    move-result v2

    .line 69
    aput-object v0, p1, v2

    .line 71
    return v1

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 74
    invoke-static {p1}, Lcom/google/common/collect/b8;->d(Lcom/google/common/collect/b8;)I

    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method p(IILjava/lang/Object;)Lcom/google/common/collect/b8$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "removeIndex",
            "vacated",
            "toTrickle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITE;)",
            "Lcom/google/common/collect/b8$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/b8$c;->e(ILjava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    if-ge v0, p1, :cond_1

    .line 11
    iget-object p2, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/b8$c;->c:Lcom/google/common/collect/b8;

    .line 20
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8$c;->m(I)I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2, v2}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/b8$c;->b:Lcom/google/common/collect/b8$c;

    .line 30
    invoke-virtual {v2, v0, p3}, Lcom/google/common/collect/b8$c;->c(ILjava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    if-ge v0, p1, :cond_2

    .line 36
    new-instance p1, Lcom/google/common/collect/b8$d;

    .line 38
    invoke-direct {p1, p3, p2}, Lcom/google/common/collect/b8$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object v1
.end method
