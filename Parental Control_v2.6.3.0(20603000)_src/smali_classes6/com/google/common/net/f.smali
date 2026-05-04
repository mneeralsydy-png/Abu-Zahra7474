.class public final Lcom/google/common/net/f;
.super Ljava/lang/Object;
.source "InetAddresses.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/net/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/net/f$b;,
        Lcom/google/common/net/f$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x4

.field private static final b:I = 0x8

.field private static final c:C = '.'

.field private static final d:C = ':'

.field private static final e:Lcom/google/common/base/e;

.field private static final f:Lcom/google/common/base/e;

.field private static final g:Ljava/net/Inet4Address;

.field private static final h:Ljava/net/Inet4Address;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-static {v0}, Lcom/google/common/base/e;->q(C)Lcom/google/common/base/e;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/net/f;->e:Lcom/google/common/base/e;

    .line 9
    const/16 v0, 0x3a

    .line 11
    invoke-static {v0}, Lcom/google/common/base/e;->q(C)Lcom/google/common/base/e;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/net/f;->f:Lcom/google/common/base/e;

    .line 17
    const-string v0, "\u64d6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/net/f;->g(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/net/Inet4Address;

    .line 25
    sput-object v0, Lcom/google/common/net/f;->g:Ljava/net/Inet4Address;

    .line 27
    const-string v0, "\u64d7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/net/f;->g(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/net/Inet4Address;

    .line 35
    sput-object v0, Lcom/google/common/net/f;->h:Ljava/net/Inet4Address;

    .line 37
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/net/Inet6Address;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p0, v0

    .line 8
    const/16 v2, 0x20

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte p0, p0, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p0, v2, :cond_0

    .line 18
    move v0, v1

    .line 19
    :cond_0
    return v0
.end method

