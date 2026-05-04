.class public final Lcom/google/common/base/a1;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/base/k;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x800

    .line 28
    if-ge v3, v4, :cond_1

    .line 30
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lcom/google/common/base/a1;->b(Ljava/lang/CharSequence;I)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    :cond_2
    if-lt v2, v0, :cond_3

    .line 45
    return v2

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "\u5edb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    int-to-long v1, v2

    .line 56
    const-wide v3, 0x100000000L

    .line 61
    add-long/2addr v1, v3

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_3

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 24
    const v3, 0xd800

    .line 27
    if-gt v3, v2, :cond_2

    .line 29
    const v3, 0xdfff

    .line 32
    if-gt v2, v3, :cond_2

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    move-result v3

    .line 38
    if-eq v3, v2, :cond_1

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-static {p1}, Lcom/google/common/base/a1;->f(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v1
.end method

.method public static c([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/common/base/a1;->d([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d([BII)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .prologue
    .line 1
    add-int/2addr p2, p1

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/l0;->f0(III)V

    .line 6
    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    aget-byte v0, p0, p1

    .line 10
    if-gez v0, :cond_0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/common/base/a1;->e([BII)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static e([BII)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 7
    aget-byte v1, p0, p1

    .line 9
    if-gez v1, :cond_c

    .line 11
    const/16 v2, -0x20

    .line 13
    const/16 v3, -0x41

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v1, v2, :cond_4

    .line 18
    if-ne v0, p2, :cond_2

    .line 20
    return v4

    .line 21
    :cond_2
    const/16 v2, -0x3e

    .line 23
    if-lt v1, v2, :cond_3

    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 27
    aget-byte v0, p0, v0

    .line 29
    if-le v0, v3, :cond_0

    .line 31
    :cond_3
    return v4

    .line 32
    :cond_4
    const/16 v5, -0x10

    .line 34
    if-ge v1, v5, :cond_9

    .line 36
    add-int/lit8 v5, p1, 0x2

    .line 38
    if-lt v5, p2, :cond_5

    .line 40
    return v4

    .line 41
    :cond_5
    aget-byte v0, p0, v0

    .line 43
    if-gt v0, v3, :cond_8

    .line 45
    const/16 v6, -0x60

    .line 47
    if-ne v1, v2, :cond_6

    .line 49
    if-lt v0, v6, :cond_8

    .line 51
    :cond_6
    const/16 v2, -0x13

    .line 53
    if-ne v1, v2, :cond_7

    .line 55
    if-le v6, v0, :cond_8

    .line 57
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 59
    aget-byte v0, p0, v5

    .line 61
    if-le v0, v3, :cond_0

    .line 63
    :cond_8
    return v4

    .line 64
    :cond_9
    add-int/lit8 v2, p1, 0x3

    .line 66
    if-lt v2, p2, :cond_a

    .line 68
    return v4

    .line 69
    :cond_a
    add-int/lit8 v2, p1, 0x2

    .line 71
    aget-byte v0, p0, v0

    .line 73
    if-gt v0, v3, :cond_b

    .line 75
    shl-int/lit8 v1, v1, 0x1c

    .line 77
    add-int/lit8 v0, v0, 0x70

    .line 79
    add-int/2addr v0, v1

    .line 80
    shr-int/lit8 v0, v0, 0x1e

    .line 82
    if-nez v0, :cond_b

    .line 84
    add-int/lit8 v0, p1, 0x3

    .line 86
    aget-byte v1, p0, v2

    .line 88
    if-gt v1, v3, :cond_b

    .line 90
    add-int/lit8 p1, p1, 0x4

    .line 92
    aget-byte v0, p0, v0

    .line 94
    if-le v0, v3, :cond_0

    .line 96
    :cond_b
    return v4

    .line 97
    :cond_c
    move p1, v0

    .line 98
    goto :goto_0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1
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
    const-string v0, "\u5edc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
