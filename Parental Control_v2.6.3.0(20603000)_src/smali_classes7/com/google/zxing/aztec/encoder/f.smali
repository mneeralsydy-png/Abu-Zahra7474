.class final Lcom/google/zxing/aztec/encoder/f;
.super Ljava/lang/Object;
.source "State.java"


# static fields
.field static final e:Lcom/google/zxing/aztec/encoder/f;


# instance fields
.field private final a:I

.field private final b:Lcom/google/zxing/aztec/encoder/g;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/aztec/encoder/f;

    .line 3
    sget-object v1, Lcom/google/zxing/aztec/encoder/g;->b:Lcom/google/zxing/aztec/encoder/g;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/g;III)V

    .line 9
    sput-object v0, Lcom/google/zxing/aztec/encoder/f;->e:Lcom/google/zxing/aztec/encoder/f;

    .line 11
    return-void
.end method

.method private constructor <init>(Lcom/google/zxing/aztec/encoder/g;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/f;->b:Lcom/google/zxing/aztec/encoder/g;

    .line 6
    iput p2, p0, Lcom/google/zxing/aztec/encoder/f;->a:I

    .line 8
    iput p3, p0, Lcom/google/zxing/aztec/encoder/f;->c:I

    .line 10
    iput p4, p0, Lcom/google/zxing/aztec/encoder/f;->d:I

    .line 12
    return-void
.end method

.method private static b(Lcom/google/zxing/aztec/encoder/f;)I
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lcom/google/zxing/aztec/encoder/f;->c:I

    .line 3
    const/16 v0, 0x3e

    .line 5
    if-le p0, v0, :cond_0

    .line 7
    const/16 p0, 0x15

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v0, 0x1f

    .line 12
    if-le p0, v0, :cond_1

    .line 14
    const/16 p0, 0x14

    .line 16
    return p0

    .line 17
    :cond_1
    if-lez p0, :cond_2

    .line 19
    const/16 p0, 0xa

    .line 21
    return p0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method a(I)Lcom/google/zxing/aztec/encoder/f;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/f;->b:Lcom/google/zxing/aztec/encoder/g;

    .line 3
    iget v1, p0, Lcom/google/zxing/aztec/encoder/f;->a:I

    .line 5
    iget v2, p0, Lcom/google/zxing/aztec/encoder/f;->d:I

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eq v1, v3, :cond_0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_1

    .line 13
    :cond_0
    sget-object v3, Lcom/google/zxing/aztec/encoder/d;->h:[[I

    .line 15
    aget-object v1, v3, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    aget v1, v1, v3

    .line 20
    const v4, 0xffff

    .line 23
    and-int/2addr v4, v1

    .line 24
    shr-int/lit8 v1, v1, 0x10

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v5, Lcom/google/zxing/aztec/encoder/e;

    .line 31
    invoke-direct {v5, v0, v4, v1}, Lcom/google/zxing/aztec/encoder/e;-><init>(Lcom/google/zxing/aztec/encoder/g;II)V

    .line 34
    add-int/2addr v2, v1

    .line 35
    move v1, v3

    .line 36
    move-object v0, v5

    .line 37
    :cond_1
    iget v3, p0, Lcom/google/zxing/aztec/encoder/f;->c:I

    .line 39
    if-eqz v3, :cond_4

    .line 41
    const/16 v4, 0x1f

    .line 43
    if-ne v3, v4, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v4, 0x3e

    .line 48
    if-ne v3, v4, :cond_3

    .line 50
    const/16 v4, 0x9

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/16 v4, 0x8

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    const/16 v4, 0x12

    .line 58
    :goto_1
    new-instance v5, Lcom/google/zxing/aztec/encoder/f;

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    add-int/2addr v2, v4

    .line 63
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/g;III)V

    .line 66
    iget v0, v5, Lcom/google/zxing/aztec/encoder/f;->c:I

    .line 68
    const/16 v1, 0x81e

    .line 70
    if-ne v0, v1, :cond_5

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 74
    invoke-virtual {v5, p1}, Lcom/google/zxing/aztec/encoder/f;->c(I)Lcom/google/zxing/aztec/encoder/f;

    .line 77
    move-result-object v5

    .line 78
    :cond_5
    return-object v5
.end method

.method c(I)Lcom/google/zxing/aztec/encoder/f;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/f;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/f;->b:Lcom/google/zxing/aztec/encoder/g;

    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lcom/google/zxing/aztec/encoder/b;

    .line 14
    invoke-direct {v2, v1, p1, v0}, Lcom/google/zxing/aztec/encoder/b;-><init>(Lcom/google/zxing/aztec/encoder/g;II)V

    .line 17
    new-instance p1, Lcom/google/zxing/aztec/encoder/f;

    .line 19
    iget v0, p0, Lcom/google/zxing/aztec/encoder/f;->a:I

    .line 21
    const/4 v1, 0x0

    .line 22
    iget v3, p0, Lcom/google/zxing/aztec/encoder/f;->d:I

    .line 24
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/g;III)V

    .line 27
    return-object p1
.end method

.method d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/f;->c:I

    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/f;->d:I

    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/f;->a:I

    .line 3
    return v0
.end method

.method g()Lcom/google/zxing/aztec/encoder/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/f;->b:Lcom/google/zxing/aztec/encoder/g;

    .line 3
    return-object v0
.end method

.method h(Lcom/google/zxing/aztec/encoder/f;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/f;->d:I

    .line 3
    sget-object v1, Lcom/google/zxing/aztec/encoder/d;->h:[[I

    .line 5
    iget v2, p0, Lcom/google/zxing/aztec/encoder/f;->a:I

    .line 7
    aget-object v1, v1, v2

    .line 9
    iget v2, p1, Lcom/google/zxing/aztec/encoder/f;->a:I

    .line 11
    aget v1, v1, v2

    .line 13
    shr-int/lit8 v1, v1, 0x10

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/google/zxing/aztec/encoder/f;->c:I

    .line 18
    iget v2, p1, Lcom/google/zxing/aztec/encoder/f;->c:I

    .line 20
    if-ge v1, v2, :cond_0

    .line 22
    invoke-static {p1}, Lcom/google/zxing/aztec/encoder/f;->b(Lcom/google/zxing/aztec/encoder/f;)I

    .line 25
    move-result v1

    .line 26
    invoke-static {p0}, Lcom/google/zxing/aztec/encoder/f;->b(Lcom/google/zxing/aztec/encoder/f;)I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    add-int/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-le v1, v2, :cond_1

    .line 35
    if-lez v2, :cond_1

    .line 37
    add-int/lit8 v0, v0, 0xa

    .line 39
    :cond_1
    :goto_0
    iget p1, p1, Lcom/google/zxing/aztec/encoder/f;->d:I

    .line 41
    if-gt v0, p1, :cond_2

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method i(II)Lcom/google/zxing/aztec/encoder/f;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/aztec/encoder/f;->d:I

    .line 3
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/f;->b:Lcom/google/zxing/aztec/encoder/g;

    .line 5
    iget v2, p0, Lcom/google/zxing/aztec/encoder/f;->a:I

    .line 7
    if-eq p1, v2, :cond_0

    .line 9
    sget-object v3, Lcom/google/zxing/aztec/encoder/d;->h:[[I

    .line 11
    aget-object v2, v3, v2

    .line 13
    aget v2, v2, p1

    .line 15
    const v3, 0xffff

    .line 18
    and-int/2addr v3, v2

    .line 19
    shr-int/lit8 v2, v2, 0x10

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v4, Lcom/google/zxing/aztec/encoder/e;

    .line 26
    invoke-direct {v4, v1, v3, v2}, Lcom/google/zxing/aztec/encoder/e;-><init>(Lcom/google/zxing/aztec/encoder/g;II)V

    .line 29
    add-int/2addr v0, v2

    .line 30
    move-object v1, v4

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_1

    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x5

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v3, Lcom/google/zxing/aztec/encoder/e;

    .line 42
    invoke-direct {v3, v1, p2, v2}, Lcom/google/zxing/aztec/encoder/e;-><init>(Lcom/google/zxing/aztec/encoder/g;II)V

    .line 45
    new-instance p2, Lcom/google/zxing/aztec/encoder/f;

    .line 47
    const/4 v1, 0x0

    .line 48
    add-int/2addr v0, v2

    .line 49
    invoke-direct {p2, v3, p1, v1, v0}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/g;III)V

    .line 52
    return-object p2
.end method

.method j(II)Lcom/google/zxing/aztec/encoder/f;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/f;->b:Lcom/google/zxing/aztec/encoder/g;

    .line 3
    iget v1, p0, Lcom/google/zxing/aztec/encoder/f;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x5

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v2, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    sget-object v4, Lcom/google/zxing/aztec/encoder/d;->j:[[I

    .line 14
    aget-object v1, v4, v1

    .line 16
    aget p1, v1, p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v1, Lcom/google/zxing/aztec/encoder/e;

    .line 23
    invoke-direct {v1, v0, p1, v2}, Lcom/google/zxing/aztec/encoder/e;-><init>(Lcom/google/zxing/aztec/encoder/g;II)V

    .line 26
    new-instance p1, Lcom/google/zxing/aztec/encoder/e;

    .line 28
    invoke-direct {p1, v1, p2, v3}, Lcom/google/zxing/aztec/encoder/e;-><init>(Lcom/google/zxing/aztec/encoder/g;II)V

    .line 31
    new-instance p2, Lcom/google/zxing/aztec/encoder/f;

    .line 33
    iget v0, p0, Lcom/google/zxing/aztec/encoder/f;->a:I

    .line 35
    iget v1, p0, Lcom/google/zxing/aztec/encoder/f;->d:I

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/2addr v1, v3

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p2, p1, v0, v2, v1}, Lcom/google/zxing/aztec/encoder/f;-><init>(Lcom/google/zxing/aztec/encoder/g;III)V

    .line 43
    return-object p2
.end method

.method k([B)Lcom/google/zxing/common/a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/zxing/aztec/encoder/f;->c(I)Lcom/google/zxing/aztec/encoder/f;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/zxing/aztec/encoder/f;->b:Lcom/google/zxing/aztec/encoder/g;

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/zxing/aztec/encoder/g;->d()Lcom/google/zxing/aztec/encoder/g;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/zxing/common/a;

    .line 25
    invoke-direct {v1}, Lcom/google/zxing/common/a;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/zxing/aztec/encoder/g;

    .line 44
    invoke-virtual {v2, v1, p1}, Lcom/google/zxing/aztec/encoder/g;->c(Lcom/google/zxing/common/a;[B)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/aztec/encoder/d;->b:[Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/google/zxing/aztec/encoder/f;->a:I

    .line 5
    aget-object v0, v0, v1

    .line 7
    iget v1, p0, Lcom/google/zxing/aztec/encoder/f;->d:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/zxing/aztec/encoder/f;->c:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "\u90df"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