.method public static B(Ljava/net/Inet6Address;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->isIPv4CompatibleAddress()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0xc

    .line 15
    aget-byte v0, p0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 20
    const/16 v0, 0xd

    .line 22
    aget-byte v0, p0, v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    const/16 v0, 0xe

    .line 28
    aget-byte v0, p0, v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    const/16 v0, 0xf

    .line 34
    aget-byte p0, p0, v0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    if-ne p0, v2, :cond_2

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    return v2
.end method

.method public static C(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/net/f;->z(Ljava/lang/String;Lcom/google/common/net/f$b;)[B

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static D(Ljava/net/Inet6Address;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/net/f;->G(Ljava/net/Inet6Address;)Z

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
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0x8

    .line 15
    aget-byte v0, p0, v0

    .line 17
    const/4 v2, 0x3

    .line 18
    or-int/2addr v0, v2

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/16 v0, 0x9

    .line 24
    aget-byte v0, p0, v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    const/16 v0, 0xa

    .line 30
    aget-byte v0, p0, v0

    .line 32
    const/16 v2, 0x5e

    .line 34
    if-ne v0, v2, :cond_2

    .line 36
    const/16 v0, 0xb

    .line 38
    aget-byte p0, p0, v0

    .line 40
    const/4 v0, -0x2

    .line 41
    if-ne p0, v0, :cond_2

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/net/f;->z(Ljava/lang/String;Lcom/google/common/net/f$b;)[B

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_4

    .line 9
    array-length v1, p0

    .line 10
    const/16 v2, 0x10

    .line 12
    if-ne v1, v2, :cond_4

    .line 14
    move v1, v0

    .line 15
    :goto_0
    const/16 v2, 0xa

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    aget-byte v2, p0, v1

    .line 21
    if-eqz v2, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const/16 v1, 0xc

    .line 29
    if-ge v2, v1, :cond_3

    .line 31
    aget-byte v1, p0, v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v1, v3, :cond_2

    .line 36
    return v0

    .line 37
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_4
    return v0
.end method

.method public static F(Ljava/net/InetAddress;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    aget-byte v3, p0, v2

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v3, v4, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static G(Ljava/net/Inet6Address;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v1, p0, v0

    .line 8
    const/16 v2, 0x20

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v2, p0, v1

    .line 15
    if-ne v2, v1, :cond_0

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, p0, v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    const/4 v2, 0x3

    .line 23
    aget-byte p0, p0, v2

    .line 25
    if-nez p0, :cond_0

    .line 27
    move v0, v1

    .line 28
    :cond_0
    return v0
.end method

.method public static H(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/net/f;->i(Ljava/lang/String;Z)Ljava/net/InetAddress;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method private static I(Ljava/lang/String;II)S
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ipString",
            "start",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    sub-int v0, p2, p1

    .line 3
    if-lez v0, :cond_1

    .line 5
    const/4 v1, 0x4

    .line 6
    if-gt v0, v1, :cond_1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge p1, p2, :cond_0

    .line 11
    shl-int/lit8 v0, v0, 0x4

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    int-to-short p0, v0

    .line 28
    return p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 31
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 34
    throw p0
.end method

.method private static J(Ljava/lang/String;II)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ipString",
            "start",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    sub-int v0, p2, p1

    .line 3
    if-lez v0, :cond_5

    .line 5
    const/4 v1, 0x3

    .line 6
    if-gt v0, v1, :cond_5

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x30

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 22
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-ge p1, p2, :cond_3

    .line 29
    mul-int/lit8 v0, v0, 0xa

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Character;->digit(CI)I

    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 43
    add-int/2addr v0, v1

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 49
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 52
    throw p0

    .line 53
    :cond_3
    const/16 p0, 0xff

    .line 55
    if-gt v0, p0, :cond_4

    .line 57
    int-to-byte p0, v0

    .line 58
    return p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 61
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 64
    throw p0

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 67
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 70
    throw p0
.end method

.method private static K(Ljava/net/Inet6Address;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getScopedInterface()Ljava/net/NetworkInterface;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u64d8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getScopeId()I

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, ""

    .line 39
    return-object p0
.end method

.method private static L(Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/net/f;->e:Lcom/google/common/base/e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/base/e;->i(Ljava/lang/CharSequence;)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    new-array v0, v2, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    const/16 v5, 0x2e

    .line 22
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p0, v4, v5}, Lcom/google/common/net/f;->J(Ljava/lang/String;II)B

    .line 36
    move-result v4

    .line 37
    aput-byte v4, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    add-int/lit8 v4, v5, 0x1

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    return-object v1

    .line 45
    :cond_2
    return-object v0
.end method

.method private static M(Ljava/lang/String;)[B
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/net/f;->f:Lcom/google/common/base/e;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/common/base/e;->i(Ljava/lang/CharSequence;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-lt v0, v2, :cond_f

    .line 11
    const/16 v3, 0x8

    .line 13
    if-le v0, v3, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    add-int/2addr v0, v4

    .line 19
    rsub-int/lit8 v5, v0, 0x8

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    move v8, v7

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v9

    .line 28
    sub-int/2addr v9, v4

    .line 29
    const/16 v10, 0x3a

    .line 31
    if-ge v7, v9, :cond_5

    .line 33
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v9

    .line 37
    if-ne v9, v10, :cond_4

    .line 39
    add-int/lit8 v9, v7, 0x1

    .line 41
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v9

    .line 45
    if-ne v9, v10, :cond_4

    .line 47
    if-eqz v8, :cond_1

    .line 49
    return-object v1

    .line 50
    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 52
    if-nez v7, :cond_2

    .line 54
    add-int/lit8 v8, v5, 0x2

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v2

    .line 61
    if-ne v7, v5, :cond_3

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    :cond_3
    move v5, v8

    .line 66
    move v8, v4

    .line 67
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v7

    .line 74
    if-ne v7, v10, :cond_6

    .line 76
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v7

    .line 80
    if-eq v7, v10, :cond_6

    .line 82
    return-object v1

    .line 83
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    move-result v7

    .line 87
    sub-int/2addr v7, v4

    .line 88
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 91
    move-result v7

    .line 92
    if-ne v7, v10, :cond_7

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    move-result v7

    .line 98
    sub-int/2addr v7, v2

    .line 99
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v2

    .line 103
    if-eq v2, v10, :cond_7

    .line 105
    return-object v1

    .line 106
    :cond_7
    if-eqz v8, :cond_8

    .line 108
    if-gtz v5, :cond_8

    .line 110
    return-object v1

    .line 111
    :cond_8
    if-nez v8, :cond_9

    .line 113
    if-eq v0, v3, :cond_9

    .line 115
    return-object v1

    .line 116
    :cond_9
    const/16 v0, 0x10

    .line 118
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 121
    move-result-object v0

    .line 122
    :try_start_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v2

    .line 126
    if-ne v2, v10, :cond_a

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    move v4, v6

    .line 130
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    move-result v2

    .line 134
    if-ge v4, v2, :cond_e

    .line 136
    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->indexOf(II)I

    .line 139
    move-result v2

    .line 140
    const/4 v3, -0x1

    .line 141
    if-ne v2, v3, :cond_b

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 146
    move-result v2

    .line 147
    :cond_b
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v3

    .line 151
    if-ne v3, v10, :cond_c

    .line 153
    move v3, v6

    .line 154
    :goto_2
    if-ge v3, v5, :cond_d

    .line 156
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_c
    invoke-static {p0, v4, v2}, Lcom/google/common/net/f;->I(Ljava/lang/String;II)S

    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_d
    add-int/lit8 v4, v2, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :catch_0
    :cond_f
    :goto_3
    return-object v1
.end method

.method public static N(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 22
    new-array v2, v1, [I

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v1, :cond_1

    .line 28
    mul-int/lit8 v5, v4, 0x2

    .line 30
    aget-byte v6, v0, v5

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    aget-byte v5, v0, v5

    .line 36
    invoke-static {v3, v3, v6, v5}, Lcom/google/common/primitives/l;->k(BBBB)I

    .line 39
    move-result v5

    .line 40
    aput v5, v2, v4

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, Lcom/google/common/net/f;->d([I)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-static {v2}, Lcom/google/common/net/f;->x([I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    check-cast p0, Ljava/net/Inet6Address;

    .line 62
    invoke-static {p0}, Lcom/google/common/net/f;->K(Ljava/net/Inet6Address;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static O(Ljava/net/InetAddress;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object v0
.end method

.method public static P(Ljava/net/InetAddress;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "\u64d9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/google/common/net/f;->N(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, "\u64da"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/f;->N(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static Q(Ljava/lang/String;II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "string",
            "start",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_2

    .line 4
    const v1, 0xccccccc

    .line 7
    const/4 v2, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0xa

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v3, 0xa

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 22
    move-result v1

    .line 23
    if-gez v1, :cond_1

    .line 25
    return v2

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method

.method static synthetic a()Ljava/net/Inet4Address;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/net/f;->h:Ljava/net/Inet4Address;

    .line 3
    return-object v0
.end method

.method private static b([BLjava/lang/String;)Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "addr",
            "scope"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u64db"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v1, p0, Ljava/net/Inet6Address;

    .line 12
    const-string v2, "\u64dc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 17
    check-cast p0, Ljava/net/Inet6Address;

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v2, v1}, Lcom/google/common/net/f;->Q(Ljava/lang/String;II)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0, v1}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BI)Ljava/net/Inet6Address;

    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v2, p0, v1}, Ljava/net/Inet6Address;->getByAddress(Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catch_2
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p0, "\u64dd"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0, v1}, Lcom/google/common/net/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 78
    move-result-object p0

    .line 79
    throw p0
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    throw v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    throw p1
.end method

.method public static c(Ljava/net/InetAddress;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/net/f;->q(Ljava/net/InetAddress;)Ljava/net/Inet4Address;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/Inet4Address;->getAddress()[B

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/google/common/io/h;->h([B)Lcom/google/common/io/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/common/io/b;->readInt()I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static d([I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hextets"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    array-length v5, p0

    .line 7
    add-int/lit8 v5, v5, 0x1

    .line 9
    if-ge v1, v5, :cond_3

    .line 11
    array-length v5, p0

    .line 12
    if-ge v1, v5, :cond_0

    .line 14
    aget v5, p0, v1

    .line 16
    if-nez v5, :cond_0

    .line 18
    if-gez v4, :cond_2

    .line 20
    move v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-ltz v4, :cond_2

    .line 24
    sub-int v5, v1, v4

    .line 26
    if-le v5, v2, :cond_1

    .line 28
    move v3, v4

    .line 29
    move v2, v5

    .line 30
    :cond_1
    move v4, v0

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x2

    .line 35
    if-lt v2, v1, :cond_4

    .line 37
    add-int/2addr v2, v3

    .line 38
    invoke-static {p0, v3, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 41
    :cond_4
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3a

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/common/net/f;->L(Ljava/lang/String;)[B

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    aget-byte v0, p0, v2

    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 30
    shl-int/lit8 v0, v0, 0x8

    .line 32
    aget-byte v1, p0, v1

    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    aget-byte v1, p0, v1

    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 46
    shl-int/lit8 v1, v1, 0x8

    .line 48
    const/4 v2, 0x3

    .line 49
    aget-byte p0, p0, v2

    .line 51
    and-int/lit16 p0, p0, 0xff

    .line 53
    or-int/2addr p0, v1

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v1, "\u64de"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v3, v0, v1, p0}, Lcom/google/common/net/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static f(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    aget-byte v3, v0, v1

    .line 12
    if-nez v3, :cond_0

    .line 14
    const/4 v3, -0x1

    .line 15
    aput-byte v3, v0, v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ltz v1, :cond_1

    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    const-string v4, "\u64df"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v3, v4, p0}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    aget-byte p0, v0, v1

    .line 32
    sub-int/2addr p0, v2

    .line 33
    int-to-byte p0, p0

    .line 34
    aput-byte p0, v0, v1

    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {v0, p0}, Lcom/google/common/net/f;->b([BLjava/lang/String;)Ljava/net/InetAddress;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipString"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/net/f$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/google/common/net/f;->z(Ljava/lang/String;Lcom/google/common/net/f$b;)[B

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/common/net/f$b;->a(Lcom/google/common/net/f$b;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Lcom/google/common/net/f;->b([BLjava/lang/String;)Ljava/net/InetAddress;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "\u64e0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0}, Lcom/google/common/net/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static h(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostAddr"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/net/f;->i(Ljava/lang/String;Z)Ljava/net/InetAddress;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "\u64e1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/common/net/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method private static i(Ljava/lang/String;Z)Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostAddr",
            "parseScope"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "\u64e2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "\u64e3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p0, v0, v0}, Landroidx/core/content/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x10

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    new-instance p1, Lcom/google/common/net/f$b;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    :goto_1
    invoke-static {p0, p1}, Lcom/google/common/net/f;->z(Ljava/lang/String;Lcom/google/common/net/f$b;)[B

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_4

    .line 45
    array-length v2, p0

    .line 46
    if-eq v2, v0, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    invoke-static {p1}, Lcom/google/common/net/f$b;->a(Lcom/google/common/net/f$b;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    :cond_3
    invoke-static {p0, v1}, Lcom/google/common/net/f;->b([BLjava/lang/String;)Ljava/net/InetAddress;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_2
    return-object v1
.end method

.method private static varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "args"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private static k(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "isIpv6"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "\u64e4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/16 p1, 0x10

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x4

    .line 22
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 25
    move-result-object v0

    .line 26
    new-array v2, p1, [B

    .line 28
    array-length v3, v0

    .line 29
    sub-int/2addr v3, p1

    .line 30
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v3

    .line 34
    array-length v4, v0

    .line 35
    sub-int/2addr v4, v3

    .line 36
    sub-int v5, p1, v4

    .line 38
    :goto_2
    if-ge v1, v3, :cond_3

    .line 40
    aget-byte v6, v0, v1

    .line 42
    if-nez v6, :cond_2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "\u64e5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1, p0}, Lcom/google/common/net/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-static {v0, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    throw p1
.end method

.method public static l(Ljava/math/BigInteger;)Ljava/net/Inet4Address;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/net/f;->k(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/net/Inet4Address;

    .line 8
    return-object p0
.end method

.method public static m(Ljava/math/BigInteger;)Ljava/net/Inet6Address;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/net/f;->k(Ljava/math/BigInteger;Z)Ljava/net/InetAddress;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/net/Inet6Address;

    .line 8
    return-object p0
.end method

.method public static n(I)Ljava/net/Inet4Address;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/primitives/l;->E(I)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/net/f;->t([B)Ljava/net/Inet4Address;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o([B)Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    array-length v2, p0

    .line 9
    sub-int/2addr v2, v1

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 12
    aget-byte v2, p0, v2

    .line 14
    aput-byte v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static p(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/net/f;->A(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u64e6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/google/common/net/f;->N(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/common/net/f;->t([B)Ljava/net/Inet4Address;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static q(Ljava/net/InetAddress;)Ljava/net/Inet4Address;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/net/Inet4Address;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    const/16 v3, 0xf

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v2, v3, :cond_2

    .line 19
    aget-byte v5, v0, v2

    .line 21
    if-eqz v5, :cond_1

    .line 23
    move v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v2, v4

    .line 29
    :goto_1
    if-eqz v2, :cond_3

    .line 31
    aget-byte v5, v0, v3

    .line 33
    if-ne v5, v4, :cond_3

    .line 35
    sget-object p0, Lcom/google/common/net/f;->g:Ljava/net/Inet4Address;

    .line 37
    return-object p0

    .line 38
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    aget-byte v0, v0, v3

    .line 42
    if-nez v0, :cond_4

    .line 44
    sget-object p0, Lcom/google/common/net/f;->h:Ljava/net/Inet4Address;

    .line 46
    return-object p0

    .line 47
    :cond_4
    check-cast p0, Ljava/net/Inet6Address;

    .line 49
    invoke-static {p0}, Lcom/google/common/net/f;->w(Ljava/net/Inet6Address;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-static {p0}, Lcom/google/common/net/f;->s(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/net/Inet4Address;->hashCode()I

    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 68
    move-result-object p0

    .line 69
    const/16 v0, 0x8

    .line 71
    invoke-static {p0, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 78
    move-result-wide v0

    .line 79
    :goto_2
    invoke-static {}, Lcom/google/common/hash/s;->B()Lcom/google/common/hash/q;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v0, v1}, Lcom/google/common/hash/q;->e(J)Lcom/google/common/hash/p;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lcom/google/common/hash/p;->b()I

    .line 90
    move-result p0

    .line 91
    const/high16 v0, -0x20000000

    .line 93
    or-int/2addr p0, v0

    .line 94
    const/4 v0, -0x1

    .line 95
    if-ne p0, v0, :cond_6

    .line 97
    const/4 p0, -0x2

    .line 98
    :cond_6
    invoke-static {p0}, Lcom/google/common/primitives/l;->E(I)[B

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/google/common/net/f;->t([B)Ljava/net/Inet4Address;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static r(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/net/f;->B(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u64e7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/google/common/net/f;->N(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0xc

    .line 20
    const/16 v1, 0x10

    .line 22
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/net/f;->t([B)Ljava/net/Inet4Address;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static s(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/net/f;->B(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/common/net/f;->r(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/f;->A(Ljava/net/Inet6Address;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p0}, Lcom/google/common/net/f;->p(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/google/common/net/f;->G(Ljava/net/Inet6Address;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-static {p0}, Lcom/google/common/net/f;->v(Ljava/net/Inet6Address;)Lcom/google/common/net/f$c;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/common/net/f$c;->a()Ljava/net/Inet4Address;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/google/common/net/f;->N(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    const-string v0, "\u64e8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0, p0}, Lcom/google/common/net/f;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method private static t([B)Ljava/net/Inet4Address;
    .locals 3
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
    const/4 v1, 0x4

    .line 3
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "\u64e9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/l0;->k(ZLjava/lang/String;I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/google/common/net/f;->b([BLjava/lang/String;)Ljava/net/InetAddress;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/net/Inet4Address;

    .line 21
    return-object p0
.end method

.method public static u(Ljava/net/Inet6Address;)Ljava/net/Inet4Address;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/net/f;->D(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u64ea"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/google/common/net/f;->N(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0xc

    .line 20
    const/16 v1, 0x10

    .line 22
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/google/common/net/f;->t([B)Ljava/net/Inet4Address;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static v(Ljava/net/Inet6Address;)Lcom/google/common/net/f$c;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/net/f;->G(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\u64eb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/google/common/net/f;->N(Ljava/net/InetAddress;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Ljava/net/Inet6Address;->getAddress()[B

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x4

    .line 19
    const/16 v1, 0x8

    .line 21
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/net/f;->t([B)Ljava/net/Inet4Address;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1}, Lcom/google/common/io/h;->i([BI)Lcom/google/common/io/b;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/common/io/b;->readShort()S

    .line 36
    move-result v1

    .line 37
    const v2, 0xffff

    .line 40
    and-int/2addr v1, v2

    .line 41
    const/16 v3, 0xa

    .line 43
    invoke-static {p0, v3}, Lcom/google/common/io/h;->i([BI)Lcom/google/common/io/b;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lcom/google/common/io/b;->readShort()S

    .line 50
    move-result v3

    .line 51
    not-int v3, v3

    .line 52
    and-int/2addr v2, v3

    .line 53
    const/16 v3, 0xc

    .line 55
    const/16 v4, 0x10

    .line 57
    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    move-result-object p0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    array-length v4, p0

    .line 63
    if-ge v3, v4, :cond_0

    .line 65
    aget-byte v4, p0, v3

    .line 67
    not-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    aput-byte v4, p0, v3

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/google/common/net/f;->t([B)Ljava/net/Inet4Address;

    .line 77
    move-result-object p0

    .line 78
    new-instance v3, Lcom/google/common/net/f$c;

    .line 80
    invoke-direct {v3, v0, p0, v2, v1}, Lcom/google/common/net/f$c;-><init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V

    .line 83
    return-object v3
.end method

.method public static w(Ljava/net/Inet6Address;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/net/f;->B(Ljava/net/Inet6Address;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/google/common/net/f;->A(Ljava/net/Inet6Address;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/google/common/net/f;->G(Ljava/net/Inet6Address;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method private static x([I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hextets"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x27

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v2, v4, :cond_5

    .line 14
    aget v4, p0, v2

    .line 16
    if-ltz v4, :cond_0

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    if-eqz v4, :cond_2

    .line 23
    if-eqz v3, :cond_1

    .line 25
    const/16 v3, 0x3a

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    :cond_1
    aget v3, p0, v2

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    if-eqz v3, :cond_4

    .line 44
    :cond_3
    const-string v3, "\u64ec"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    move v3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static y(Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 11
    aget-byte v4, v0, v1

    .line 13
    const/4 v5, -0x1

    .line 14
    if-ne v4, v5, :cond_0

    .line 16
    aput-byte v3, v0, v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ltz v1, :cond_1

    .line 23
    move v3, v2

    .line 24
    :cond_1
    const-string v4, "\u64ed"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v3, v4, p0}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    aget-byte p0, v0, v1

    .line 31
    add-int/2addr p0, v2

    .line 32
    int-to-byte p0, p0

    .line 33
    aput-byte p0, v0, v1

    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {v0, p0}, Lcom/google/common/net/f;->b([BLjava/lang/String;)Ljava/net/InetAddress;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static z(Ljava/lang/String;Lcom/google/common/net/f$b;)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ipStringParam",
            "scope"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    if-ge v1, v4, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    const/16 v7, 0x2e

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v4, v7, :cond_0

    .line 22
    move v2, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v7, 0x3a

    .line 26
    if-ne v4, v7, :cond_2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    return-object v5

    .line 31
    :cond_1
    move v3, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v7, 0x25

    .line 35
    if-ne v4, v7, :cond_3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/16 v7, 0x10

    .line 40
    invoke-static {v4, v7}, Ljava/lang/Character;->digit(CI)I

    .line 43
    move-result v4

    .line 44
    if-ne v4, v6, :cond_4

    .line 46
    return-object v5

    .line 47
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    move v1, v6

    .line 51
    :goto_2
    if-eqz v3, :cond_9

    .line 53
    if-eqz v2, :cond_6

    .line 55
    invoke-static {p0}, Lcom/google/common/net/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_6

    .line 61
    return-object v5

    .line 62
    :cond_6
    if-eq v1, v6, :cond_8

    .line 64
    if-eqz p1, :cond_7

    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v2}, Lcom/google/common/net/f$b;->b(Lcom/google/common/net/f$b;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    :cond_7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    :cond_8
    invoke-static {p0}, Lcom/google/common/net/f;->M(Ljava/lang/String;)[B

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_9
    if-eqz v2, :cond_b

    .line 86
    if-eq v1, v6, :cond_a

    .line 88
    return-object v5

    .line 89
    :cond_a
    invoke-static {p0}, Lcom/google/common/net/f;->L(Ljava/lang/String;)[B

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_b
    return-object v5
.end method
