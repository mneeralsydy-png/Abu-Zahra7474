.class public final Lcom/google/common/collect/b8;
.super Ljava/util/AbstractQueue;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b8$b;,
        Lcom/google/common/collect/b8$c;,
        Lcom/google/common/collect/b8$d;,
        Lcom/google/common/collect/b8$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final v:I = 0x55555555

.field private static final x:I = -0x55555556

.field private static final y:I = 0xb


# instance fields
.field private final b:Lcom/google/common/collect/b8$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b8<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/collect/b8$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b8<",
            "TE;>.c;"
        }
    .end annotation
.end field

.field final e:I
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private f:[Ljava/lang/Object;

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>(Lcom/google/common/collect/b8$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "queueSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b8$b<",
            "-TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/b8$b;->a(Lcom/google/common/collect/b8$b;)Lcom/google/common/collect/z8;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/common/collect/b8$c;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/b8$c;-><init>(Lcom/google/common/collect/b8;Lcom/google/common/collect/z8;)V

    iput-object v1, p0, Lcom/google/common/collect/b8;->b:Lcom/google/common/collect/b8$c;

    .line 5
    new-instance v2, Lcom/google/common/collect/b8$c;

    invoke-virtual {v0}, Lcom/google/common/collect/z8;->b0()Lcom/google/common/collect/z8;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/google/common/collect/b8$c;-><init>(Lcom/google/common/collect/b8;Lcom/google/common/collect/z8;)V

    iput-object v2, p0, Lcom/google/common/collect/b8;->d:Lcom/google/common/collect/b8$c;

    .line 6
    iput-object v2, v1, Lcom/google/common/collect/b8$c;->b:Lcom/google/common/collect/b8$c;

    .line 7
    iput-object v1, v2, Lcom/google/common/collect/b8$c;->b:Lcom/google/common/collect/b8$c;

    .line 8
    invoke-static {p1}, Lcom/google/common/collect/b8$b;->b(Lcom/google/common/collect/b8$b;)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/b8;->e:I

    .line 9
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/b8;->f:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/b8$b;ILcom/google/common/collect/b8$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/b8;-><init>(Lcom/google/common/collect/b8$b;I)V

    return-void
.end method

.method public static C(I)Lcom/google/common/collect/b8$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/b8$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/b8$b;

    .line 3
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/b8$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/b8$a;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/common/collect/b8$b;->f(I)Lcom/google/common/collect/b8$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static D(Ljava/util/Comparator;)Lcom/google/common/collect/b8$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TB;>;)",
            "Lcom/google/common/collect/b8$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/b8$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b8$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/b8$a;)V

    .line 7
    return-object v0
.end method

.method private G(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b8;->J(I)Lcom/google/common/collect/b8$d;

    .line 8
    return-object v0
.end method

.method static synthetic c(Lcom/google/common/collect/b8;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b8;->f:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/common/collect/b8;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/b8;->l:I

    .line 3
    return p0
.end method

.method static synthetic f(Lcom/google/common/collect/b8;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/b8;->m:I

    .line 3
    return p0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b8;->f:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x40

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/math/f;->d(II)I

    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lcom/google/common/collect/b8;->e:I

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/b8;->h(II)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private static h(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queueSize",
            "maximumSize"
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static k()Lcom/google/common/collect/b8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>()",
            "Lcom/google/common/collect/b8<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/b8$b;

    .line 3
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/b8$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/b8$a;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/b8$b;->c()Lcom/google/common/collect/b8;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static l(Ljava/lang/Iterable;)Lcom/google/common/collect/b8;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "TE;>;>(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/b8<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/b8$b;

    .line 3
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/b8$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/b8$a;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/common/collect/b8$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/b8;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q(I)Lcom/google/common/collect/b8$b;
    .locals 3
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
            "(I)",
            "Lcom/google/common/collect/b8$b<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/b8$b;

    .line 3
    sget-object v1, Lcom/google/common/collect/s8;->l:Lcom/google/common/collect/s8;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/b8$b;-><init>(Ljava/util/Comparator;Lcom/google/common/collect/b8$a;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/common/collect/b8$b;->e(I)Lcom/google/common/collect/b8$b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private r(ILjava/lang/Object;)Lcom/google/common/collect/b8$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "toTrickle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lcom/google/common/collect/b8$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/b8;->v(I)Lcom/google/common/collect/b8$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b8$c;->g(I)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/b8$c;->c(ILjava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_0

    .line 15
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/b8$c;->p(IILjava/lang/Object;)Lcom/google/common/collect/b8$d;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-ge v2, p1, :cond_1

    .line 22
    new-instance v0, Lcom/google/common/collect/b8$d;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/b8$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method private s()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/b8;->l:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/b8;->d:Lcom/google/common/collect/b8$c;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/b8$c;->d(II)I

    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :cond_1
    :goto_0
    return v1

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/b8;->l:I

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/b8;->f:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/b8;->g()I

    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/b8;->f:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v0, p0, Lcom/google/common/collect/b8;->f:[Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method private v(I)Lcom/google/common/collect/b8$c;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/b8<",
            "TE;>.c;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/b8;->y(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/common/collect/b8;->b:Lcom/google/common/collect/b8$c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/b8;->d:Lcom/google/common/collect/b8$c;

    .line 12
    :goto_0
    return-object p1
.end method

.method static x(IILjava/lang/Iterable;)I
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "configuredExpectedSize",
            "maximumSize",
            "initialContents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Iterable<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/16 p0, 0xb

    .line 6
    :cond_0
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Ljava/util/Collection;

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    move-result p2

    .line 16
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lcom/google/common/collect/b8;->h(II)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method static y(I)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

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
    const/4 v0, 0x1

    .line 2
    add-int/2addr p0, v0

    .line 3
    not-int p0, p0

    .line 4
    not-int p0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez p0, :cond_0

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v3, "\u60d3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 16
    const v2, 0x55555555

    .line 19
    and-int/2addr v2, p0

    .line 20
    const v3, -0x55555556

    .line 23
    and-int/2addr p0, v3

    .line 24
    if-le v2, p0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    return v0
.end method


# virtual methods
.method A()Z
    .locals 3
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/collect/b8;->l:I

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    invoke-direct {p0, v1}, Lcom/google/common/collect/b8;->v(I)Lcom/google/common/collect/b8$c;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v1}, Lcom/google/common/collect/b8$c;->a(Lcom/google/common/collect/b8$c;I)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method J(I)Lcom/google/common/collect/b8$d;
    .locals 6
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/b8$d<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/b8;->l:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->d0(II)I

    .line 6
    iget v0, p0, Lcom/google/common/collect/b8;->m:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/google/common/collect/b8;->m:I

    .line 12
    iget v0, p0, Lcom/google/common/collect/b8;->l:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/common/collect/b8;->l:I

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v0, p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/common/collect/b8;->f:[Ljava/lang/Object;

    .line 23
    aput-object v1, p1, v0

    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lcom/google/common/collect/b8;->l:I

    .line 32
    invoke-direct {p0, v2}, Lcom/google/common/collect/b8;->v(I)Lcom/google/common/collect/b8$c;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/common/collect/b8$c;->o(Ljava/lang/Object;)I

    .line 39
    move-result v2

    .line 40
    if-ne v2, p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/google/common/collect/b8;->f:[Ljava/lang/Object;

    .line 44
    iget v0, p0, Lcom/google/common/collect/b8;->l:I

    .line 46
    aput-object v1, p1, v0

    .line 48
    return-object v1

    .line 49
    :cond_1
    iget v3, p0, Lcom/google/common/collect/b8;->l:I

    .line 51
    invoke-virtual {p0, v3}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/google/common/collect/b8;->f:[Ljava/lang/Object;

    .line 57
    iget v5, p0, Lcom/google/common/collect/b8;->l:I

    .line 59
    aput-object v1, v4, v5

    .line 61
    invoke-direct {p0, p1, v3}, Lcom/google/common/collect/b8;->r(ILjava/lang/Object;)Lcom/google/common/collect/b8$d;

    .line 64
    move-result-object v1

    .line 65
    if-ge v2, p1, :cond_3

    .line 67
    if-nez v1, :cond_2

    .line 69
    new-instance p1, Lcom/google/common/collect/b8$d;

    .line 71
    invoke-direct {p1, v0, v3}, Lcom/google/common/collect/b8$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Lcom/google/common/collect/b8$d;

    .line 77
    iget-object v1, v1, Lcom/google/common/collect/b8$d;->b:Ljava/lang/Object;

    .line 79
    invoke-direct {p1, v0, v1}, Lcom/google/common/collect/b8$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object p1

    .line 83
    :cond_3
    return-object v1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b8;->offer(Ljava/lang/Object;)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newElements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b8;->offer(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/common/collect/b8;->l:I

    .line 5
    if-ge v1, v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/common/collect/b8;->f:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lcom/google/common/collect/b8;->l:I

    .line 17
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b8;->b:Lcom/google/common/collect/b8$c;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/b8$c;->a:Lcom/google/common/collect/z8;

    .line 5
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/b8$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b8$e;-><init>(Lcom/google/common/collect/b8;Lcom/google/common/collect/b8$a;)V

    .line 7
    return-object v0
.end method

.method j()I
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b8;->f:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method o(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b8;->f:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/common/collect/b8;->m:I

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/common/collect/b8;->m:I

    .line 10
    iget v0, p0, Lcom/google/common/collect/b8;->l:I

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 14
    iput v2, p0, Lcom/google/common/collect/b8;->l:I

    .line 16
    invoke-direct {p0}, Lcom/google/common/collect/b8;->t()V

    .line 19
    invoke-direct {p0, v0}, Lcom/google/common/collect/b8;->v(I)Lcom/google/common/collect/b8$c;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0, p1}, Lcom/google/common/collect/b8$c;->b(ILjava/lang/Object;)V

    .line 26
    iget v0, p0, Lcom/google/common/collect/b8;->l:I

    .line 28
    iget v2, p0, Lcom/google/common/collect/b8;->e:I

    .line 30
    if-le v0, v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/b8;->pollLast()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eq v0, p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public peekFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b8;->peek()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public peekLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/b8;->s()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/collect/b8;->o(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/common/collect/b8;->G(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/b8;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/b8;->s()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/collect/b8;->G(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/b8;->s()I

    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/common/collect/b8;->G(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/b8;->l:I

    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4
    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/b8;->l:I

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/b8;->f:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-object v1
.end method
