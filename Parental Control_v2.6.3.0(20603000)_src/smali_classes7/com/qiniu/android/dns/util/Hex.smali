.class public final Lcom/qiniu/android/dns/util/Hex;
.super Ljava/lang/Object;
.source "Hex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/util/Hex$HexDecodeException;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [C

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/qiniu/android/dns/util/Hex;->a:[C

    .line 10
    new-array v0, v0, [C

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lcom/qiniu/android/dns/util/Hex;->b:[C

    .line 17
    return-void

    .line 5
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 12
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([C)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiniu/android/dns/util/Hex$HexDecodeException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    and-int/lit8 v1, v0, 0x1

    .line 4
    if-nez v1, :cond_1

    .line 6
    shr-int/lit8 v1, v0, 0x1

    .line 8
    new-array v1, v1, [B

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    aget-char v4, p0, v2

    .line 16
    invoke-static {v4, v2}, Lcom/qiniu/android/dns/util/Hex;->f(CI)I

    .line 19
    move-result v4

    .line 20
    shl-int/lit8 v4, v4, 0x4

    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 24
    aget-char v6, p0, v5

    .line 26
    invoke-static {v6, v5}, Lcom/qiniu/android/dns/util/Hex;->f(CI)I

    .line 29
    move-result v5

    .line 30
    or-int/2addr v4, v5

    .line 31
    add-int/lit8 v2, v2, 0x2

    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 35
    int-to-byte v4, v4

    .line 36
    aput-byte v4, v1, v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v1

    .line 42
    :cond_1
    new-instance p0, Lcom/qiniu/android/dns/util/Hex$HexDecodeException;

    .line 44
    const-string v0, "\u9aa1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static b([B)[C
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/qiniu/android/dns/util/Hex;->c([BZ)[C

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c([BZ)[C
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/qiniu/android/dns/util/Hex;->a:[C

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/qiniu/android/dns/util/Hex;->b:[C

    .line 8
    :goto_0
    invoke-static {p0, p1}, Lcom/qiniu/android/dns/util/Hex;->d([B[C)[C

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static d([B[C)[C
    .locals 7

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v1, v0, 0x1

    .line 4
    new-array v1, v1, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    aget-byte v5, p0, v2

    .line 14
    and-int/lit16 v6, v5, 0xf0

    .line 16
    ushr-int/lit8 v6, v6, 0x4

    .line 18
    aget-char v6, p1, v6

    .line 20
    aput-char v6, v1, v3

    .line 22
    add-int/lit8 v3, v3, 0x2

    .line 24
    and-int/lit8 v5, v5, 0xf

    .line 26
    aget-char v5, p1, v5

    .line 28
    aput-char v5, v1, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public static e([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1}, Lcom/qiniu/android/dns/util/Hex;->c([BZ)[C

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 11
    return-object v0
.end method

.method protected static f(CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiniu/android/dns/util/Hex$HexDecodeException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Lcom/qiniu/android/dns/util/Hex$HexDecodeException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "\u9aa2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\u9aa3"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
