.class public final Lcom/google/common/primitives/u;
.super Ljava/lang/Object;
.source "UnsignedBytes.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/primitives/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/u$a;
    }
.end annotation


# static fields
.field public static final a:B = -0x80t

.field public static final b:B = -0x1t

.field private static final c:I = 0xff


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(J)B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    shr-long v0, p0, v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "\u6606"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/base/l0;->p(ZLjava/lang/String;J)V

    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static b(BB)I
    .locals 0
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
    and-int/lit16 p0, p0, 0xff

    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static c(B)B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .prologue
    .line 1
    xor-int/lit16 p0, p0, 0x80

    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method public static varargs d(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x3

    .line 19
    mul-int/2addr v2, v1

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    aget-byte v1, p1, v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_0
    array-length v2, p1

    .line 33
    if-ge v1, v2, :cond_1

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    aget-byte v2, p1, v1

    .line 40
    const/16 v3, 0xa

    .line 42
    invoke-static {v2, v3}, Lcom/google/common/primitives/u;->r(BI)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static e()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/u$a;->b:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method static f()Ljava/util/Comparator;
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/u$a$a;->INSTANCE:Lcom/google/common/primitives/u$a$a;

    .line 3
    return-object v0
.end method

.method public static varargs g([B)B
    .locals 3
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
    aget-byte v0, p0, v1

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    :goto_1
    array-length v1, p0

    .line 17
    if-ge v2, v1, :cond_2

    .line 19
    aget-byte v1, p0, v2

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 23
    if-le v1, v0, :cond_1

    .line 25
    move v0, v1

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    int-to-byte p0, v0

    .line 30
    return p0
.end method

.method public static varargs h([B)B
    .locals 3
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
    aget-byte v0, p0, v1

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    :goto_1
    array-length v1, p0

    .line 17
    if-ge v2, v1, :cond_2

    .line 19
    aget-byte v1, p0, v2

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 23
    if-ge v1, v0, :cond_1

    .line 25
    move v0, v1

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    int-to-byte p0, v0

    .line 30
    return p0
.end method

.method public static i(Ljava/lang/String;)B
    .locals 1
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
    invoke-static {p0, v0}, Lcom/google/common/primitives/u;->j(Ljava/lang/String;I)B

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Ljava/lang/String;I)B
    .locals 1
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
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    shr-int/lit8 p1, p0, 0x8

    .line 10
    if-nez p1, :cond_0

    .line 12
    int-to-byte p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 16
    const-string v0, "\u6607"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public static k(J)B
    .locals 2
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
    const/16 v0, 0xff

    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    cmp-long v0, p0, v0

    .line 14
    if-gez v0, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    long-to-int p0, p0

    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method public static l([B)V
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
    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/u;->m([BII)V

    .line 9
    return-void
.end method

.method public static m([BII)V
    .locals 2
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
    if-ge v0, p2, :cond_0

    .line 11
    aget-byte v1, p0, v0

    .line 13
    xor-int/lit16 v1, v1, 0x80

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    .line 24
    :goto_1
    if-ge p1, p2, :cond_1

    .line 26
    aget-byte v0, p0, p1

    .line 28
    xor-int/lit16 v0, v0, 0x80

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, p0, p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public static n([B)V
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
    invoke-static {p0, v0, v1}, Lcom/google/common/primitives/u;->o([BII)V

    .line 9
    return-void
.end method

.method public static o([BII)V
    .locals 2
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
    if-ge v0, p2, :cond_0

    .line 11
    aget-byte v1, p0, v0

    .line 13
    xor-int/lit8 v1, v1, 0x7f

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([BII)V

    .line 24
    :goto_1
    if-ge p1, p2, :cond_1

    .line 26
    aget-byte v0, p0, p1

    .line 28
    xor-int/lit8 v0, v0, 0x7f

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, p0, p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public static p(B)I
    .locals 0
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
    and-int/lit16 p0, p0, 0xff

    .line 3
    return p0
.end method

.method public static q(B)Ljava/lang/String;
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
    invoke-static {p0, v0}, Lcom/google/common/primitives/u;->r(BI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(BI)Ljava/lang/String;
    .locals 2
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
    if-lt p1, v0, :cond_0

    .line 4
    const/16 v0, 0x24

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "\u6608"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
