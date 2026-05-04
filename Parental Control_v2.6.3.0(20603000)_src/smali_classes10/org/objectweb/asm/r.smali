.class public Lorg/objectweb/asm/r;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field static final A:I = 0xfffffff

.field static final B:Lorg/objectweb/asm/r;

.field static final o:I = 0x1

.field static final p:I = 0x2

.field static final q:I = 0x4

.field static final r:I = 0x8

.field static final s:I = 0x10

.field static final t:I = 0x20

.field static final u:I = 0x40

.field static final v:I = 0x4

.field static final w:I = 0x6

.field static final x:I = -0x10000000

.field static final y:I = 0x10000000

.field static final z:I = 0x20000000


# instance fields
.field public a:Ljava/lang/Object;

.field b:S

.field private c:S

.field private d:[I

.field e:I

.field private f:[I

.field g:S

.field h:S

.field i:S

.field j:S

.field k:Lorg/objectweb/asm/o;

.field l:Lorg/objectweb/asm/r;

.field m:Lorg/objectweb/asm/l;

.field n:Lorg/objectweb/asm/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/r;

    .line 3
    invoke-direct {v0}, Lorg/objectweb/asm/r;-><init>()V

    .line 6
    sput-object v0, Lorg/objectweb/asm/r;->B:Lorg/objectweb/asm/r;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private b(III)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/r;->f:[I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-array v0, v1, [I

    .line 8
    iput-object v0, p0, Lorg/objectweb/asm/r;->f:[I

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/r;->f:[I

    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v0, v2

    .line 15
    add-int/lit8 v4, v3, 0x2

    .line 17
    array-length v5, v0

    .line 18
    if-lt v4, v5, :cond_1

    .line 20
    array-length v4, v0

    .line 21
    add-int/2addr v4, v1

    .line 22
    new-array v1, v4, [I

    .line 24
    array-length v4, v0

    .line 25
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object v1, p0, Lorg/objectweb/asm/r;->f:[I

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/r;->f:[I

    .line 32
    add-int/lit8 v1, v3, 0x1

    .line 34
    aput p1, v0, v1

    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 38
    or-int p1, p2, p3

    .line 40
    aput p1, v0, v3

    .line 42
    aput v3, v0, v2

    .line 44
    return-void
.end method

.method private h(Lorg/objectweb/asm/r;)Lorg/objectweb/asm/r;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-short v1, p0, Lorg/objectweb/asm/r;->b:S

    .line 7
    and-int/lit8 v1, v1, 0x10

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 13
    iget-object v1, v1, Lorg/objectweb/asm/l;->c:Lorg/objectweb/asm/l;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Lorg/objectweb/asm/l;->b:Lorg/objectweb/asm/r;

    .line 20
    iget-object v2, v1, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 22
    if-nez v2, :cond_1

    .line 24
    iput-object p1, v1, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 26
    move-object p1, v1

    .line 27
    :cond_1
    :goto_1
    iget-object v0, v0, Lorg/objectweb/asm/l;->c:Lorg/objectweb/asm/l;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object p1
.end method


# virtual methods
.method final a(Lorg/objectweb/asm/s;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Lorg/objectweb/asm/s;->o(Lorg/objectweb/asm/r;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-short p2, p0, Lorg/objectweb/asm/r;->c:S

    .line 8
    if-eqz p2, :cond_0

    .line 10
    const v0, 0xffff

    .line 13
    and-int/2addr p2, v0

    .line 14
    invoke-virtual {p1, p2, p0}, Lorg/objectweb/asm/s;->q(ILorg/objectweb/asm/r;)V

    .line 17
    iget-object p2, p0, Lorg/objectweb/asm/r;->d:[I

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const/4 p2, 0x1

    .line 22
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/r;->d:[I

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v1, v0, v1

    .line 27
    if-gt p2, v1, :cond_0

    .line 29
    aget v0, v0, p2

    .line 31
    invoke-virtual {p1, v0, p0}, Lorg/objectweb/asm/s;->q(ILorg/objectweb/asm/r;)V

    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method final c(I)V
    .locals 5

    .prologue
    .line 1
    iget-short v0, p0, Lorg/objectweb/asm/r;->c:S

    .line 3
    if-nez v0, :cond_0

    .line 5
    int-to-short p1, p1

    .line 6
    iput-short p1, p0, Lorg/objectweb/asm/r;->c:S

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/r;->d:[I

    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-array v0, v1, [I

    .line 16
    iput-object v0, p0, Lorg/objectweb/asm/r;->d:[I

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/r;->d:[I

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v3, v0, v2

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    aput v3, v0, v2

    .line 27
    array-length v4, v0

    .line 28
    if-lt v3, v4, :cond_2

    .line 30
    array-length v4, v0

    .line 31
    add-int/2addr v4, v1

    .line 32
    new-array v1, v4, [I

    .line 34
    array-length v4, v0

    .line 35
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v1, p0, Lorg/objectweb/asm/r;->d:[I

    .line 40
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/r;->d:[I

    .line 42
    aput p1, v0, v3

    .line 44
    :goto_0
    return-void
.end method

.method final d(Lorg/objectweb/asm/r;)V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lorg/objectweb/asm/r;->B:Lorg/objectweb/asm/r;

    .line 3
    iput-object v0, p0, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 5
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    sget-object v2, Lorg/objectweb/asm/r;->B:Lorg/objectweb/asm/r;

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    iget-object v2, v0, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 13
    iput-object v1, v0, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 15
    iget-short v1, v0, Lorg/objectweb/asm/r;->b:S

    .line 17
    and-int/lit8 v1, v1, 0x40

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-short v1, v0, Lorg/objectweb/asm/r;->j:S

    .line 23
    iget-short v3, p1, Lorg/objectweb/asm/r;->j:S

    .line 25
    if-eq v1, v3, :cond_0

    .line 27
    new-instance v1, Lorg/objectweb/asm/l;

    .line 29
    iget-short v3, v0, Lorg/objectweb/asm/r;->h:S

    .line 31
    iget-object v4, p1, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 33
    iget-object v4, v4, Lorg/objectweb/asm/l;->b:Lorg/objectweb/asm/r;

    .line 35
    iget-object v5, v0, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 37
    invoke-direct {v1, v3, v4, v5}, Lorg/objectweb/asm/l;-><init>(ILorg/objectweb/asm/r;Lorg/objectweb/asm/l;)V

    .line 40
    iput-object v1, v0, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 42
    :cond_0
    invoke-direct {v0, v2}, Lorg/objectweb/asm/r;->h(Lorg/objectweb/asm/r;)Lorg/objectweb/asm/r;

    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    sget-object p1, Lorg/objectweb/asm/r;->B:Lorg/objectweb/asm/r;

    .line 52
    if-eq v1, p1, :cond_2

    .line 54
    iget-object p1, v1, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v1, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 59
    move-object v1, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method final e()Lorg/objectweb/asm/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lorg/objectweb/asm/o;->a:Lorg/objectweb/asm/r;

    .line 9
    :goto_0
    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lorg/objectweb/asm/r;->b:S

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lorg/objectweb/asm/r;->e:I

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Label offset position has not been resolved yet"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method final g(S)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/objectweb/asm/r;->B:Lorg/objectweb/asm/r;

    .line 3
    iput-object v0, p0, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    sget-object v1, Lorg/objectweb/asm/r;->B:Lorg/objectweb/asm/r;

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    iget-object v1, v0, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 15
    iget-short v2, v0, Lorg/objectweb/asm/r;->j:S

    .line 17
    if-nez v2, :cond_0

    .line 19
    iput-short p1, v0, Lorg/objectweb/asm/r;->j:S

    .line 21
    invoke-direct {v0, v1}, Lorg/objectweb/asm/r;->h(Lorg/objectweb/asm/r;)Lorg/objectweb/asm/r;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method final i(Lorg/objectweb/asm/d;IZ)V
    .locals 2

    .prologue
    .line 1
    iget-short v0, p0, Lorg/objectweb/asm/r;->b:S

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget p3, p1, Lorg/objectweb/asm/d;->b:I

    .line 12
    const/high16 v1, 0x20000000

    .line 14
    invoke-direct {p0, p2, v1, p3}, Lorg/objectweb/asm/r;->b(III)V

    .line 17
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p3, p1, Lorg/objectweb/asm/d;->b:I

    .line 23
    const/high16 v1, 0x10000000

    .line 25
    invoke-direct {p0, p2, v1, p3}, Lorg/objectweb/asm/r;->b(III)V

    .line 28
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 34
    iget p3, p0, Lorg/objectweb/asm/r;->e:I

    .line 36
    sub-int/2addr p3, p2

    .line 37
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p3, p0, Lorg/objectweb/asm/r;->e:I

    .line 43
    sub-int/2addr p3, p2

    .line 44
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 47
    :goto_0
    return-void
.end method

.method final j([BI)Z
    .locals 7

    .prologue
    .line 1
    iget-short v0, p0, Lorg/objectweb/asm/r;->b:S

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    int-to-short v0, v0

    .line 6
    iput-short v0, p0, Lorg/objectweb/asm/r;->b:S

    .line 8
    iput p2, p0, Lorg/objectweb/asm/r;->e:I

    .line 10
    iget-object v0, p0, Lorg/objectweb/asm/r;->f:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    aget v0, v0, v1

    .line 18
    :goto_0
    if-lez v0, :cond_5

    .line 20
    iget-object v2, p0, Lorg/objectweb/asm/r;->f:[I

    .line 22
    add-int/lit8 v3, v0, -0x1

    .line 24
    aget v3, v2, v3

    .line 26
    aget v2, v2, v0

    .line 28
    sub-int v4, p2, v3

    .line 30
    const v5, 0xfffffff

    .line 33
    and-int/2addr v5, v2

    .line 34
    const/high16 v6, -0x10000000

    .line 36
    and-int/2addr v2, v6

    .line 37
    const/high16 v6, 0x10000000

    .line 39
    if-ne v2, v6, :cond_4

    .line 41
    const/16 v2, -0x8000

    .line 43
    if-lt v4, v2, :cond_1

    .line 45
    const/16 v2, 0x7fff

    .line 47
    if-le v4, v2, :cond_3

    .line 49
    :cond_1
    aget-byte v1, p1, v3

    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 53
    const/16 v2, 0xc6

    .line 55
    if-ge v1, v2, :cond_2

    .line 57
    add-int/lit8 v1, v1, 0x31

    .line 59
    int-to-byte v1, v1

    .line 60
    aput-byte v1, p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x14

    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, p1, v3

    .line 68
    :goto_1
    const/4 v1, 0x1

    .line 69
    :cond_3
    add-int/lit8 v2, v5, 0x1

    .line 71
    ushr-int/lit8 v3, v4, 0x8

    .line 73
    int-to-byte v3, v3

    .line 74
    aput-byte v3, p1, v5

    .line 76
    int-to-byte v3, v4

    .line 77
    aput-byte v3, p1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 82
    ushr-int/lit8 v3, v4, 0x18

    .line 84
    int-to-byte v3, v3

    .line 85
    aput-byte v3, p1, v5

    .line 87
    add-int/lit8 v3, v5, 0x2

    .line 89
    ushr-int/lit8 v6, v4, 0x10

    .line 91
    int-to-byte v6, v6

    .line 92
    aput-byte v6, p1, v2

    .line 94
    add-int/lit8 v5, v5, 0x3

    .line 96
    ushr-int/lit8 v2, v4, 0x8

    .line 98
    int-to-byte v2, v2

    .line 99
    aput-byte v2, p1, v3

    .line 101
    int-to-byte v2, v4

    .line 102
    aput-byte v2, p1, v5

    .line 104
    :goto_2
    add-int/lit8 v0, v0, -0x2

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "L"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
