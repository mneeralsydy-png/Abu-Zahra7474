.class public final Lcom/google/common/primitives/y;
.super Ljava/lang/Object;
.source "UnsignedLongs.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/primitives/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/y$a;,
        Lcom/google/common/primitives/y$b;
    }
.end annotation


# static fields
.field public static final a:J = -0x1L


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(JJ)I
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
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringValue"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/primitives/p;->a(Ljava/lang/String;)Lcom/google/common/primitives/p;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/google/common/primitives/p;->a:Ljava/lang/String;

    .line 7
    iget v0, v0, Lcom/google/common/primitives/p;->b:I

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/primitives/y;->j(Ljava/lang/String;I)J

    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 17
    const-string v2, "\u6617"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    throw v1
.end method

.method public static c(JJ)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dividend",
            "divisor"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/y;->a(JJ)I

    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 p0, 0x1

    .line 16
    return-wide p0

    .line 17
    :cond_1
    cmp-long v0, p0, v0

    .line 19
    if-ltz v0, :cond_2

    .line 21
    div-long/2addr p0, p2

    .line 22
    return-wide p0

    .line 23
    :cond_2
    const/4 v0, 0x1

    .line 24
    ushr-long v1, p0, v0

    .line 26
    div-long/2addr v1, p2

    .line 27
    shl-long/2addr v1, v0

    .line 28
    mul-long v3, v1, p2

    .line 30
    sub-long/2addr p0, v3

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/y;->a(JJ)I

    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_0
    int-to-long p0, v0

    .line 40
    add-long/2addr v1, p0

    .line 41
    return-wide v1
.end method

