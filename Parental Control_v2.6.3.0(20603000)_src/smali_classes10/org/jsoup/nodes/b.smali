.class public Lorg/jsoup/nodes/b;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lorg/jsoup/nodes/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field static final f:C = '/'

.field protected static final l:Ljava/lang/String;

.field private static final m:I = 0x3

.field private static final v:I = 0x2

.field static final x:I = -0x1

.field private static final y:Ljava/lang/String;

.field static final synthetic z:Z


# instance fields
.field private b:I

.field d:[Ljava/lang/String;

.field e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ""

    sput-object v0, Lorg/jsoup/nodes/b;->y:Ljava/lang/String;

    const-string v0, "data-"

    sput-object v0, Lorg/jsoup/nodes/b;->l:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 7
    const/4 v0, 0x3

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 16
    return-void
.end method

.method private Q(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 11
    aget-object v1, v1, v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "/"

    .line 3
    invoke-static {v0, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static V(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x2f

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    move v1, v2

    .line 18
    :cond_0
    return v1
.end method

.method static synthetic c(Lorg/jsoup/nodes/b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    return p0
.end method

.method static synthetic d(Lorg/jsoup/nodes/b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->g0(I)V

    .line 4
    return-void
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g0(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/l;->h(Z)V

    .line 12
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 14
    sub-int/2addr v0, p1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-lez v0, :cond_1

    .line 18
    iget-object v2, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 22
    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object v2, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :cond_1
    iget p1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 32
    sub-int/2addr p1, v1

    .line 33
    iput p1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 35
    iget-object v0, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object v1, v0, p1

    .line 40
    iget-object v0, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 42
    aput-object v1, v0, p1

    .line 44
    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/b;->o(I)V

    .line 8
    iget-object v0, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 10
    iget v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 12
    aput-object p1, v0, v1

    .line 14
    iget-object p1, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 16
    aput-object p2, p1, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    iput v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 22
    return-void
.end method

.method private o(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/l;->j(Z)V

    .line 11
    iget-object v0, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 13
    array-length v1, v0

    .line 14
    if-lt v1, p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v2, 0x3

    .line 18
    if-lt v1, v2, :cond_2

    .line 20
    iget v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 22
    mul-int/lit8 v2, v1, 0x2

    .line 24
    :cond_2
    if-le p1, v2, :cond_3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move p1, v2

    .line 28
    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 38
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 44
    return-void
.end method

.method static q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 8
    :goto_0
    return-object p0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "data-"

    .line 3
    invoke-static {v0, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jsoup/nodes/a0$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "jsoup.attrs"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/b;->o0(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    return-object v0
.end method

.method public D(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public K(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->Q(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 10
    aget-object p1, v0, p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public L(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)I

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

.method public M(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->Q(Ljava/lang/String;)I

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

.method public N()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/h;->d(Ljava/lang/Appendable;)Lorg/jsoup/internal/h;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/jsoup/nodes/f$a;

    .line 11
    invoke-direct {v2}, Lorg/jsoup/nodes/f$a;-><init>()V

    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/jsoup/nodes/b;->O(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 17
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method final O(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 8
    aget-object v2, v2, v1

    .line 10
    invoke-static {v2}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->p()Lorg/jsoup/nodes/f$a$a;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lorg/jsoup/nodes/a;->e(Ljava/lang/String;Lorg/jsoup/nodes/f$a$a;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v3, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 29
    aget-object v3, v3, v1

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    const/16 v4, 0x20

    .line 35
    invoke-virtual {p1, v4}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v2, v3, v4, p2}, Lorg/jsoup/nodes/a;->m(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method P(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 11
    aget-object v1, v1, v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public X()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-static {v1}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object v2, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lorg/jsoup/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v2, v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object p1, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 13
    aput-object p2, p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 19
    :goto_0
    return-object p0
.end method

.method public c0(Ljava/lang/String;Z)Lorg/jsoup/nodes/b;
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->h0(Ljava/lang/String;)V

    .line 11
    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->r()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/nodes/a;->f()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 15
    iput-object p0, p1, Lorg/jsoup/nodes/a;->e:Lorg/jsoup/nodes/b;

    .line 17
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/b;

    .line 21
    iget v2, p0, Lorg/jsoup/nodes/b;->b:I

    .line 23
    iget v3, p1, Lorg/jsoup/nodes/b;->b:I

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    return v1

    .line 28
    :cond_2
    move v2, v1

    .line 29
    :goto_0
    iget v3, p0, Lorg/jsoup/nodes/b;->b:I

    .line 31
    if-ge v2, v3, :cond_5

    .line 33
    iget-object v3, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 35
    aget-object v3, v3, v2

    .line 37
    invoke-virtual {p1, v3}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_4

    .line 44
    iget-object v4, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 46
    aget-object v4, v4, v2

    .line 48
    iget-object v5, p1, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 50
    aget-object v3, v5, v3

    .line 52
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    return v1

    .line 63
    :cond_5
    return v0

    .line 64
    :cond_6
    :goto_2
    return v1
.end method

.method f0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->Q(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 10
    aput-object p2, v1, v0

    .line 12
    iget-object p2, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 14
    aget-object p2, p2, v0

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 22
    iget-object p2, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 24
    aput-object p1, p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/nodes/b;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method

.method public h(Lorg/jsoup/nodes/b;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 10
    iget v1, p1, Lorg/jsoup/nodes/b;->b:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/b;->o(I)V

    .line 16
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/b;->d0(Lorg/jsoup/nodes/a;)Lorg/jsoup/nodes/b;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->f()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v2, v1}, Lorg/jsoup/nodes/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public h0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->g0(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/b$a;

    .line 3
    invoke-direct {v0, p0}, Lorg/jsoup/nodes/b$a;-><init>(Lorg/jsoup/nodes/b;)V

    .line 6
    return-object v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->Q(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->g0(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lorg/jsoup/nodes/b;->b:I

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    iget-object v2, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 15
    aget-object v2, v2, v1

    .line 17
    invoke-static {v2}, Lorg/jsoup/nodes/b;->V(Ljava/lang/String;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v3, Lorg/jsoup/nodes/a;

    .line 26
    iget-object v4, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 28
    aget-object v4, v4, v1

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-direct {v3, v2, v4, p0}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public k0(Ljava/lang/String;Lorg/jsoup/nodes/a0$a;)Lorg/jsoup/nodes/b;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->C()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v1, "jsoup.attrs"

    .line 20
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/nodes/b;->r0(Ljava/lang/String;Ljava/lang/Object;)Lorg/jsoup/nodes/b;

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lorg/jsoup/nodes/a;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lorg/jsoup/nodes/a;

    .line 12
    iget-object v2, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 14
    aget-object v0, v2, v0

    .line 16
    invoke-static {v0}, Lorg/jsoup/nodes/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, p1, v0, p0}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 23
    move-object p1, v1

    .line 24
    :goto_0
    return-object p1
.end method

.method public l0(Ljava/lang/String;)Lorg/jsoup/nodes/a0$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->L(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lorg/jsoup/nodes/a0$a;->c:Lorg/jsoup/nodes/a0$a;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->C()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget-object p1, Lorg/jsoup/nodes/a0$a;->c:Lorg/jsoup/nodes/a0$a;

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/jsoup/nodes/a0$a;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lorg/jsoup/nodes/a0$a;->c:Lorg/jsoup/nodes/a0$a;

    .line 30
    :goto_0
    return-object p1
.end method

.method public o0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    const-string v0, "/jsoup.userdata"

    .line 6
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/b;->L(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->q0()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method q0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "/jsoup.userdata"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-direct {p0, v0, v1}, Lorg/jsoup/nodes/b;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 21
    aget-object v0, v0, v1

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Map;

    .line 26
    :goto_0
    return-object v1
.end method

.method public r()Lorg/jsoup/nodes/b;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget v1, p0, Lorg/jsoup/nodes/b;->b:I

    .line 9
    iput v1, v0, Lorg/jsoup/nodes/b;->b:I

    .line 11
    iget-object v1, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 13
    iget v2, p0, Lorg/jsoup/nodes/b;->b:I

    .line 15
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 25
    iget v2, p0, Lorg/jsoup/nodes/b;->b:I

    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 33
    const-string v1, "/jsoup.userdata"

    .line 35
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v1, v2, :cond_0

    .line 42
    iget-object v2, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 44
    new-instance v3, Ljava/util/HashMap;

    .line 46
    iget-object v4, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 48
    aget-object v4, v4, v1

    .line 50
    check-cast v4, Ljava/util/Map;

    .line 52
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    aput-object v3, v2, v1

    .line 57
    :cond_0
    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v1
.end method

.method public r0(Ljava/lang/String;Ljava/lang/Object;)Lorg/jsoup/nodes/b;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->q0()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/nodes/b;->b:I

    .line 3
    return v0
.end method

.method public t()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/b$b;-><init>(Lorg/jsoup/nodes/b;Lorg/jsoup/nodes/b$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->N()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(Lorg/jsoup/parser/q;)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/q;->e()Z

    .line 12
    move-result p1

    .line 13
    move v0, v1

    .line 14
    :cond_1
    iget v2, p0, Lorg/jsoup/nodes/b;->b:I

    .line 16
    if-ge v1, v2, :cond_5

    .line 18
    iget-object v2, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 20
    aget-object v2, v2, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    move v3, v1

    .line 25
    :goto_0
    iget v4, p0, Lorg/jsoup/nodes/b;->b:I

    .line 27
    if-ge v3, v4, :cond_1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    iget-object v4, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 33
    aget-object v4, v4, v3

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_3

    .line 41
    :cond_2
    if-nez p1, :cond_4

    .line 43
    iget-object v4, p0, Lorg/jsoup/nodes/b;->d:[Ljava/lang/String;

    .line 45
    aget-object v4, v4, v3

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 55
    invoke-direct {p0, v3}, Lorg/jsoup/nodes/b;->g0(I)V

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 60
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    return v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->P(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const-string p1, ""

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Lorg/jsoup/nodes/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/b;->Q(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const-string p1, ""

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/b;->e:[Ljava/lang/Object;

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Lorg/jsoup/nodes/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
