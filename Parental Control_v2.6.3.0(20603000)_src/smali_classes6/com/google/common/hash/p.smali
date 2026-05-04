.class public abstract Lcom/google/common/hash/p;
.super Ljava/lang/Object;
.source "HashCode.java"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/p$b;,
        Lcom/google/common/hash/p$c;,
        Lcom/google/common/hash/p$a;
    }
.end annotation


# static fields
.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u62c6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/hash/p;->b:[C

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static e(C)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ch"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 13
    if-lt p0, v0, :cond_1

    .line 15
    const/16 v0, 0x66

    .line 17
    if-gt p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "\u62c7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/vector/i;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public static g([B)Lcom/google/common/hash/p;
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
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v0, "\u62c8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [B

    .line 18
    new-instance v0, Lcom/google/common/hash/p$a;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/common/hash/p$a;-><init>([B)V

    .line 23
    return-object v0
.end method

.method static h([B)Lcom/google/common/hash/p;
    .locals 1
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
    new-instance v0, Lcom/google/common/hash/p$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/p$a;-><init>([B)V

    .line 6
    return-object v0
.end method

.method public static i(I)Lcom/google/common/hash/p;
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
    new-instance v0, Lcom/google/common/hash/p$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/hash/p$b;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static j(J)Lcom/google/common/hash/p;
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
    new-instance v0, Lcom/google/common/hash/p$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/p$c;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/google/common/hash/p;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

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
    const/4 v3, 0x2

    .line 8
    if-lt v0, v3, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v4, "\u62c9"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v0, v4, p0}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    rem-int/2addr v0, v3

    .line 23
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    const-string v0, "\u62ca"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v2, v0, p0}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    div-int/2addr v0, v3

    .line 37
    new-array v0, v0, [B

    .line 39
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_2

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/google/common/hash/p;->e(C)I

    .line 52
    move-result v2

    .line 53
    shl-int/lit8 v2, v2, 0x4

    .line 55
    add-int/lit8 v3, v1, 0x1

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lcom/google/common/hash/p;->e(C)I

    .line 64
    move-result v3

    .line 65
    div-int/lit8 v4, v1, 0x2

    .line 67
    add-int/2addr v2, v3

    .line 68
    int-to-byte v2, v2

    .line 69
    aput-byte v2, v0, v4

    .line 71
    add-int/lit8 v1, v1, 0x2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance p0, Lcom/google/common/hash/p$a;

    .line 76
    invoke-direct {p0, v0}, Lcom/google/common/hash/p$a;-><init>([B)V

    .line 79
    return-object p0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/hash/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/hash/p;

    .line 8
    invoke-virtual {p0}, Lcom/google/common/hash/p;->d()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/common/hash/p;->d()I

    .line 15
    move-result v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/hash/p;->f(Lcom/google/common/hash/p;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method abstract f(Lcom/google/common/hash/p;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/p;->d()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/hash/p;->b()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/p;->l()[B

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-byte v1, v0, v1

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    array-length v3, v0

    .line 25
    if-ge v2, v3, :cond_1

    .line 27
    aget-byte v3, v0, v2

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    mul-int/lit8 v4, v2, 0x8

    .line 33
    shl-int/2addr v3, v4

    .line 34
    or-int/2addr v1, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method l()[B
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/p;->a()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract m()J
.end method

.method public n([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "offset",
            "maxLength"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/p;->d()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 7
    filled-new-array {p3, v0}, [I

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lcom/google/common/primitives/l;->u([I)I

    .line 14
    move-result p3

    .line 15
    add-int v0, p2, p3

    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p2, v0, v1}, Lcom/google/common/base/l0;->f0(III)V

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/p;->o([BII)V

    .line 24
    return p3
.end method

.method abstract o([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "offset",
            "maxLength"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/p;->l()[B

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    array-length v2, v0

    .line 8
    mul-int/lit8 v2, v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 17
    aget-byte v4, v0, v3

    .line 19
    sget-object v5, Lcom/google/common/hash/p;->b:[C

    .line 21
    shr-int/lit8 v6, v4, 0x4

    .line 23
    and-int/lit8 v6, v6, 0xf

    .line 25
    aget-char v6, v5, v6

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 32
    aget-char v4, v5, v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
