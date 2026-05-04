.class public final Lorg/objectweb/asm/c0;
.super Ljava/lang/Object;
.source "TypePath.java"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/objectweb/asm/c0;->a:[B

    .line 6
    iput p2, p0, Lorg/objectweb/asm/c0;->b:I

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/objectweb/asm/c0;
    .locals 8

    .prologue
    .line 1
    if-eqz p0, :cond_9

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Lorg/objectweb/asm/d;

    .line 17
    invoke-direct {v1, v0}, Lorg/objectweb/asm/d;-><init>(I)V

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 24
    move v3, v2

    .line 25
    :goto_0
    const/4 v4, 0x2

    .line 26
    if-ge v3, v0, :cond_8

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v3

    .line 34
    const/16 v6, 0x5b

    .line 36
    if-ne v3, v6, :cond_1

    .line 38
    invoke-virtual {v1, v2, v2}, Lorg/objectweb/asm/d;->c(II)Lorg/objectweb/asm/d;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x2e

    .line 44
    if-ne v3, v6, :cond_2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3, v2}, Lorg/objectweb/asm/d;->c(II)Lorg/objectweb/asm/d;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v6, 0x2a

    .line 53
    if-ne v3, v6, :cond_3

    .line 55
    invoke-virtual {v1, v4, v2}, Lorg/objectweb/asm/d;->c(II)Lorg/objectweb/asm/d;

    .line 58
    :goto_1
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v4, 0x30

    .line 62
    if-lt v3, v4, :cond_7

    .line 64
    const/16 v6, 0x39

    .line 66
    if-gt v3, v6, :cond_7

    .line 68
    add-int/lit8 v3, v3, -0x30

    .line 70
    :goto_2
    if-ge v5, v0, :cond_6

    .line 72
    add-int/lit8 v7, v5, 0x1

    .line 74
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v5

    .line 78
    if-lt v5, v4, :cond_4

    .line 80
    if-gt v5, v6, :cond_4

    .line 82
    mul-int/lit8 v3, v3, 0xa

    .line 84
    add-int/2addr v3, v5

    .line 85
    sub-int/2addr v3, v4

    .line 86
    move v5, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v4, 0x3b

    .line 90
    if-ne v5, v4, :cond_5

    .line 92
    move v5, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    throw p0

    .line 100
    :cond_6
    :goto_3
    const/4 v4, 0x3

    .line 101
    invoke-virtual {v1, v4, v3}, Lorg/objectweb/asm/d;->c(II)Lorg/objectweb/asm/d;

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 110
    throw p0

    .line 111
    :cond_8
    iget-object p0, v1, Lorg/objectweb/asm/d;->a:[B

    .line 113
    iget v0, v1, Lorg/objectweb/asm/d;->b:I

    .line 115
    div-int/2addr v0, v4

    .line 116
    int-to-byte v0, v0

    .line 117
    aput-byte v0, p0, v2

    .line 119
    new-instance v0, Lorg/objectweb/asm/c0;

    .line 121
    invoke-direct {v0, p0, v2}, Lorg/objectweb/asm/c0;-><init>([BI)V

    .line 124
    return-object v0

    .line 125
    :cond_9
    :goto_4
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method

.method static e(Lorg/objectweb/asm/c0;Lorg/objectweb/asm/d;)V
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/c0;->a:[B

    .line 10
    iget p0, p0, Lorg/objectweb/asm/c0;->b:I

    .line 12
    aget-byte v1, v0, p0

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {p1, v0, p0, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/c0;->a:[B

    .line 3
    iget v1, p0, Lorg/objectweb/asm/c0;->b:I

    .line 5
    aget-byte v0, v0, v1

    .line 7
    return v0
.end method

.method public c(I)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/c0;->a:[B

    .line 3
    iget v1, p0, Lorg/objectweb/asm/c0;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v2, v1, v3}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 10
    move-result p1

    .line 11
    aget-byte p1, v0, p1

    .line 13
    return p1
.end method

.method public d(I)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/c0;->a:[B

    .line 3
    iget v1, p0, Lorg/objectweb/asm/c0;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v2, v1, v2}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 9
    move-result p1

    .line 10
    aget-byte p1, v0, p1

    .line 12
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/c0;->b()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    mul-int/lit8 v2, v0, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/c0;->c(I)I

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/c0;->d(I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const/16 v3, 0x3b

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    throw v0

    .line 49
    :cond_1
    const/16 v3, 0x2a

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v3, 0x2e

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/16 v3, 0x5b

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
