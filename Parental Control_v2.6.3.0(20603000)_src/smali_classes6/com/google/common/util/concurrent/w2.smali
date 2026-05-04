.class public abstract Lcom/google/common/util/concurrent/w2;
.super Ljava/lang/Object;
.source "Striped.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/w2$b;,
        Lcom/google/common/util/concurrent/w2$g;,
        Lcom/google/common/util/concurrent/w2$c;,
        Lcom/google/common/util/concurrent/w2$e;,
        Lcom/google/common/util/concurrent/w2$d;,
        Lcom/google/common/util/concurrent/w2$f;,
        Lcom/google/common/util/concurrent/w2$h;,
        Lcom/google/common/util/concurrent/w2$i;,
        Lcom/google/common/util/concurrent/w2$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I = 0x400

.field private static final b:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/w2$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/util/concurrent/Semaphore;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/w2;->n(I)Ljava/util/concurrent/Semaphore;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/w2;->l()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(I)Ljava/util/concurrent/Semaphore;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/w2;->m(I)Ljava/util/concurrent/Semaphore;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/w2;->g(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/util/concurrent/w2;->w(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static g(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/math/f;->p(ILjava/math/RoundingMode;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int p0, v0, p0

    .line 10
    return p0
.end method

.method static h(ILcom/google/common/base/u0;)Lcom/google/common/util/concurrent/w2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/common/base/u0<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/common/util/concurrent/w2<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/w2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/util/concurrent/w2$b;-><init>(ILcom/google/common/base/u0;Lcom/google/common/util/concurrent/w2$a;)V

    .line 7
    return-object v0
.end method

.method private static synthetic l()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method private static synthetic m(I)Ljava/util/concurrent/Semaphore;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method private static n(I)Ljava/util/concurrent/Semaphore;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/w2$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    .line 7
    return-object v0
.end method

.method static o(ILcom/google/common/base/u0;)Lcom/google/common/util/concurrent/w2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(I",
            "Lcom/google/common/base/u0<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/common/util/concurrent/w2<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x400

    .line 3
    if-ge p0, v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/w2$g;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/w2$g;-><init>(ILcom/google/common/base/u0;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/w2$c;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/w2$c;-><init>(ILcom/google/common/base/u0;)V

    .line 16
    :goto_0
    return-object v0
.end method

.method public static p(I)Lcom/google/common/util/concurrent/w2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/w2<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/u2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/w2;->o(ILcom/google/common/base/u0;)Lcom/google/common/util/concurrent/w2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(I)Lcom/google/common/util/concurrent/w2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/w2<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/q2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/w2;->o(ILcom/google/common/base/u0;)Lcom/google/common/util/concurrent/w2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(II)Lcom/google/common/util/concurrent/w2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "permits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/w2<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/t2;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/t2;-><init>(I)V

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/w2;->o(ILcom/google/common/base/u0;)Lcom/google/common/util/concurrent/w2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s(I)Lcom/google/common/util/concurrent/w2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/w2<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/r2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/w2;->h(ILcom/google/common/base/u0;)Lcom/google/common/util/concurrent/w2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(I)Lcom/google/common/util/concurrent/w2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/w2<",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/v2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/w2;->h(ILcom/google/common/base/u0;)Lcom/google/common/util/concurrent/w2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(II)Lcom/google/common/util/concurrent/w2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "permits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/w2<",
            "Ljava/util/concurrent/Semaphore;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/s2;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/s2;-><init>(I)V

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/w2;->h(ILcom/google/common/base/u0;)Lcom/google/common/util/concurrent/w2;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static w(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCode"
        }
    .end annotation

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x14

    .line 3
    ushr-int/lit8 v1, p0, 0xc

    .line 5
    xor-int/2addr v0, v1

    .line 6
    xor-int/2addr p0, v0

    .line 7
    ushr-int/lit8 v0, p0, 0x7

    .line 9
    xor-int/2addr v0, p0

    .line 10
    ushr-int/lit8 p0, p0, 0x4

    .line 12
    xor-int/2addr p0, v0

    .line 13
    return p0
.end method


# virtual methods
.method public f(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Iterable<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/w7;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/common/collect/k6;->D()Lcom/google/common/collect/k6;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [I

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/w2;->k(Ljava/lang/Object;)I

    .line 37
    move-result v3

    .line 38
    aput v3, v0, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 46
    aget v2, v0, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/common/util/concurrent/w2;->j(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v3

    .line 60
    if-ge v1, v3, :cond_3

    .line 62
    aget v3, v0, v1

    .line 64
    if-ne v3, v2, :cond_2

    .line 66
    add-int/lit8 v3, v1, -0x1

    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/w2;->j(I)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    move v2, v3

    .line 84
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation
.end method

.method public abstract j(I)Ljava/lang/Object;
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
            "(I)T",
            "L;"
        }
    .end annotation
.end method

.method abstract k(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract v()I
.end method
