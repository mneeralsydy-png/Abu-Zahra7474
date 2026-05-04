.class public final Lcom/google/common/collect/x5;
.super Ljava/util/AbstractMap;
.source "HashBiMap.java"

# interfaces
.implements Lcom/google/common/collect/w;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/x5$f;,
        Lcom/google/common/collect/x5$g;,
        Lcom/google/common/collect/x5$c;,
        Lcom/google/common/collect/x5$d;,
        Lcom/google/common/collect/x5$b;,
        Lcom/google/common/collect/x5$e;,
        Lcom/google/common/collect/x5$a;,
        Lcom/google/common/collect/x5$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/w<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final Q:I = -0x1

.field private static final V:I = -0x2


# instance fields
.field private transient A:[I

.field private transient B:[I

.field private transient C:Ljava/util/Set;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient H:Ljava/util/Set;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient L:Ljava/util/Set;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient M:Lcom/google/common/collect/w;
    .annotation runtime La7/b;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field

.field transient b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field transient d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field transient e:I

.field transient f:I

.field private transient l:[I

.field private transient m:[I

.field private transient v:[I

.field private transient x:[I

.field private transient y:I

.field private transient z:I


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x5;->x(I)V

    .line 7
    return-void
.end method

.method private A(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dest"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x5;->A:[I

    .line 6
    aget v0, v0, p1

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/x5;->B:[I

    .line 10
    aget v1, v1, p1

    .line 12
    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/x5;->K(II)V

    .line 15
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/x5;->K(II)V

    .line 18
    iget-object v0, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 20
    aget-object v1, v0, p1

    .line 22
    iget-object v2, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 24
    aget-object v3, v2, p1

    .line 26
    aput-object v1, v0, p2

    .line 28
    aput-object v3, v2, p2

    .line 30
    invoke-static {v1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/common/collect/x5;->h(I)I

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/common/collect/x5;->l:[I

    .line 40
    aget v2, v1, v0

    .line 42
    if-ne v2, p1, :cond_1

    .line 44
    aput p2, v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/x5;->v:[I

    .line 49
    aget v0, v0, v2

    .line 51
    :goto_0
    move v4, v2

    .line 52
    move v2, v0

    .line 53
    move v0, v4

    .line 54
    if-ne v2, p1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/google/common/collect/x5;->v:[I

    .line 58
    aput p2, v1, v0

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/x5;->v:[I

    .line 62
    aget v1, v0, p1

    .line 64
    aput v1, v0, p2

    .line 66
    const/4 v1, -0x1

    .line 67
    aput v1, v0, p1

    .line 69
    invoke-static {v3}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, v0}, Lcom/google/common/collect/x5;->h(I)I

    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/google/common/collect/x5;->m:[I

    .line 79
    aget v3, v2, v0

    .line 81
    if-ne v3, p1, :cond_2

    .line 83
    aput p2, v2, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/x5;->x:[I

    .line 88
    aget v0, v0, v3

    .line 90
    :goto_2
    move v4, v3

    .line 91
    move v3, v0

    .line 92
    move v0, v4

    .line 93
    if-ne v3, p1, :cond_3

    .line 95
    iget-object v2, p0, Lcom/google/common/collect/x5;->x:[I

    .line 97
    aput p2, v2, v0

    .line 99
    :goto_3
    iget-object v0, p0, Lcom/google/common/collect/x5;->x:[I

    .line 101
    aget v2, v0, p1

    .line 103
    aput v2, v0, p2

    .line 105
    aput v1, v0, p1

    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/x5;->x:[I

    .line 110
    aget v0, v0, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/x5;->v:[I

    .line 115
    aget v0, v0, v2

    .line 117
    goto :goto_0
.end method

.method private E(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash",
            "valueHash"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/x5;->n(II)V

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/x5;->o(II)V

    .line 17
    iget-object p2, p0, Lcom/google/common/collect/x5;->A:[I

    .line 19
    aget p2, p2, p1

    .line 21
    iget-object p3, p0, Lcom/google/common/collect/x5;->B:[I

    .line 23
    aget p3, p3, p1

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/x5;->K(II)V

    .line 28
    iget p2, p0, Lcom/google/common/collect/x5;->e:I

    .line 30
    sub-int/2addr p2, v1

    .line 31
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/x5;->A(II)V

    .line 34
    iget-object p1, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 36
    iget p2, p0, Lcom/google/common/collect/x5;->e:I

    .line 38
    add-int/lit8 p3, p2, -0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v0, p1, p3

    .line 43
    iget-object p1, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 47
    aput-object v0, p1, p3

    .line 49
    sub-int/2addr p2, v1

    .line 50
    iput p2, p0, Lcom/google/common/collect/x5;->e:I

    .line 52
    iget p1, p0, Lcom/google/common/collect/x5;->f:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lcom/google/common/collect/x5;->f:I

    .line 57
    return-void
.end method

.method private I(ILjava/lang/Object;Z)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "newKey",
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l0;->d(Z)V

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/x5;->t(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/google/common/collect/x5;->z:I

    .line 20
    if-eq v2, v0, :cond_2

    .line 22
    if-eqz p3, :cond_1

    .line 24
    iget-object p3, p0, Lcom/google/common/collect/x5;->A:[I

    .line 26
    aget v3, p3, v2

    .line 28
    iget-object p3, p0, Lcom/google/common/collect/x5;->B:[I

    .line 30
    aget p3, p3, v2

    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/x5;->F(II)V

    .line 35
    iget v0, p0, Lcom/google/common/collect/x5;->e:I

    .line 37
    if-ne p1, v0, :cond_3

    .line 39
    move p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p3, "\u61b5"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 45
    invoke-static {p3, p2}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    const/4 p3, -0x2

    .line 54
    :cond_3
    :goto_1
    if-ne v3, p1, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/common/collect/x5;->A:[I

    .line 58
    aget v3, v0, p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget v0, p0, Lcom/google/common/collect/x5;->e:I

    .line 63
    if-ne v3, v0, :cond_5

    .line 65
    move v3, v2

    .line 66
    :cond_5
    :goto_2
    if-ne p3, p1, :cond_6

    .line 68
    iget-object p3, p0, Lcom/google/common/collect/x5;->B:[I

    .line 70
    aget v2, p3, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget v0, p0, Lcom/google/common/collect/x5;->e:I

    .line 75
    if-ne p3, v0, :cond_7

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    move v2, p3

    .line 79
    :goto_3
    iget-object p3, p0, Lcom/google/common/collect/x5;->A:[I

    .line 81
    aget p3, p3, p1

    .line 83
    iget-object v0, p0, Lcom/google/common/collect/x5;->B:[I

    .line 85
    aget v0, v0, p1

    .line 87
    invoke-direct {p0, p3, v0}, Lcom/google/common/collect/x5;->K(II)V

    .line 90
    iget-object p3, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 92
    aget-object p3, p3, p1

    .line 94
    invoke-static {p3}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 97
    move-result p3

    .line 98
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/x5;->n(II)V

    .line 101
    iget-object p3, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 103
    aput-object p2, p3, p1

    .line 105
    invoke-static {p2}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 108
    move-result p2

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/x5;->y(II)V

    .line 112
    invoke-direct {p0, v3, p1}, Lcom/google/common/collect/x5;->K(II)V

    .line 115
    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/x5;->K(II)V

    .line 118
    return-void
.end method

.method private J(ILjava/lang/Object;Z)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "newValue",
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l0;->d(Z)V

    .line 10
    invoke-static {p2}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/x5;->v(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_2

    .line 20
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/x5;->G(II)V

    .line 25
    iget p3, p0, Lcom/google/common/collect/x5;->e:I

    .line 27
    if-ne p1, p3, :cond_2

    .line 29
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p3, "\u61b6"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-static {p3, p2}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 45
    aget-object p3, p3, p1

    .line 47
    invoke-static {p3}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 50
    move-result p3

    .line 51
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/x5;->o(II)V

    .line 54
    iget-object p3, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 56
    aput-object p2, p3, p1

    .line 58
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/x5;->z(II)V

    .line 61
    return-void
.end method

.method private K(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prev",
            "next"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iput p2, p0, Lcom/google/common/collect/x5;->y:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/x5;->B:[I

    .line 9
    aput p2, v1, p1

    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 13
    iput p1, p0, Lcom/google/common/collect/x5;->z:I

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/x5;->A:[I

    .line 18
    aput p1, v0, p2

    .line 20
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/google/common/collect/x5;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/x5;->y:I

    .line 3
    return p0
.end method

.method static synthetic d(Lcom/google/common/collect/x5;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/x5;->B:[I

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/common/collect/x5;ILjava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/x5;->J(ILjava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method static synthetic f(Lcom/google/common/collect/x5;Lcom/google/common/collect/w;)Lcom/google/common/collect/w;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x5;->M:Lcom/google/common/collect/w;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lcom/google/common/collect/x5;ILjava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/x5;->I(ILjava/lang/Object;Z)V

    .line 4
    return-void
.end method

.method private h(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5;->l:[I

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public static i()Lcom/google/common/collect/x5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/x5<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x5;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/x5;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static j(I)Lcom/google/common/collect/x5;
    .locals 1
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
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/x5<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/x5;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/x5;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static l(Ljava/util/Map;)Lcom/google/common/collect/x5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/x5<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/google/common/collect/x5;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/collect/x5;-><init>(I)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 13
    return-object v1
.end method

.method private static m(I)[I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .prologue
    .line 1
    new-array p0, p0, [I

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    return-object p0
.end method

.method private n(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l0;->d(Z)V

    .line 10
    invoke-direct {p0, p2}, Lcom/google/common/collect/x5;->h(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/x5;->l:[I

    .line 16
    aget v2, v1, p2

    .line 18
    if-ne v2, p1, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/x5;->v:[I

    .line 22
    aget v3, v2, p1

    .line 24
    aput v3, v1, p2

    .line 26
    aput v0, v2, p1

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/x5;->v:[I

    .line 31
    aget p2, p2, v2

    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_3

    .line 38
    if-ne v2, p1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/x5;->v:[I

    .line 42
    aget v2, v1, p1

    .line 44
    aput v2, v1, p2

    .line 46
    aput v0, v1, p1

    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/x5;->v:[I

    .line 51
    aget p2, p2, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "\u61b7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 65
    aget-object p1, v1, p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    throw p2
.end method

.method private o(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l0;->d(Z)V

    .line 10
    invoke-direct {p0, p2}, Lcom/google/common/collect/x5;->h(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/x5;->m:[I

    .line 16
    aget v2, v1, p2

    .line 18
    if-ne v2, p1, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/x5;->x:[I

    .line 22
    aget v3, v2, p1

    .line 24
    aput v3, v1, p2

    .line 26
    aput v0, v2, p1

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/x5;->x:[I

    .line 31
    aget p2, p2, v2

    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_3

    .line 38
    if-ne v2, p1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/google/common/collect/x5;->x:[I

    .line 42
    aget v2, v1, p1

    .line 44
    aput v2, v1, p2

    .line 46
    aput v0, v1, p1

    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/x5;->x:[I

    .line 51
    aget p2, p2, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "\u61b8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 65
    aget-object p1, v1, p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    throw p2
.end method

.method private p(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5;->v:[I

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/g6$b;->f(II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/google/common/collect/x5;->v:[I

    .line 29
    invoke-static {v1, v0}, Lcom/google/common/collect/x5;->q([II)[I

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/common/collect/x5;->v:[I

    .line 35
    iget-object v1, p0, Lcom/google/common/collect/x5;->x:[I

    .line 37
    invoke-static {v1, v0}, Lcom/google/common/collect/x5;->q([II)[I

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/common/collect/x5;->x:[I

    .line 43
    iget-object v1, p0, Lcom/google/common/collect/x5;->A:[I

    .line 45
    invoke-static {v1, v0}, Lcom/google/common/collect/x5;->q([II)[I

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/google/common/collect/x5;->A:[I

    .line 51
    iget-object v1, p0, Lcom/google/common/collect/x5;->B:[I

    .line 53
    invoke-static {v1, v0}, Lcom/google/common/collect/x5;->q([II)[I

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/common/collect/x5;->B:[I

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x5;->l:[I

    .line 61
    array-length v0, v0

    .line 62
    if-ge v0, p1, :cond_1

    .line 64
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/b6;->a(ID)I

    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lcom/google/common/collect/x5;->m(I)[I

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/common/collect/x5;->l:[I

    .line 76
    invoke-static {p1}, Lcom/google/common/collect/x5;->m(I)[I

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/common/collect/x5;->m:[I

    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_0
    iget v0, p0, Lcom/google/common/collect/x5;->e:I

    .line 85
    if-ge p1, v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 89
    aget-object v0, v0, p1

    .line 91
    invoke-static {v0}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    invoke-direct {p0, v0}, Lcom/google/common/collect/x5;->h(I)I

    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/common/collect/x5;->v:[I

    .line 101
    iget-object v2, p0, Lcom/google/common/collect/x5;->l:[I

    .line 103
    aget v3, v2, v0

    .line 105
    aput v3, v1, p1

    .line 107
    aput p1, v2, v0

    .line 109
    iget-object v0, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 111
    aget-object v0, v0, p1

    .line 113
    invoke-static {v0}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 116
    move-result v0

    .line 117
    invoke-direct {p0, v0}, Lcom/google/common/collect/x5;->h(I)I

    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/google/common/collect/x5;->x:[I

    .line 123
    iget-object v2, p0, Lcom/google/common/collect/x5;->m:[I

    .line 125
    aget v3, v2, v0

    .line 127
    aput v3, v1, p1

    .line 129
    aput p1, v2, v0

    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method private static q([II)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "newSize"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 10
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

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
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x10

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/common/collect/x5;->x(I)V

    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/w9;->c(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 16
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

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
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/w9;->i(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method

.method private y(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 10
    invoke-direct {p0, p2}, Lcom/google/common/collect/x5;->h(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/x5;->v:[I

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/x5;->l:[I

    .line 18
    aget v2, v1, p2

    .line 20
    aput v2, v0, p1

    .line 22
    aput p1, v1, p2

    .line 24
    return-void
.end method

.method private z(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 10
    invoke-direct {p0, p2}, Lcom/google/common/collect/x5;->h(I)I

    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/x5;->x:[I

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/x5;->m:[I

    .line 18
    aget v2, v1, p2

    .line 20
    aput v2, v0, p1

    .line 22
    aput p1, v1, p2

    .line 24
    return-void
.end method


# virtual methods
.method B(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "value",
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/x5;->t(Ljava/lang/Object;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 14
    aget-object p1, p1, v1

    .line 16
    invoke-static {p1, p2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect/x5;->J(ILjava/lang/Object;Z)V

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/x5;->v(Ljava/lang/Object;I)I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p3, :cond_2

    .line 38
    if-eq v3, v2, :cond_4

    .line 40
    invoke-virtual {p0, v3, v1}, Lcom/google/common/collect/x5;->G(II)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ne v3, v2, :cond_3

    .line 46
    move p3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p3, 0x0

    .line 49
    :goto_0
    const-string v2, "\u61b9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {p3, v2, p2}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/x5;->e:I

    .line 56
    add-int/2addr p3, v4

    .line 57
    invoke-direct {p0, p3}, Lcom/google/common/collect/x5;->p(I)V

    .line 60
    iget-object p3, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 62
    iget v2, p0, Lcom/google/common/collect/x5;->e:I

    .line 64
    aput-object p1, p3, v2

    .line 66
    iget-object p1, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 68
    aput-object p2, p1, v2

    .line 70
    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/x5;->y(II)V

    .line 73
    iget p1, p0, Lcom/google/common/collect/x5;->e:I

    .line 75
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/x5;->z(II)V

    .line 78
    iget p1, p0, Lcom/google/common/collect/x5;->z:I

    .line 80
    iget p2, p0, Lcom/google/common/collect/x5;->e:I

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/x5;->K(II)V

    .line 85
    iget p1, p0, Lcom/google/common/collect/x5;->e:I

    .line 87
    const/4 p2, -0x2

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/x5;->K(II)V

    .line 91
    iget p1, p0, Lcom/google/common/collect/x5;->e:I

    .line 93
    add-int/2addr p1, v4

    .line 94
    iput p1, p0, Lcom/google/common/collect/x5;->e:I

    .line 96
    iget p1, p0, Lcom/google/common/collect/x5;->f:I

    .line 98
    add-int/2addr p1, v4

    .line 99
    iput p1, p0, Lcom/google/common/collect/x5;->f:I

    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public B2()Lcom/google/common/collect/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5;->M:Lcom/google/common/collect/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/x5$d;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/x5$d;-><init>(Lcom/google/common/collect/x5;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/x5;->M:Lcom/google/common/collect/w;

    .line 12
    :cond_0
    return-object v0
.end method

.method C(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "key",
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/x5;->v(Ljava/lang/Object;I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 14
    aget-object p1, p1, v1

    .line 16
    invoke-static {p1, p2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lcom/google/common/collect/x5;->I(ILjava/lang/Object;Z)V

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget v1, p0, Lcom/google/common/collect/x5;->z:I

    .line 29
    invoke-static {p2}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/x5;->t(Ljava/lang/Object;I)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz p3, :cond_2

    .line 40
    if-eq v4, v2, :cond_4

    .line 42
    iget-object p3, p0, Lcom/google/common/collect/x5;->A:[I

    .line 44
    aget v1, p3, v4

    .line 46
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/x5;->F(II)V

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ne v4, v2, :cond_3

    .line 52
    move p3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p3, 0x0

    .line 55
    :goto_0
    const-string v2, "\u61ba"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {p3, v2, p2}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/x5;->e:I

    .line 62
    add-int/2addr p3, v5

    .line 63
    invoke-direct {p0, p3}, Lcom/google/common/collect/x5;->p(I)V

    .line 66
    iget-object p3, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 68
    iget v2, p0, Lcom/google/common/collect/x5;->e:I

    .line 70
    aput-object p2, p3, v2

    .line 72
    iget-object p2, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 74
    aput-object p1, p2, v2

    .line 76
    invoke-direct {p0, v2, v3}, Lcom/google/common/collect/x5;->y(II)V

    .line 79
    iget p1, p0, Lcom/google/common/collect/x5;->e:I

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/x5;->z(II)V

    .line 84
    const/4 p1, -0x2

    .line 85
    if-ne v1, p1, :cond_5

    .line 87
    iget p1, p0, Lcom/google/common/collect/x5;->y:I

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/google/common/collect/x5;->B:[I

    .line 92
    aget p1, p1, v1

    .line 94
    :goto_2
    iget p2, p0, Lcom/google/common/collect/x5;->e:I

    .line 96
    invoke-direct {p0, v1, p2}, Lcom/google/common/collect/x5;->K(II)V

    .line 99
    iget p2, p0, Lcom/google/common/collect/x5;->e:I

    .line 101
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/x5;->K(II)V

    .line 104
    iget p1, p0, Lcom/google/common/collect/x5;->e:I

    .line 106
    add-int/2addr p1, v5

    .line 107
    iput p1, p0, Lcom/google/common/collect/x5;->e:I

    .line 109
    iget p1, p0, Lcom/google/common/collect/x5;->f:I

    .line 111
    add-int/2addr p1, v5

    .line 112
    iput p1, p0, Lcom/google/common/collect/x5;->f:I

    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method D(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/x5;->F(II)V

    .line 12
    return-void
.end method

.method F(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "keyHash"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/x5;->E(III)V

    .line 12
    return-void
.end method

.method G(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "valueHash"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/google/common/collect/x5;->E(III)V

    .line 12
    return-void
.end method

.method H(Ljava/lang/Object;)Ljava/lang/Object;
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
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/x5;->v(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 16
    aget-object v1, v1, p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/x5;->G(II)V

    .line 21
    return-object v1
.end method

.method public W1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/x5;->B(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/common/collect/x5;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lcom/google/common/collect/x5;->e:I

    .line 14
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/x5;->l:[I

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/x5;->m:[I

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/x5;->v:[I

    .line 30
    iget v3, p0, Lcom/google/common/collect/x5;->e:I

    .line 32
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    iget-object v0, p0, Lcom/google/common/collect/x5;->x:[I

    .line 37
    iget v3, p0, Lcom/google/common/collect/x5;->e:I

    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    iget-object v0, p0, Lcom/google/common/collect/x5;->A:[I

    .line 44
    iget v3, p0, Lcom/google/common/collect/x5;->e:I

    .line 46
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    iget-object v0, p0, Lcom/google/common/collect/x5;->B:[I

    .line 51
    iget v3, p0, Lcom/google/common/collect/x5;->e:I

    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 56
    iput v2, p0, Lcom/google/common/collect/x5;->e:I

    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, p0, Lcom/google/common/collect/x5;->y:I

    .line 61
    iput v0, p0, Lcom/google/common/collect/x5;->z:I

    .line 63
    iget v0, p0, Lcom/google/common/collect/x5;->f:I

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    iput v0, p0, Lcom/google/common/collect/x5;->f:I

    .line 69
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x5;->s(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x5;->u(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5;->L:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/x5$c;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/x5$c;-><init>(Lcom/google/common/collect/x5;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/x5;->L:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
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
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x5;->s(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 12
    aget-object p1, v0, p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5;->C:Ljava/util/Set;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/x5$f;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/x5$f;-><init>(Lcom/google/common/collect/x5;)V

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/x5;->C:Ljava/util/Set;

    .line 12
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/a9;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/x5;->B(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method r(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "o",
            "oHash",
            "hashTable",
            "nextInBucket",
            "array"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/collect/x5;->h(I)I

    .line 4
    move-result p2

    .line 5
    aget p2, p3, p2

    .line 7
    :goto_0
    const/4 p3, -0x1

    .line 8
    if-eq p2, p3, :cond_1

    .line 10
    aget-object p3, p5, p2

    .line 12
    invoke-static {p3, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 18
    return p2

    .line 19
    :cond_0
    aget p2, p4, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p3
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/x5;->t(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 16
    aget-object v1, v1, p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/x5;->F(II)V

    .line 21
    return-object v1
.end method

.method s(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
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
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/x5;->t(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/x5;->e:I

    .line 3
    return v0
.end method

.method t(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "keyHash"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v3, p0, Lcom/google/common/collect/x5;->l:[I

    .line 3
    iget-object v4, p0, Lcom/google/common/collect/x5;->v:[I

    .line 5
    iget-object v5, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/x5;->r(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method u(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
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
    invoke-static {p1}, Lcom/google/common/collect/b6;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/x5;->v(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method v(Ljava/lang/Object;I)I
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "valueHash"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v3, p0, Lcom/google/common/collect/x5;->m:[I

    .line 3
    iget-object v4, p0, Lcom/google/common/collect/x5;->x:[I

    .line 5
    iget-object v5, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/x5;->r(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x5;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/x5;->H:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/common/collect/x5$g;

    invoke-direct {v0, p0}, Lcom/google/common/collect/x5$g;-><init>(Lcom/google/common/collect/x5;)V

    iput-object v0, p0, Lcom/google/common/collect/x5;->H:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/x5;->u(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 12
    aget-object p1, v0, p1

    .line 14
    :goto_0
    return-object p1
.end method

.method x(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61bb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/a3;->b(ILjava/lang/String;)I

    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/b6;->a(ID)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/google/common/collect/x5;->e:I

    .line 15
    new-array v1, p1, [Ljava/lang/Object;

    .line 17
    iput-object v1, p0, Lcom/google/common/collect/x5;->b:[Ljava/lang/Object;

    .line 19
    new-array v1, p1, [Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lcom/google/common/collect/x5;->d:[Ljava/lang/Object;

    .line 23
    invoke-static {v0}, Lcom/google/common/collect/x5;->m(I)[I

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/common/collect/x5;->l:[I

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/x5;->m(I)[I

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/x5;->m:[I

    .line 35
    invoke-static {p1}, Lcom/google/common/collect/x5;->m(I)[I

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/common/collect/x5;->v:[I

    .line 41
    invoke-static {p1}, Lcom/google/common/collect/x5;->m(I)[I

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/common/collect/x5;->x:[I

    .line 47
    const/4 v0, -0x2

    .line 48
    iput v0, p0, Lcom/google/common/collect/x5;->y:I

    .line 50
    iput v0, p0, Lcom/google/common/collect/x5;->z:I

    .line 52
    invoke-static {p1}, Lcom/google/common/collect/x5;->m(I)[I

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/common/collect/x5;->A:[I

    .line 58
    invoke-static {p1}, Lcom/google/common/collect/x5;->m(I)[I

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/common/collect/x5;->B:[I

    .line 64
    return-void
.end method
