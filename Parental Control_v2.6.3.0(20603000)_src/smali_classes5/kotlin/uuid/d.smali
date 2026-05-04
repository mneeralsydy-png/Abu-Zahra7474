.class Lkotlin/uuid/d;
.super Lkotlin/uuid/c;
.source "Uuid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/UuidKt__UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,452:1\n1#2:453\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001b\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u000e\u001a\u00020\r*\u00020\u00072\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a#\u0010\u0014\u001a\u00020\r*\u00020\u00072\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "randomBytes",
        "Lkotlin/uuid/Uuid;",
        "r",
        "([B)Lkotlin/uuid/Uuid;",
        "",
        "startIndex",
        "",
        "q",
        "([BI)J",
        "dst",
        "dstOffset",
        "count",
        "",
        "o",
        "(J[BII)V",
        "",
        "index",
        "n",
        "(Ljava/lang/String;I)V",
        "p",
        "(J[BI)V",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x31
    xs = "kotlin/uuid/UuidKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/UuidKt__UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,452:1\n1#2:453\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/uuid/c;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic j(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/uuid/d;->n(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic k(J[BII)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/uuid/d;->o(J[BII)V

    .line 4
    return-void
.end method

.method public static final synthetic l(J[BI)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/uuid/d;->p(J[BI)V

    .line 4
    return-void
.end method

.method public static final synthetic m([BI)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/uuid/d;->q([BI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final n(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2d

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "\u3a53"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "\u3a54"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x27

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method private static final o(J[BII)V
    .locals 4

    .prologue
    .line 1
    mul-int/lit8 v0, p4, 0x2

    .line 3
    add-int/2addr v0, p3

    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    if-ge p3, p4, :cond_0

    .line 7
    const-wide/16 v1, 0xff

    .line 9
    and-long/2addr v1, p0

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->m()[I

    .line 14
    move-result-object v2

    .line 15
    aget v1, v2, v1

    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 19
    int-to-byte v3, v1

    .line 20
    aput-byte v3, p2, v2

    .line 22
    add-int/lit8 v0, v0, -0x2

    .line 24
    const/16 v2, 0x8

    .line 26
    shr-int/2addr v1, v2

    .line 27
    int-to-byte v1, v1

    .line 28
    aput-byte v1, p2, v0

    .line 30
    shr-long/2addr p0, v2

    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private static final p(J[BI)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    rsub-int/lit8 v2, v0, 0x7

    .line 8
    mul-int/2addr v2, v1

    .line 9
    add-int v1, p3, v0

    .line 11
    ushr-long v2, p0, v2

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, p2, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private static final q([BI)J
    .locals 7

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 12
    aget-byte v4, p0, v4

    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 22
    aget-byte v4, p0, v4

    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p1, 0x3

    .line 32
    aget-byte v4, p0, v4

    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 38
    shl-long/2addr v4, v6

    .line 39
    or-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p1, 0x4

    .line 42
    aget-byte v4, p0, v4

    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 48
    shl-long/2addr v4, v6

    .line 49
    or-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p1, 0x5

    .line 52
    aget-byte v4, p0, v4

    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p1, 0x6

    .line 62
    aget-byte v4, p0, v4

    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v0, v4

    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 72
    aget-byte p0, p0, p1

    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static final r([B)Lkotlin/uuid/Uuid;
    .locals 2
    .param p0    # [B
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/uuid/ExperimentalUuidApi;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3a55"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x6

    .line 7
    aget-byte v1, p0, v0

    .line 9
    and-int/lit8 v1, v1, 0xf

    .line 11
    int-to-byte v1, v1

    .line 12
    aput-byte v1, p0, v0

    .line 14
    or-int/lit8 v1, v1, 0x40

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, v0

    .line 19
    const/16 v0, 0x8

    .line 21
    aget-byte v1, p0, v0

    .line 23
    and-int/lit8 v1, v1, 0x3f

    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p0, v0

    .line 28
    or-int/lit16 v1, v1, 0x80

    .line 30
    int-to-byte v1, v1

    .line 31
    aput-byte v1, p0, v0

    .line 33
    sget-object v0, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$Companion;

    .line 35
    invoke-virtual {v0, p0}, Lkotlin/uuid/Uuid$Companion;->a([B)Lkotlin/uuid/Uuid;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