.method private static d(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    xor-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static varargs e(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "array"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    array-length v1, p1

    .line 13
    mul-int/lit8 v1, v1, 0x5

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-wide v1, p1, v1

    .line 21
    const/16 v3, 0xa

    .line 23
    invoke-static {v1, v2, v3}, Lcom/google/common/primitives/y;->q(JI)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    array-length v2, p1

    .line 32
    if-ge v1, v2, :cond_1

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    aget-wide v4, p1, v1

    .line 39
    invoke-static {v4, v5, v3}, Lcom/google/common/primitives/y;->q(JI)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static f()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[J>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/y$a;->INSTANCE:Lcom/google/common/primitives/y$a;

    .line 3
    return-object v0
.end method

.method public static varargs g([J)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 12
    aget-wide v0, p0, v1

    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 16
    xor-long/2addr v0, v3

    .line 17
    :goto_1
    array-length v5, p0

    .line 18
    if-ge v2, v5, :cond_2

    .line 20
    aget-wide v5, p0, v2

    .line 22
    xor-long/2addr v5, v3

    .line 23
    cmp-long v7, v5, v0

    .line 25
    if-lez v7, :cond_1

    .line 27
    move-wide v0, v5

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    xor-long/2addr v0, v3

    .line 32
    return-wide v0
.end method

.method public static varargs h([J)J
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l0;->d(Z)V

    .line 12
    aget-wide v0, p0, v1

    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 16
    xor-long/2addr v0, v3

    .line 17
    :goto_1
    array-length v5, p0

    .line 18
    if-ge v2, v5, :cond_2

    .line 20
    aget-wide v5, p0, v2

    .line 22
    xor-long/2addr v5, v3

    .line 23
    cmp-long v7, v5, v0

    .line 25
    if-gez v7, :cond_1

    .line 27
    move-wide v0, v5

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    xor-long/2addr v0, v3

    .line 32
    return-wide v0
.end method

.method public static i(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/primitives/y;->j(Ljava/lang/String;I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static j(Ljava/lang/String;I)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "string",
            "radix"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    const/4 v0, 0x2

    .line 11
    if-lt p1, v0, :cond_4

    .line 13
    const/16 v0, 0x24

    .line 15
    if-gt p1, v0, :cond_4

    .line 17
    sget-object v0, Lcom/google/common/primitives/y$b;->c:[I

    .line 19
    aget v0, v0, p1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_3

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    invoke-static {v4, p1}, Ljava/lang/Character;->digit(CI)I

    .line 39
    move-result v4

    .line 40
    const/4 v5, -0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 43
    if-le v3, v0, :cond_1

    .line 45
    invoke-static {v1, v2, v4, p1}, Lcom/google/common/primitives/y$b;->a(JII)Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    const-string v0, "\u6618"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_1
    int-to-long v5, p1

    .line 65
    mul-long/2addr v1, v5

    .line 66
    int-to-long v4, v4

    .line 67
    add-long/2addr v1, v4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_3
    return-wide v1

    .line 78
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 80
    const-string v0, "\u6619"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 92
    const-string p1, "\u661a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method

.method public static k(JJ)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dividend",
            "divisor"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-gez v2, :cond_1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/y;->a(JJ)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sub-long/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_1
    cmp-long v2, p0, v0

    .line 18
    if-ltz v2, :cond_2

    .line 20
    rem-long/2addr p0, p2

    .line 21
    return-wide p0

    .line 22
    :cond_2
    const/4 v2, 0x1

    .line 23
    ushr-long v3, p0, v2

    .line 25
    div-long/2addr v3, p2

    .line 26
    shl-long v2, v3, v2

    .line 28
    mul-long/2addr v2, p2

    .line 29
    sub-long/2addr p0, v2

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/y;->a(JJ)I

    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-wide p2, v0

    .line 38
    :goto_0
    sub-long/2addr p0, p2

    .line 39
    return-wide p0
.end method

.method public static l([J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/y;->m([JII)V

    .line 9
    return-void
.end method

.method public static m([JII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/l0;->f0(III)V

    .line 8
    move v0, p1

    .line 9
    :goto_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    if-ge v0, p2, :cond_0

    .line 13
    aget-wide v3, p0, v0

    .line 15
    xor-long/2addr v1, v3

    .line 16
    aput-wide v1, p0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    .line 24
    :goto_1
    if-ge p1, p2, :cond_1

    .line 26
    aget-wide v3, p0, p1

    .line 28
    xor-long/2addr v3, v1

    .line 29
    aput-wide v3, p0, p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public static n([J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    array-length v1, p0

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/y;->o([JII)V

    .line 9
    return-void
.end method

.method public static o([JII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/l0;->f0(III)V

    .line 8
    move v0, p1

    .line 9
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    if-ge v0, p2, :cond_0

    .line 16
    aget-wide v3, p0, v0

    .line 18
    xor-long/2addr v1, v3

    .line 19
    aput-wide v1, p0, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([JII)V

    .line 27
    :goto_1
    if-ge p1, p2, :cond_1

    .line 29
    aget-wide v3, p0, p1

    .line 31
    xor-long/2addr v3, v1

    .line 32
    aput-wide v3, p0, p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method public static p(J)Ljava/lang/String;
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
    const/16 v0, 0xa

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/common/primitives/y;->q(JI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(JI)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "radix"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt p2, v0, :cond_0

    .line 5
    const/16 v0, 0x24

    .line 7
    if-gt p2, v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "\u661b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v2, p2}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v0, p0, v2

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-string p0, "\u661c"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    if-lez v0, :cond_2

    .line 28
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/16 v0, 0x40

    .line 35
    new-array v4, v0, [C

    .line 37
    add-int/lit8 v5, p2, -0x1

    .line 39
    and-int v6, p2, v5

    .line 41
    if-nez v6, :cond_4

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 46
    move-result v6

    .line 47
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 49
    long-to-int v1, p0

    .line 50
    and-int/2addr v1, v5

    .line 51
    invoke-static {v1, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 54
    move-result v1

    .line 55
    aput-char v1, v4, v0

    .line 57
    ushr-long/2addr p0, v6

    .line 58
    cmp-long v1, p0, v2

    .line 60
    if-nez v1, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    and-int/lit8 v0, p2, 0x1

    .line 65
    if-nez v0, :cond_5

    .line 67
    ushr-long v0, p0, v1

    .line 69
    ushr-int/lit8 v5, p2, 0x1

    .line 71
    int-to-long v5, v5

    .line 72
    div-long/2addr v0, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    int-to-long v0, p2

    .line 75
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/primitives/y;->c(JJ)J

    .line 78
    move-result-wide v0

    .line 79
    :goto_1
    int-to-long v5, p2

    .line 80
    mul-long v7, v0, v5

    .line 82
    sub-long/2addr p0, v7

    .line 83
    long-to-int p0, p0

    .line 84
    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 87
    move-result p0

    .line 88
    const/16 p1, 0x3f

    .line 90
    aput-char p0, v4, p1

    .line 92
    :goto_2
    cmp-long p0, v0, v2

    .line 94
    if-lez p0, :cond_6

    .line 96
    add-int/lit8 p1, p1, -0x1

    .line 98
    rem-long v7, v0, v5

    .line 100
    long-to-int p0, v7

    .line 101
    invoke-static {p0, p2}, Ljava/lang/Character;->forDigit(II)C

    .line 104
    move-result p0

    .line 105
    aput-char p0, v4, p1

    .line 107
    div-long/2addr v0, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move v0, p1

    .line 110
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 112
    rsub-int/lit8 p1, v0, 0x40

    .line 114
    invoke-direct {p0, v4, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 117
    return-object p0
.end method
