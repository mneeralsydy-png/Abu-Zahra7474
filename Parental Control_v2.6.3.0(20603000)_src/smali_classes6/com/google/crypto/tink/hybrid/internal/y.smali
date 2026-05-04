.class public final Lcom/google/crypto/tink/hybrid/internal/y;
.super Ljava/lang/Object;
.source "HpkeUtil.java"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/y;->e(II)[B

    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lcom/google/crypto/tink/hybrid/internal/y;->a:[B

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Lcom/google/crypto/tink/hybrid/internal/y;->e(II)[B

    .line 13
    move-result-object v3

    .line 14
    sput-object v3, Lcom/google/crypto/tink/hybrid/internal/y;->b:[B

    .line 16
    const/16 v3, 0x20

    .line 18
    invoke-static {v2, v3}, Lcom/google/crypto/tink/hybrid/internal/y;->e(II)[B

    .line 21
    move-result-object v3

    .line 22
    sput-object v3, Lcom/google/crypto/tink/hybrid/internal/y;->c:[B

    .line 24
    const/16 v3, 0x10

    .line 26
    invoke-static {v2, v3}, Lcom/google/crypto/tink/hybrid/internal/y;->e(II)[B

    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Lcom/google/crypto/tink/hybrid/internal/y;->d:[B

    .line 32
    const/16 v3, 0x11

    .line 34
    invoke-static {v2, v3}, Lcom/google/crypto/tink/hybrid/internal/y;->e(II)[B

    .line 37
    move-result-object v3

    .line 38
    sput-object v3, Lcom/google/crypto/tink/hybrid/internal/y;->e:[B

    .line 40
    const/16 v3, 0x12

    .line 42
    invoke-static {v2, v3}, Lcom/google/crypto/tink/hybrid/internal/y;->e(II)[B

    .line 45
    move-result-object v3

    .line 46
    sput-object v3, Lcom/google/crypto/tink/hybrid/internal/y;->f:[B

    .line 48
    invoke-static {v2, v0}, Lcom/google/crypto/tink/hybrid/internal/y;->e(II)[B

    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lcom/google/crypto/tink/hybrid/internal/y;->g:[B

    .line 54
    invoke-static {v2, v2}, Lcom/google/crypto/tink/hybrid/internal/y;->e(II)[B

    .line 57
    move-result-object v3

    .line 58
    sput-object v3, Lcom/google/crypto/tink/hybrid/internal/y;->h:[B

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-static {v2, v3}, Lcom/google/crypto/tink/hybrid/internal/y;->e(II)[B

    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lcom/google/crypto/tink/hybrid/internal/y;->i:[B

    .line 67
    invoke-static {v2, v0}, Lcom/google/crypto/tink/hybrid/internal/y;->e(II)[B

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->j:[B

    .line 73
    invoke-static {v2, v2}, Lcom/google/crypto/tink/hybrid/internal/y;->e(II)[B

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->k:[B

    .line 79
    invoke-static {v2, v3}, Lcom/google/crypto/tink/hybrid/internal/y;->e(II)[B

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->l:[B

    .line 85
    new-array v0, v1, [B

    .line 87
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->m:[B

    .line 89
    sget-object v0, Lcom/google/crypto/tink/internal/w0;->a:Ljava/nio/charset/Charset;

    .line 91
    const-string v1, "\u6a47"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lcom/google/crypto/tink/hybrid/internal/y;->n:[B

    .line 99
    const-string v1, "\u6a48"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 104
    move-result-object v1

    .line 105
    sput-object v1, Lcom/google/crypto/tink/hybrid/internal/y;->o:[B

    .line 107
    const-string v1, "\u6a49"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->p:[B

    .line 115
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

.method public static a(Lcom/google/crypto/tink/hybrid/l$f;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemId"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/16 p0, 0x20

    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const/16 p0, 0x41

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    const/16 p0, 0x61

    .line 21
    return p0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    const/16 p0, 0x85

    .line 28
    return p0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "\u6a4a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static b(Lcom/google/crypto/tink/hybrid/l$f;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 3
    const/16 v1, 0x20

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    return v1

    .line 13
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 15
    if-ne p0, v0, :cond_2

    .line 17
    const/16 p0, 0x30

    .line 19
    return p0

    .line 20
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 22
    if-ne p0, v0, :cond_3

    .line 24
    const/16 p0, 0x42

    .line 26
    return p0

    .line 27
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 29
    const-string v0, "\u6a4b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static c(Lcom/google/crypto/tink/hybrid/l$f;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/16 p0, 0x20

    .line 7
    return p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    const/16 p0, 0x41

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    const/16 p0, 0x61

    .line 21
    return p0

    .line 22
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 24
    if-ne p0, v0, :cond_3

    .line 26
    const/16 p0, 0x85

    .line 28
    return p0

    .line 29
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 31
    const-string v0, "\u6a4c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method static d([B[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "kemId",
            "kdfId",
            "aeadId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->o:[B

    .line 3
    filled-new-array {v0, p0, p1, p2}, [[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(II)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "capacity",
            "value"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_3

    .line 4
    if-ltz p0, :cond_3

    .line 6
    if-ltz p1, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge p0, v0, :cond_0

    .line 11
    mul-int/lit8 v0, p0, 0x8

    .line 13
    shl-int v0, v1, v0

    .line 15
    if-ge p1, v0, :cond_2

    .line 17
    :cond_0
    new-array v0, p0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p0, :cond_1

    .line 22
    sub-int v3, p0, v2

    .line 24
    sub-int/2addr v3, v1

    .line 25
    mul-int/lit8 v3, v3, 0x8

    .line 27
    shr-int v3, p1, v3

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v0, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "\u6a4d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string p1, "\u6a4e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method static f([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->n:[B

    .line 3
    filled-new-array {v0, p0}, [[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static g(Ljava/lang/String;[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "label",
            "ikm",
            "suiteId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->p:[B

    .line 3
    sget-object v1, Lcom/google/crypto/tink/internal/w0;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p2, p0, p1}, [[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static h(Ljava/lang/String;[B[BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "label",
            "info",
            "suiteId",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p3}, Lcom/google/crypto/tink/hybrid/internal/y;->e(II)[B

    .line 5
    move-result-object p3

    .line 6
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/y;->p:[B

    .line 8
    sget-object v1, Lcom/google/crypto/tink/internal/w0;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p3, v0, p2, p0, p1}, [[B

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method static i(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/subtle/s$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P256:Lcom/google/crypto/tink/subtle/s$b;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 10
    if-ne p0, v0, :cond_1

    .line 12
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P384:Lcom/google/crypto/tink/subtle/s$b;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 17
    if-ne p0, v0, :cond_2

    .line 19
    sget-object p0, Lcom/google/crypto/tink/subtle/s$b;->NIST_P521:Lcom/google/crypto/tink/subtle/s$b;

    .line 21
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 24
    const-string v0, "\u6a4f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
