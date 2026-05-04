.class public final Lcom/google/crypto/tink/internal/e;
.super Ljava/lang/Object;
.source "Ed25519.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/e$b;,
        Lcom/google/crypto/tink/internal/e$a;,
        Lcom/google/crypto/tink/internal/e$c;,
        Lcom/google/crypto/tink/internal/e$e;,
        Lcom/google/crypto/tink/internal/e$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x20

.field public static final b:I = 0x20

.field public static final c:I = 0x40

.field private static final d:Lcom/google/crypto/tink/internal/e$a;

.field private static final e:Lcom/google/crypto/tink/internal/e$c;

.field static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/e$a;

    .line 3
    const/16 v1, 0xa

    .line 5
    new-array v2, v1, [J

    .line 7
    fill-array-data v2, :array_0

    .line 10
    new-array v3, v1, [J

    .line 12
    fill-array-data v3, :array_1

    .line 15
    new-array v4, v1, [J

    .line 17
    fill-array-data v4, :array_2

    .line 20
    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/internal/e$a;-><init>([J[J[J)V

    .line 23
    sput-object v0, Lcom/google/crypto/tink/internal/e;->d:Lcom/google/crypto/tink/internal/e$a;

    .line 25
    new-instance v0, Lcom/google/crypto/tink/internal/e$c;

    .line 27
    new-instance v2, Lcom/google/crypto/tink/internal/e$d;

    .line 29
    new-array v3, v1, [J

    .line 31
    fill-array-data v3, :array_3

    .line 34
    new-array v4, v1, [J

    .line 36
    fill-array-data v4, :array_4

    .line 39
    new-array v5, v1, [J

    .line 41
    fill-array-data v5, :array_5

    .line 44
    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/internal/e$d;-><init>([J[J[J)V

    .line 47
    new-array v1, v1, [J

    .line 49
    fill-array-data v1, :array_6

    .line 52
    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/internal/e$c;-><init>(Lcom/google/crypto/tink/internal/e$d;[J)V

    .line 55
    sput-object v0, Lcom/google/crypto/tink/internal/e;->e:Lcom/google/crypto/tink/internal/e$c;

    .line 57
    const/16 v0, 0x20

    .line 59
    new-array v0, v0, [B

    .line 61
    fill-array-data v0, :array_7

    .line 64
    sput-object v0, Lcom/google/crypto/tink/internal/e;->f:[B

    .line 66
    return-void

    .line 7
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 12
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 17
    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 31
    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 36
    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 41
    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 49
    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 61
    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A([B[B[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "signature",
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x40

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/16 v0, 0x20

    .line 10
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/google/crypto/tink/internal/e;->n([B)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    sget-object v3, Lcom/google/crypto/tink/subtle/u;->e:Lcom/google/crypto/tink/subtle/u;

    .line 23
    const-string v4, "\u6aef"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/security/MessageDigest;

    .line 31
    invoke-virtual {v3, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/crypto/tink/internal/e;->t([B)V

    .line 47
    invoke-static {p2}, Lcom/google/crypto/tink/internal/e$e;->b([B)Lcom/google/crypto/tink/internal/e$e;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p2, v2}, Lcom/google/crypto/tink/internal/e;->f([BLcom/google/crypto/tink/internal/e$e;[B)Lcom/google/crypto/tink/internal/e$d;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/e$d;->c()[B

    .line 58
    move-result-object p0

    .line 59
    move p2, v1

    .line 60
    :goto_0
    if-ge p2, v0, :cond_3

    .line 62
    aget-byte v2, p0, p2

    .line 64
    aget-byte v3, p1, p2

    .line 66
    if-eq v2, v3, :cond_2

    .line 68
    return v1

    .line 69
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method static synthetic a([J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/e;->k([J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b([J[J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/internal/e;->s([J[J)V

    .line 4
    return-void
.end method

.method static synthetic c([J)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/e;->m([J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d([J[J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/internal/e;->r([J[J)V

    .line 4
    return-void
.end method

.method private static e(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "extended",
            "cached"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [J

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/internal/e$e;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 11
    iget-object v3, v2, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 13
    iget-object v2, v2, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 20
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 22
    iget-object v2, p1, Lcom/google/crypto/tink/internal/e$e;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 26
    iget-object v2, v2, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 28
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/internal/i;->o([J[J[J)V

    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 33
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/internal/e$a;->b:[J

    .line 37
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 42
    iget-object v2, v1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 44
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 46
    iget-object v3, p2, Lcom/google/crypto/tink/internal/e$a;->a:[J

    .line 48
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->b:[J

    .line 53
    iget-object v2, p1, Lcom/google/crypto/tink/internal/e$e;->b:[J

    .line 55
    iget-object v3, p2, Lcom/google/crypto/tink/internal/e$a;->c:[J

    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 62
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 64
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$e;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 66
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/internal/e$a;->b([J[J)V

    .line 71
    iget-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 73
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 75
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 78
    iget-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 80
    iget-object p2, p1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 82
    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 84
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 86
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/internal/i;->o([J[J[J)V

    .line 89
    iget-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 91
    iget-object p2, p1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 93
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 95
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 98
    iget-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 100
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 102
    iget-object p2, p0, Lcom/google/crypto/tink/internal/e$c;->b:[J

    .line 104
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 107
    iget-object p0, p0, Lcom/google/crypto/tink/internal/e$c;->b:[J

    .line 109
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/internal/i;->o([J[J[J)V

    .line 112
    return-void
.end method

.method private static f([BLcom/google/crypto/tink/internal/e$e;[B)Lcom/google/crypto/tink/internal/e$d;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "a",
            "pointA",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [Lcom/google/crypto/tink/internal/e$b;

    .line 5
    new-instance v2, Lcom/google/crypto/tink/internal/e$b;

    .line 7
    invoke-direct {v2, p1}, Lcom/google/crypto/tink/internal/e$b;-><init>(Lcom/google/crypto/tink/internal/e$e;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    new-instance v2, Lcom/google/crypto/tink/internal/e$c;

    .line 15
    invoke-direct {v2}, Lcom/google/crypto/tink/internal/e$c;-><init>()V

    .line 18
    invoke-static {v2, p1}, Lcom/google/crypto/tink/internal/e;->h(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$e;)V

    .line 21
    new-instance p1, Lcom/google/crypto/tink/internal/e$e;

    .line 23
    invoke-direct {p1, v2}, Lcom/google/crypto/tink/internal/e$e;-><init>(Lcom/google/crypto/tink/internal/e$c;)V

    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_0

    .line 29
    add-int/lit8 v4, v3, -0x1

    .line 31
    aget-object v4, v1, v4

    .line 33
    invoke-static {v2, p1, v4}, Lcom/google/crypto/tink/internal/e;->e(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$a;)V

    .line 36
    new-instance v4, Lcom/google/crypto/tink/internal/e$b;

    .line 38
    new-instance v5, Lcom/google/crypto/tink/internal/e$e;

    .line 40
    invoke-direct {v5, v2}, Lcom/google/crypto/tink/internal/e$e;-><init>(Lcom/google/crypto/tink/internal/e$c;)V

    .line 43
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/internal/e$b;-><init>(Lcom/google/crypto/tink/internal/e$e;)V

    .line 46
    aput-object v4, v1, v3

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/internal/e;->y([B)[B

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2}, Lcom/google/crypto/tink/internal/e;->y([B)[B

    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/google/crypto/tink/internal/e$c;

    .line 61
    sget-object v0, Lcom/google/crypto/tink/internal/e;->e:Lcom/google/crypto/tink/internal/e$c;

    .line 63
    invoke-direct {p2, v0}, Lcom/google/crypto/tink/internal/e$c;-><init>(Lcom/google/crypto/tink/internal/e$c;)V

    .line 66
    new-instance v0, Lcom/google/crypto/tink/internal/e$e;

    .line 68
    invoke-direct {v0}, Lcom/google/crypto/tink/internal/e$e;-><init>()V

    .line 71
    const/16 v2, 0xff

    .line 73
    :goto_1
    if-ltz v2, :cond_2

    .line 75
    aget-byte v3, p0, v2

    .line 77
    if-nez v3, :cond_2

    .line 79
    aget-byte v3, p1, v2

    .line 81
    if-eqz v3, :cond_1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    if-ltz v2, :cond_7

    .line 89
    new-instance v3, Lcom/google/crypto/tink/internal/e$d;

    .line 91
    invoke-direct {v3, p2}, Lcom/google/crypto/tink/internal/e$d;-><init>(Lcom/google/crypto/tink/internal/e$c;)V

    .line 94
    invoke-static {p2, v3}, Lcom/google/crypto/tink/internal/e;->g(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$d;)V

    .line 97
    aget-byte v3, p0, v2

    .line 99
    if-lez v3, :cond_3

    .line 101
    invoke-static {v0, p2}, Lcom/google/crypto/tink/internal/e$e;->a(Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$e;

    .line 104
    move-result-object v3

    .line 105
    aget-byte v4, p0, v2

    .line 107
    div-int/lit8 v4, v4, 0x2

    .line 109
    aget-object v4, v1, v4

    .line 111
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/internal/e;->e(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$a;)V

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    if-gez v3, :cond_4

    .line 117
    invoke-static {v0, p2}, Lcom/google/crypto/tink/internal/e$e;->a(Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$e;

    .line 120
    move-result-object v3

    .line 121
    aget-byte v4, p0, v2

    .line 123
    neg-int v4, v4

    .line 124
    div-int/lit8 v4, v4, 0x2

    .line 126
    aget-object v4, v1, v4

    .line 128
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/internal/e;->z(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$a;)V

    .line 131
    :cond_4
    :goto_3
    aget-byte v3, p1, v2

    .line 133
    if-lez v3, :cond_5

    .line 135
    invoke-static {v0, p2}, Lcom/google/crypto/tink/internal/e$e;->a(Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$e;

    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/google/crypto/tink/internal/f;->e:[Lcom/google/crypto/tink/internal/e$a;

    .line 141
    aget-byte v5, p1, v2

    .line 143
    div-int/lit8 v5, v5, 0x2

    .line 145
    aget-object v4, v4, v5

    .line 147
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/internal/e;->e(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$a;)V

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    if-gez v3, :cond_6

    .line 153
    invoke-static {v0, p2}, Lcom/google/crypto/tink/internal/e$e;->a(Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$e;

    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lcom/google/crypto/tink/internal/f;->e:[Lcom/google/crypto/tink/internal/e$a;

    .line 159
    aget-byte v5, p1, v2

    .line 161
    neg-int v5, v5

    .line 162
    div-int/lit8 v5, v5, 0x2

    .line 164
    aget-object v4, v4, v5

    .line 166
    invoke-static {p2, v3, v4}, Lcom/google/crypto/tink/internal/e;->z(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$a;)V

    .line 169
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance p0, Lcom/google/crypto/tink/internal/e$d;

    .line 174
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/e$d;-><init>(Lcom/google/crypto/tink/internal/e$c;)V

    .line 177
    return-object p0
.end method

.method private static g(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "p"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [J

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 11
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 14
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 16
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 18
    iget-object v2, p1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 20
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->b:[J

    .line 25
    iget-object v2, p1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 27
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 30
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->b:[J

    .line 32
    invoke-static {v1, v1, v1}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 35
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 37
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 39
    iget-object v2, p1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 41
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 43
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 46
    iget-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 48
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 50
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 53
    iget-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 55
    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 57
    iget-object v2, p1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 59
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 61
    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 64
    iget-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 66
    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 68
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 70
    invoke-static {v1, v1, p1}, Lcom/google/crypto/tink/internal/i;->o([J[J[J)V

    .line 73
    iget-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 75
    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 77
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 79
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/internal/i;->o([J[J[J)V

    .line 82
    iget-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->b:[J

    .line 84
    iget-object p0, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 86
    iget-object p0, p0, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 88
    invoke-static {p1, p1, p0}, Lcom/google/crypto/tink/internal/i;->o([J[J[J)V

    .line 91
    return-void
.end method

.method private static h(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "p"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$e;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 3
    invoke-static {p0, p1}, Lcom/google/crypto/tink/internal/e;->g(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$d;)V

    .line 6
    return-void
.end method

.method private static i(II)I
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
    xor-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    shl-int/lit8 p1, p0, 0x4

    .line 7
    and-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p0, 0x2

    .line 10
    and-int/2addr p0, p1

    .line 11
    shl-int/lit8 p1, p0, 0x1

    .line 13
    and-int/2addr p0, p1

    .line 14
    shr-int/lit8 p0, p0, 0x7

    .line 16
    and-int/lit8 p0, p0, 0x1

    .line 18
    return p0
.end method

.method public static j([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "privateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->e:Lcom/google/crypto/tink/subtle/u;

    .line 3
    const-string v1, "\u6af0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/MessageDigest;

    .line 11
    const/16 v1, 0x20

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    move-result-object p0

    .line 21
    aget-byte v0, p0, v2

    .line 23
    and-int/lit16 v0, v0, 0xf8

    .line 25
    int-to-byte v0, v0

    .line 26
    aput-byte v0, p0, v2

    .line 28
    const/16 v0, 0x1f

    .line 30
    aget-byte v1, p0, v0

    .line 32
    and-int/lit8 v1, v1, 0x7f

    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, p0, v0

    .line 37
    or-int/lit8 v1, v1, 0x40

    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, p0, v0

    .line 42
    return-object p0
.end method

.method private static k([J)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/i;->a([J)[B

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 10
    return p0
.end method

.method public static l()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/f;->a:[J

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u6af1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private static m([J)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [J

    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/internal/i;->i([J)V

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/internal/i;->a([J)[B

    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    move v2, v3

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    aget-byte v4, p0, v2

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v3
.end method

.method private static n([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1f

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_2

    .line 6
    aget-byte v2, p0, v0

    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 10
    sget-object v3, Lcom/google/crypto/tink/internal/e;->f:[B

    .line 12
    aget-byte v3, v3, v0

    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    if-ge v2, v3, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v1
.end method

.method private static o([BI)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

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
    add-int/lit8 v2, p1, 0x1

    .line 9
    aget-byte v2, p0, v2

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x8

    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 20
    aget-byte p0, p0, p1

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x10

    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method private static p([BI)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 7
    aget-byte p0, p0, p1

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x18

    .line 14
    shl-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method private static q([B[B[B[B)V
    .locals 82
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "a",
            "b",
            "c"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    const/4 v8, 0x2

    .line 2
    invoke-static {v0, v8}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v9

    const/4 v11, 0x5

    shr-long/2addr v9, v11

    and-long/2addr v9, v6

    .line 3
    invoke-static {v0, v11}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v12

    shr-long/2addr v12, v8

    and-long/2addr v12, v6

    const/4 v14, 0x7

    .line 4
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v15

    shr-long/2addr v15, v14

    and-long/2addr v15, v6

    const/16 v3, 0xa

    .line 5
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v17

    const/16 v19, 0x4

    shr-long v17, v17, v19

    and-long v17, v17, v6

    const/16 v3, 0xd

    .line 6
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v20

    const/16 v22, 0x1

    shr-long v20, v20, v22

    and-long v20, v20, v6

    const/16 v3, 0xf

    .line 7
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v23

    const/16 v25, 0x6

    shr-long v23, v23, v25

    and-long v23, v23, v6

    const/16 v3, 0x12

    .line 8
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v26

    const/16 v28, 0x3

    shr-long v26, v26, v28

    and-long v26, v26, v6

    const/16 v3, 0x15

    .line 9
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v29

    and-long v29, v29, v6

    const/16 v3, 0x17

    .line 10
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v32

    shr-long v32, v32, v11

    and-long v32, v32, v6

    const/16 v3, 0x1a

    .line 11
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v34

    shr-long v34, v34, v8

    and-long v34, v34, v6

    const/16 v3, 0x1c

    .line 12
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v36

    shr-long v36, v36, v14

    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v38

    and-long v38, v38, v6

    .line 14
    invoke-static {v1, v8}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v40

    shr-long v40, v40, v11

    and-long v40, v40, v6

    .line 15
    invoke-static {v1, v11}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v42

    shr-long v42, v42, v8

    and-long v42, v42, v6

    .line 16
    invoke-static {v1, v14}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v44

    shr-long v44, v44, v14

    and-long v44, v44, v6

    const/16 v0, 0xa

    .line 17
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v46

    shr-long v46, v46, v19

    and-long v46, v46, v6

    const/16 v0, 0xd

    .line 18
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v48

    shr-long v48, v48, v22

    and-long v48, v48, v6

    const/16 v0, 0xf

    .line 19
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v50

    shr-long v50, v50, v25

    and-long v50, v50, v6

    const/16 v0, 0x12

    .line 20
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v52

    shr-long v52, v52, v28

    and-long v52, v52, v6

    const/16 v0, 0x15

    .line 21
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v54

    and-long v54, v54, v6

    const/16 v0, 0x17

    .line 22
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v56

    shr-long v56, v56, v11

    and-long v56, v56, v6

    const/16 v0, 0x1a

    .line 23
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v58

    shr-long v58, v58, v8

    and-long v58, v58, v6

    const/16 v0, 0x1c

    .line 24
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v0

    shr-long/2addr v0, v14

    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v60

    and-long v60, v60, v6

    .line 26
    invoke-static {v2, v8}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v62

    shr-long v62, v62, v11

    and-long v62, v62, v6

    .line 27
    invoke-static {v2, v11}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v64

    shr-long v64, v64, v8

    and-long v64, v64, v6

    .line 28
    invoke-static {v2, v14}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v66

    shr-long v66, v66, v14

    and-long v66, v66, v6

    const/16 v3, 0xa

    .line 29
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v68

    shr-long v68, v68, v19

    and-long v68, v68, v6

    const/16 v3, 0xd

    .line 30
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v70

    shr-long v70, v70, v22

    and-long v70, v70, v6

    const/16 v3, 0xf

    .line 31
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v72

    shr-long v72, v72, v25

    and-long v72, v72, v6

    const/16 v3, 0x12

    .line 32
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v74

    shr-long v74, v74, v28

    and-long v74, v74, v6

    const/16 v3, 0x15

    .line 33
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v76

    and-long v76, v76, v6

    const/16 v3, 0x17

    .line 34
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v78

    shr-long v78, v78, v11

    and-long v78, v78, v6

    const/16 v3, 0x1a

    .line 35
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    move-result-wide v80

    shr-long v80, v80, v8

    and-long v6, v80, v6

    const/16 v3, 0x1c

    .line 36
    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    move-result-wide v2

    shr-long/2addr v2, v14

    mul-long v80, v4, v38

    add-long v80, v80, v60

    mul-long v60, v4, v40

    add-long v60, v60, v62

    mul-long v62, v9, v38

    add-long v62, v62, v60

    mul-long v60, v4, v42

    add-long v60, v60, v64

    mul-long v64, v9, v40

    add-long v64, v64, v60

    mul-long v60, v12, v38

    add-long v60, v60, v64

    mul-long v64, v4, v44

    add-long v64, v64, v66

    mul-long v66, v9, v42

    add-long v66, v66, v64

    mul-long v64, v12, v40

    add-long v64, v64, v66

    mul-long v66, v15, v38

    add-long v66, v66, v64

    mul-long v64, v4, v46

    add-long v64, v64, v68

    mul-long v68, v9, v44

    add-long v68, v68, v64

    mul-long v64, v12, v42

    add-long v64, v64, v68

    mul-long v68, v15, v40

    add-long v68, v68, v64

    mul-long v64, v17, v38

    add-long v64, v64, v68

    mul-long v68, v4, v48

    add-long v68, v68, v70

    mul-long v70, v9, v46

    add-long v70, v70, v68

    mul-long v68, v12, v44

    add-long v68, v68, v70

    mul-long v70, v15, v42

    add-long v70, v70, v68

    mul-long v68, v17, v40

    add-long v68, v68, v70

    mul-long v70, v20, v38

    add-long v70, v70, v68

    mul-long v68, v4, v50

    add-long v68, v68, v72

    mul-long v72, v9, v48

    add-long v72, v72, v68

    mul-long v68, v12, v46

    add-long v68, v68, v72

    mul-long v72, v15, v44

    add-long v72, v72, v68

    mul-long v68, v17, v42

    add-long v68, v68, v72

    mul-long v72, v20, v40

    add-long v72, v72, v68

    mul-long v68, v23, v38

    add-long v68, v68, v72

    mul-long v72, v4, v52

    add-long v72, v72, v74

    mul-long v74, v9, v50

    add-long v74, v74, v72

    mul-long v72, v12, v48

    add-long v72, v72, v74

    mul-long v74, v15, v46

    add-long v74, v74, v72

    mul-long v72, v17, v44

    add-long v72, v72, v74

    mul-long v74, v20, v42

    add-long v74, v74, v72

    mul-long v72, v23, v40

    add-long v72, v72, v74

    mul-long v74, v26, v38

    add-long v74, v74, v72

    mul-long v72, v4, v54

    add-long v72, v72, v76

    mul-long v76, v9, v52

    add-long v76, v76, v72

    mul-long v72, v12, v50

    add-long v72, v72, v76

    mul-long v76, v15, v48

    add-long v76, v76, v72

    mul-long v72, v17, v46

    add-long v72, v72, v76

    mul-long v76, v20, v44

    add-long v76, v76, v72

    mul-long v72, v23, v42

    add-long v72, v72, v76

    mul-long v76, v26, v40

    add-long v76, v76, v72

    mul-long v72, v29, v38

    add-long v72, v72, v76

    mul-long v76, v4, v56

    add-long v76, v76, v78

    mul-long v78, v9, v54

    add-long v78, v78, v76

    mul-long v76, v12, v52

    add-long v76, v76, v78

    mul-long v78, v15, v50

    add-long v78, v78, v76

    mul-long v76, v17, v48

    add-long v76, v76, v78

    mul-long v78, v20, v46

    add-long v78, v78, v76

    mul-long v76, v23, v44

    add-long v76, v76, v78

    mul-long v78, v26, v42

    add-long v78, v78, v76

    mul-long v76, v29, v40

    add-long v76, v76, v78

    mul-long v78, v32, v38

    add-long v78, v78, v76

    mul-long v76, v4, v58

    add-long v76, v76, v6

    mul-long v6, v9, v56

    add-long v6, v6, v76

    mul-long v76, v12, v54

    add-long v76, v76, v6

    mul-long v6, v15, v52

    add-long v6, v6, v76

    mul-long v76, v17, v50

    add-long v76, v76, v6

    mul-long v6, v20, v48

    add-long v6, v6, v76

    mul-long v76, v23, v46

    add-long v76, v76, v6

    mul-long v6, v26, v44

    add-long v6, v6, v76

    mul-long v76, v29, v42

    add-long v76, v76, v6

    mul-long v6, v32, v40

    add-long v6, v6, v76

    mul-long v76, v34, v38

    add-long v76, v76, v6

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    mul-long v2, v9, v58

    add-long/2addr v2, v4

    mul-long v4, v12, v56

    add-long/2addr v4, v2

    mul-long v2, v15, v54

    add-long/2addr v2, v4

    mul-long v4, v17, v52

    add-long/2addr v4, v2

    mul-long v2, v20, v50

    add-long/2addr v2, v4

    mul-long v4, v23, v48

    add-long/2addr v4, v2

    mul-long v2, v26, v46

    add-long/2addr v2, v4

    mul-long v4, v29, v44

    add-long/2addr v4, v2

    mul-long v2, v32, v42

    add-long/2addr v2, v4

    mul-long v4, v34, v40

    add-long/2addr v4, v2

    mul-long v38, v38, v36

    add-long v38, v38, v4

    mul-long/2addr v9, v0

    mul-long v2, v12, v58

    add-long/2addr v2, v9

    mul-long v4, v15, v56

    add-long/2addr v4, v2

    mul-long v2, v17, v54

    add-long/2addr v2, v4

    mul-long v4, v20, v52

    add-long/2addr v4, v2

    mul-long v2, v23, v50

    add-long/2addr v2, v4

    mul-long v4, v26, v48

    add-long/2addr v4, v2

    mul-long v2, v29, v46

    add-long/2addr v2, v4

    mul-long v4, v32, v44

    add-long/2addr v4, v2

    mul-long v2, v34, v42

    add-long/2addr v2, v4

    mul-long v40, v40, v36

    add-long v40, v40, v2

    mul-long/2addr v12, v0

    mul-long v2, v15, v58

    add-long/2addr v2, v12

    mul-long v4, v17, v56

    add-long/2addr v4, v2

    mul-long v2, v20, v54

    add-long/2addr v2, v4

    mul-long v4, v23, v52

    add-long/2addr v4, v2

    mul-long v2, v26, v50

    add-long/2addr v2, v4

    mul-long v4, v29, v48

    add-long/2addr v4, v2

    mul-long v2, v32, v46

    add-long/2addr v2, v4

    mul-long v4, v34, v44

    add-long/2addr v4, v2

    mul-long v42, v42, v36

    add-long v42, v42, v4

    mul-long/2addr v15, v0

    mul-long v2, v17, v58

    add-long/2addr v2, v15

    mul-long v4, v20, v56

    add-long/2addr v4, v2

    mul-long v2, v23, v54

    add-long/2addr v2, v4

    mul-long v4, v26, v52

    add-long/2addr v4, v2

    mul-long v2, v29, v50

    add-long/2addr v2, v4

    mul-long v4, v32, v48

    add-long/2addr v4, v2

    mul-long v2, v34, v46

    add-long/2addr v2, v4

    mul-long v44, v44, v36

    add-long v44, v44, v2

    mul-long v17, v17, v0

    mul-long v2, v20, v58

    add-long v2, v2, v17

    mul-long v4, v23, v56

    add-long/2addr v4, v2

    mul-long v2, v26, v54

    add-long/2addr v2, v4

    mul-long v4, v29, v52

    add-long/2addr v4, v2

    mul-long v2, v32, v50

    add-long/2addr v2, v4

    mul-long v4, v34, v48

    add-long/2addr v4, v2

    mul-long v46, v46, v36

    add-long v46, v46, v4

    mul-long v20, v20, v0

    mul-long v2, v23, v58

    add-long v2, v2, v20

    mul-long v4, v26, v56

    add-long/2addr v4, v2

    mul-long v2, v29, v54

    add-long/2addr v2, v4

    mul-long v4, v32, v52

    add-long/2addr v4, v2

    mul-long v2, v34, v50

    add-long/2addr v2, v4

    mul-long v48, v48, v36

    add-long v48, v48, v2

    mul-long v23, v23, v0

    mul-long v2, v26, v58

    add-long v2, v2, v23

    mul-long v4, v29, v56

    add-long/2addr v4, v2

    mul-long v2, v32, v54

    add-long/2addr v2, v4

    mul-long v4, v34, v52

    add-long/2addr v4, v2

    mul-long v50, v50, v36

    add-long v50, v50, v4

    mul-long v26, v26, v0

    mul-long v2, v29, v58

    add-long v2, v2, v26

    mul-long v4, v32, v56

    add-long/2addr v4, v2

    mul-long v2, v34, v54

    add-long/2addr v2, v4

    mul-long v52, v52, v36

    add-long v52, v52, v2

    mul-long v29, v29, v0

    mul-long v2, v32, v58

    add-long v2, v2, v29

    mul-long v4, v34, v56

    add-long/2addr v4, v2

    mul-long v54, v54, v36

    add-long v54, v54, v4

    mul-long v32, v32, v0

    mul-long v2, v34, v58

    add-long v2, v2, v32

    mul-long v56, v56, v36

    add-long v56, v56, v2

    mul-long v34, v34, v0

    mul-long v58, v58, v36

    add-long v58, v58, v34

    mul-long v36, v36, v0

    const-wide/32 v0, 0x100000

    add-long v2, v80, v0

    const/16 v4, 0x15

    shr-long/2addr v2, v4

    add-long v62, v62, v2

    shl-long/2addr v2, v4

    sub-long v80, v80, v2

    add-long v2, v60, v0

    shr-long/2addr v2, v4

    add-long v66, v66, v2

    shl-long/2addr v2, v4

    sub-long v60, v60, v2

    add-long v2, v64, v0

    shr-long/2addr v2, v4

    add-long v70, v70, v2

    shl-long/2addr v2, v4

    sub-long v64, v64, v2

    add-long v2, v68, v0

    shr-long/2addr v2, v4

    add-long v74, v74, v2

    shl-long/2addr v2, v4

    sub-long v68, v68, v2

    add-long v2, v72, v0

    shr-long/2addr v2, v4

    add-long v78, v78, v2

    shl-long/2addr v2, v4

    sub-long v72, v72, v2

    add-long v2, v76, v0

    shr-long/2addr v2, v4

    add-long v38, v38, v2

    shl-long/2addr v2, v4

    sub-long v76, v76, v2

    add-long v2, v40, v0

    shr-long/2addr v2, v4

    add-long v42, v42, v2

    shl-long/2addr v2, v4

    sub-long v40, v40, v2

    add-long v2, v44, v0

    shr-long/2addr v2, v4

    add-long v46, v46, v2

    shl-long/2addr v2, v4

    sub-long v44, v44, v2

    add-long v2, v48, v0

    shr-long/2addr v2, v4

    add-long v50, v50, v2

    shl-long/2addr v2, v4

    sub-long v48, v48, v2

    add-long v2, v52, v0

    shr-long/2addr v2, v4

    add-long v54, v54, v2

    shl-long/2addr v2, v4

    sub-long v52, v52, v2

    add-long v2, v56, v0

    shr-long/2addr v2, v4

    add-long v58, v58, v2

    shl-long/2addr v2, v4

    sub-long v56, v56, v2

    add-long v2, v36, v0

    shr-long/2addr v2, v4

    shl-long v5, v2, v4

    sub-long v36, v36, v5

    add-long v5, v62, v0

    shr-long/2addr v5, v4

    add-long v60, v60, v5

    shl-long/2addr v5, v4

    sub-long v62, v62, v5

    add-long v5, v66, v0

    shr-long/2addr v5, v4

    add-long v64, v64, v5

    shl-long/2addr v5, v4

    sub-long v66, v66, v5

    add-long v5, v70, v0

    shr-long/2addr v5, v4

    add-long v68, v68, v5

    shl-long/2addr v5, v4

    sub-long v70, v70, v5

    add-long v5, v74, v0

    shr-long/2addr v5, v4

    add-long v72, v72, v5

    shl-long/2addr v5, v4

    sub-long v74, v74, v5

    add-long v5, v78, v0

    shr-long/2addr v5, v4

    add-long v76, v76, v5

    shl-long/2addr v5, v4

    sub-long v78, v78, v5

    add-long v5, v38, v0

    shr-long/2addr v5, v4

    add-long v40, v40, v5

    shl-long/2addr v5, v4

    sub-long v38, v38, v5

    add-long v5, v42, v0

    shr-long/2addr v5, v4

    add-long v44, v44, v5

    shl-long/2addr v5, v4

    sub-long v42, v42, v5

    add-long v5, v46, v0

    shr-long/2addr v5, v4

    add-long v48, v48, v5

    shl-long/2addr v5, v4

    sub-long v46, v46, v5

    add-long v5, v50, v0

    shr-long/2addr v5, v4

    add-long v52, v52, v5

    shl-long/2addr v5, v4

    sub-long v50, v50, v5

    add-long v5, v54, v0

    shr-long/2addr v5, v4

    add-long v56, v56, v5

    shl-long/2addr v5, v4

    sub-long v54, v54, v5

    add-long v5, v58, v0

    shr-long/2addr v5, v4

    add-long v36, v36, v5

    shl-long/2addr v5, v4

    sub-long v58, v58, v5

    const-wide/32 v4, 0xa2c13

    mul-long v6, v2, v4

    add-long v6, v6, v38

    const-wide/32 v9, 0x72d18

    mul-long v12, v2, v9

    add-long v12, v12, v40

    const-wide/32 v15, 0x9fb67

    mul-long v17, v2, v15

    add-long v17, v17, v42

    const-wide/32 v20, 0xf39ad

    mul-long v23, v2, v20

    sub-long v44, v44, v23

    const-wide/32 v23, 0x215d1

    mul-long v26, v2, v23

    add-long v26, v26, v46

    const-wide/32 v29, 0xa6f7d

    mul-long v2, v2, v29

    sub-long v48, v48, v2

    mul-long v2, v36, v4

    add-long v2, v2, v76

    mul-long v32, v36, v9

    add-long v32, v32, v6

    mul-long v6, v36, v15

    add-long/2addr v6, v12

    mul-long v12, v36, v20

    sub-long v17, v17, v12

    mul-long v12, v36, v23

    add-long v12, v12, v44

    mul-long v36, v36, v29

    sub-long v26, v26, v36

    mul-long v34, v58, v4

    add-long v34, v34, v78

    mul-long v36, v58, v9

    add-long v36, v36, v2

    mul-long v2, v58, v15

    add-long v2, v2, v32

    mul-long v32, v58, v20

    sub-long v6, v6, v32

    mul-long v32, v58, v23

    add-long v32, v32, v17

    mul-long v58, v58, v29

    sub-long v12, v12, v58

    mul-long v17, v56, v4

    add-long v17, v17, v72

    mul-long v38, v56, v9

    add-long v38, v38, v34

    mul-long v34, v56, v15

    add-long v34, v34, v36

    mul-long v36, v56, v20

    sub-long v2, v2, v36

    mul-long v36, v56, v23

    add-long v36, v36, v6

    mul-long v56, v56, v29

    sub-long v32, v32, v56

    mul-long v6, v54, v4

    add-long v6, v6, v74

    mul-long v40, v54, v9

    add-long v40, v40, v17

    mul-long v17, v54, v15

    add-long v17, v17, v38

    mul-long v38, v54, v20

    sub-long v34, v34, v38

    mul-long v38, v54, v23

    add-long v38, v38, v2

    mul-long v54, v54, v29

    sub-long v36, v36, v54

    mul-long v2, v52, v4

    add-long v2, v2, v68

    mul-long v42, v52, v9

    add-long v42, v42, v6

    mul-long v6, v52, v15

    add-long v6, v6, v40

    mul-long v40, v52, v20

    sub-long v17, v17, v40

    mul-long v40, v52, v23

    add-long v40, v40, v34

    mul-long v52, v52, v29

    sub-long v38, v38, v52

    add-long v34, v2, v0

    const/16 v31, 0x15

    shr-long v34, v34, v31

    add-long v42, v42, v34

    shl-long v34, v34, v31

    sub-long v2, v2, v34

    add-long v34, v6, v0

    shr-long v34, v34, v31

    add-long v17, v17, v34

    shl-long v34, v34, v31

    sub-long v6, v6, v34

    add-long v34, v40, v0

    shr-long v34, v34, v31

    add-long v38, v38, v34

    shl-long v34, v34, v31

    sub-long v40, v40, v34

    add-long v34, v36, v0

    shr-long v34, v34, v31

    add-long v32, v32, v34

    shl-long v34, v34, v31

    sub-long v36, v36, v34

    add-long v34, v12, v0

    shr-long v34, v34, v31

    add-long v26, v26, v34

    shl-long v34, v34, v31

    sub-long v12, v12, v34

    add-long v34, v48, v0

    shr-long v34, v34, v31

    add-long v50, v50, v34

    shl-long v34, v34, v31

    sub-long v48, v48, v34

    add-long v34, v42, v0

    shr-long v34, v34, v31

    add-long v6, v6, v34

    shl-long v34, v34, v31

    sub-long v42, v42, v34

    add-long v34, v17, v0

    shr-long v34, v34, v31

    add-long v40, v40, v34

    shl-long v34, v34, v31

    sub-long v17, v17, v34

    add-long v34, v38, v0

    shr-long v34, v34, v31

    add-long v36, v36, v34

    shl-long v34, v34, v31

    sub-long v38, v38, v34

    add-long v34, v32, v0

    shr-long v34, v34, v31

    add-long v12, v12, v34

    shl-long v34, v34, v31

    sub-long v32, v32, v34

    add-long v34, v26, v0

    shr-long v34, v34, v31

    add-long v48, v48, v34

    shl-long v34, v34, v31

    sub-long v26, v26, v34

    mul-long v34, v50, v4

    add-long v34, v34, v70

    mul-long v44, v50, v9

    add-long v44, v44, v2

    mul-long v2, v50, v15

    add-long v2, v2, v42

    mul-long v42, v50, v20

    sub-long v6, v6, v42

    mul-long v42, v50, v23

    add-long v42, v42, v17

    mul-long v50, v50, v29

    sub-long v40, v40, v50

    mul-long v17, v48, v4

    add-long v17, v17, v64

    mul-long v46, v48, v9

    add-long v46, v46, v34

    mul-long v34, v48, v15

    add-long v34, v34, v44

    mul-long v44, v48, v20

    sub-long v2, v2, v44

    mul-long v44, v48, v23

    add-long v44, v44, v6

    mul-long v48, v48, v29

    sub-long v42, v42, v48

    mul-long v6, v26, v4

    add-long v6, v6, v66

    mul-long v48, v26, v9

    add-long v48, v48, v17

    mul-long v17, v26, v15

    add-long v17, v17, v46

    mul-long v46, v26, v20

    sub-long v34, v34, v46

    mul-long v46, v26, v23

    add-long v46, v46, v2

    mul-long v26, v26, v29

    sub-long v44, v44, v26

    mul-long v2, v12, v4

    add-long v2, v2, v60

    mul-long v26, v12, v9

    add-long v26, v26, v6

    mul-long v6, v12, v15

    add-long v6, v6, v48

    mul-long v48, v12, v20

    sub-long v17, v17, v48

    mul-long v48, v12, v23

    add-long v48, v48, v34

    mul-long v12, v12, v29

    sub-long v46, v46, v12

    mul-long v12, v32, v4

    add-long v12, v12, v62

    mul-long v34, v32, v9

    add-long v34, v34, v2

    mul-long v2, v32, v15

    add-long v2, v2, v26

    mul-long v26, v32, v20

    sub-long v6, v6, v26

    mul-long v26, v32, v23

    add-long v26, v26, v17

    mul-long v32, v32, v29

    sub-long v48, v48, v32

    mul-long v17, v36, v4

    add-long v17, v17, v80

    mul-long v32, v36, v9

    add-long v32, v32, v12

    mul-long v12, v36, v15

    add-long v12, v12, v34

    mul-long v34, v36, v20

    sub-long v2, v2, v34

    mul-long v34, v36, v23

    add-long v34, v34, v6

    mul-long v36, v36, v29

    sub-long v26, v26, v36

    add-long v6, v17, v0

    const/16 v31, 0x15

    shr-long v6, v6, v31

    add-long v32, v32, v6

    shl-long v6, v6, v31

    sub-long v17, v17, v6

    add-long v6, v12, v0

    shr-long v6, v6, v31

    add-long/2addr v2, v6

    shl-long v6, v6, v31

    sub-long/2addr v12, v6

    add-long v6, v34, v0

    shr-long v6, v6, v31

    add-long v26, v26, v6

    shl-long v6, v6, v31

    sub-long v34, v34, v6

    add-long v6, v48, v0

    shr-long v6, v6, v31

    add-long v46, v46, v6

    shl-long v6, v6, v31

    sub-long v48, v48, v6

    add-long v6, v44, v0

    shr-long v6, v6, v31

    add-long v42, v42, v6

    shl-long v6, v6, v31

    sub-long v44, v44, v6

    add-long v6, v40, v0

    shr-long v6, v6, v31

    add-long v38, v38, v6

    shl-long v6, v6, v31

    sub-long v40, v40, v6

    add-long v6, v32, v0

    shr-long v6, v6, v31

    add-long/2addr v12, v6

    shl-long v6, v6, v31

    sub-long v32, v32, v6

    add-long v6, v2, v0

    shr-long v6, v6, v31

    add-long v34, v34, v6

    shl-long v6, v6, v31

    sub-long/2addr v2, v6

    add-long v6, v26, v0

    shr-long v6, v6, v31

    add-long v48, v48, v6

    shl-long v6, v6, v31

    sub-long v26, v26, v6

    add-long v6, v46, v0

    shr-long v6, v6, v31

    add-long v44, v44, v6

    shl-long v6, v6, v31

    sub-long v46, v46, v6

    add-long v6, v42, v0

    shr-long v6, v6, v31

    add-long v40, v40, v6

    shl-long v6, v6, v31

    sub-long v42, v42, v6

    add-long v0, v38, v0

    shr-long v0, v0, v31

    shl-long v6, v0, v31

    sub-long v38, v38, v6

    mul-long v6, v0, v4

    add-long v6, v6, v17

    mul-long v17, v0, v9

    add-long v17, v17, v32

    mul-long v32, v0, v15

    add-long v32, v32, v12

    mul-long v12, v0, v20

    sub-long/2addr v2, v12

    mul-long v12, v0, v23

    add-long v12, v12, v34

    mul-long v0, v0, v29

    sub-long v26, v26, v0

    const/16 v0, 0x15

    shr-long v34, v6, v0

    add-long v17, v17, v34

    shl-long v34, v34, v0

    sub-long v6, v6, v34

    shr-long v34, v17, v0

    add-long v32, v32, v34

    shl-long v34, v34, v0

    sub-long v17, v17, v34

    shr-long v34, v32, v0

    add-long v2, v2, v34

    shl-long v34, v34, v0

    sub-long v32, v32, v34

    shr-long v34, v2, v0

    add-long v12, v12, v34

    shl-long v34, v34, v0

    sub-long v2, v2, v34

    shr-long v34, v12, v0

    add-long v26, v26, v34

    shl-long v34, v34, v0

    sub-long v12, v12, v34

    shr-long v34, v26, v0

    add-long v48, v48, v34

    shl-long v34, v34, v0

    sub-long v26, v26, v34

    shr-long v34, v48, v0

    add-long v46, v46, v34

    shl-long v34, v34, v0

    sub-long v48, v48, v34

    shr-long v34, v46, v0

    add-long v44, v44, v34

    shl-long v34, v34, v0

    sub-long v46, v46, v34

    shr-long v34, v44, v0

    add-long v42, v42, v34

    shl-long v34, v34, v0

    sub-long v44, v44, v34

    shr-long v34, v42, v0

    add-long v40, v40, v34

    shl-long v34, v34, v0

    sub-long v42, v42, v34

    shr-long v34, v40, v0

    add-long v38, v38, v34

    shl-long v34, v34, v0

    sub-long v40, v40, v34

    shr-long v34, v38, v0

    shl-long v36, v34, v0

    sub-long v38, v38, v36

    mul-long v4, v4, v34

    add-long/2addr v4, v6

    mul-long v9, v9, v34

    add-long v9, v9, v17

    mul-long v15, v15, v34

    add-long v15, v15, v32

    mul-long v20, v20, v34

    sub-long v2, v2, v20

    mul-long v23, v23, v34

    add-long v23, v23, v12

    mul-long v34, v34, v29

    sub-long v26, v26, v34

    const/16 v0, 0x15

    shr-long v6, v4, v0

    add-long/2addr v9, v6

    shl-long/2addr v6, v0

    sub-long/2addr v4, v6

    shr-long v6, v9, v0

    add-long/2addr v15, v6

    shl-long/2addr v6, v0

    sub-long/2addr v9, v6

    shr-long v6, v15, v0

    add-long/2addr v2, v6

    shl-long/2addr v6, v0

    sub-long/2addr v15, v6

    shr-long v6, v2, v0

    add-long v23, v23, v6

    shl-long/2addr v6, v0

    sub-long/2addr v2, v6

    shr-long v6, v23, v0

    add-long v26, v26, v6

    shl-long/2addr v6, v0

    sub-long v23, v23, v6

    shr-long v6, v26, v0

    add-long v48, v48, v6

    shl-long/2addr v6, v0

    sub-long v26, v26, v6

    shr-long v6, v48, v0

    add-long v46, v46, v6

    shl-long/2addr v6, v0

    sub-long v48, v48, v6

    shr-long v6, v46, v0

    add-long v44, v44, v6

    shl-long/2addr v6, v0

    sub-long v46, v46, v6

    shr-long v6, v44, v0

    add-long v42, v42, v6

    shl-long/2addr v6, v0

    sub-long v6, v44, v6

    shr-long v12, v42, v0

    add-long v40, v40, v12

    shl-long/2addr v12, v0

    sub-long v42, v42, v12

    shr-long v12, v40, v0

    add-long v38, v38, v12

    shl-long/2addr v12, v0

    sub-long v40, v40, v12

    long-to-int v0, v4

    int-to-byte v0, v0

    const/4 v1, 0x0

    .line 37
    aput-byte v0, p0, v1

    const/16 v0, 0x8

    shr-long v0, v4, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 38
    aput-byte v0, p0, v22

    const/16 v0, 0x10

    shr-long v0, v4, v0

    shl-long v4, v9, v11

    or-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 39
    aput-byte v0, p0, v8

    shr-long v0, v9, v28

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 40
    aput-byte v0, p0, v28

    const/16 v0, 0xb

    shr-long v0, v9, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 41
    aput-byte v0, p0, v19

    const/16 v0, 0x13

    shr-long v0, v9, v0

    shl-long v4, v15, v8

    or-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 42
    aput-byte v0, p0, v11

    shr-long v0, v15, v25

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 43
    aput-byte v0, p0, v25

    const/16 v0, 0xe

    shr-long v0, v15, v0

    shl-long v4, v2, v14

    or-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 44
    aput-byte v0, p0, v14

    shr-long v0, v2, v22

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x8

    .line 45
    aput-byte v0, p0, v1

    const/16 v0, 0x9

    shr-long v0, v2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x9

    .line 46
    aput-byte v0, p0, v1

    const/16 v0, 0x11

    shr-long v0, v2, v0

    shl-long v2, v23, v19

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xa

    .line 47
    aput-byte v0, p0, v1

    shr-long v0, v23, v19

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xb

    .line 48
    aput-byte v0, p0, v1

    const/16 v0, 0xc

    shr-long v0, v23, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xc

    .line 49
    aput-byte v0, p0, v1

    const/16 v0, 0x14

    shr-long v0, v23, v0

    shl-long v2, v26, v22

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xd

    .line 50
    aput-byte v0, p0, v1

    shr-long v0, v26, v14

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0xe

    .line 51
    aput-byte v0, p0, v1

    const/16 v0, 0xf

    shr-long v1, v26, v0

    shl-long v3, v48, v25

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 52
    aput-byte v1, p0, v0

    shr-long v0, v48, v8

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x10

    .line 53
    aput-byte v0, p0, v1

    const/16 v0, 0xa

    shr-long v0, v48, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x11

    .line 54
    aput-byte v0, p0, v1

    const/16 v0, 0x12

    shr-long v1, v48, v0

    shl-long v3, v46, v28

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 55
    aput-byte v1, p0, v0

    shr-long v0, v46, v11

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x13

    .line 56
    aput-byte v0, p0, v1

    const/16 v0, 0xd

    shr-long v0, v46, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x14

    .line 57
    aput-byte v0, p0, v1

    long-to-int v0, v6

    int-to-byte v0, v0

    const/16 v1, 0x15

    .line 58
    aput-byte v0, p0, v1

    const/16 v0, 0x8

    shr-long v0, v6, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x16

    .line 59
    aput-byte v0, p0, v1

    const/16 v0, 0x10

    shr-long v0, v6, v0

    shl-long v2, v42, v11

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x17

    .line 60
    aput-byte v0, p0, v1

    shr-long v0, v42, v28

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x18

    .line 61
    aput-byte v0, p0, v1

    const/16 v0, 0xb

    shr-long v0, v42, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x19

    .line 62
    aput-byte v0, p0, v1

    const/16 v0, 0x13

    shr-long v0, v42, v0

    shl-long v2, v40, v8

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1a

    .line 63
    aput-byte v0, p0, v1

    shr-long v0, v40, v25

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1b

    .line 64
    aput-byte v0, p0, v1

    const/16 v0, 0xe

    shr-long v0, v40, v0

    shl-long v2, v38, v14

    or-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1c

    .line 65
    aput-byte v0, p0, v1

    shr-long v0, v38, v22

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1d

    .line 66
    aput-byte v0, p0, v1

    const/16 v0, 0x9

    shr-long v0, v38, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1e

    .line 67
    aput-byte v0, p0, v1

    const/16 v0, 0x11

    shr-long v0, v38, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x1f

    .line 68
    aput-byte v0, p0, v1

    return-void
.end method

.method private static r([J[J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    aget-wide v1, p1, v0

    .line 7
    neg-long v1, v1

    .line 8
    aput-wide v1, p0, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private static s([J[J)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    new-array v2, v0, [J

    .line 7
    new-array v3, v0, [J

    .line 9
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 12
    invoke-static {v2, v1}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 15
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 18
    invoke-static {v2, p1, v2}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 21
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 24
    invoke-static {v1, v1}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 27
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 30
    invoke-static {v2, v1}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 33
    const/4 v4, 0x1

    .line 34
    move v5, v4

    .line 35
    :goto_0
    const/4 v6, 0x5

    .line 36
    if-ge v5, v6, :cond_0

    .line 38
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 47
    invoke-static {v2, v1}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v5, v0, :cond_1

    .line 53
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 62
    invoke-static {v3, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 65
    move v5, v4

    .line 66
    :goto_2
    const/16 v6, 0x14

    .line 68
    if-ge v5, v6, :cond_2

    .line 70
    invoke-static {v3, v3}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 79
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 82
    move v5, v4

    .line 83
    :goto_3
    if-ge v5, v0, :cond_3

    .line 85
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 94
    invoke-static {v2, v1}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 97
    move v0, v4

    .line 98
    :goto_4
    const/16 v5, 0x32

    .line 100
    if-ge v0, v5, :cond_4

    .line 102
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 111
    invoke-static {v3, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 114
    move v0, v4

    .line 115
    :goto_5
    const/16 v6, 0x64

    .line 117
    if-ge v0, v6, :cond_5

    .line 119
    invoke-static {v3, v3}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-static {v2, v3, v2}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 128
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 131
    :goto_6
    if-ge v4, v5, :cond_6

    .line 133
    invoke-static {v2, v2}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-static {v1, v2, v1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 142
    invoke-static {v1, v1}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 145
    invoke-static {v1, v1}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 148
    invoke-static {p0, v1, p1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 151
    return-void
.end method

.method private static t([B)V
    .locals 70
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    .line 7
    move-result-wide v1

    .line 8
    const-wide/32 v3, 0x1fffff

    .line 11
    and-long/2addr v1, v3

    .line 12
    const/4 v5, 0x2

    .line 13
    invoke-static {v0, v5}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    .line 16
    move-result-wide v6

    .line 17
    const/4 v8, 0x5

    .line 18
    shr-long/2addr v6, v8

    .line 19
    and-long/2addr v6, v3

    .line 20
    invoke-static {v0, v8}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    .line 23
    move-result-wide v9

    .line 24
    shr-long/2addr v9, v5

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x7

    .line 27
    invoke-static {v0, v11}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    .line 30
    move-result-wide v12

    .line 31
    shr-long/2addr v12, v11

    .line 32
    and-long/2addr v12, v3

    .line 33
    const/16 v14, 0xa

    .line 35
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    .line 38
    move-result-wide v15

    .line 39
    const/16 v17, 0x4

    .line 41
    shr-long v15, v15, v17

    .line 43
    and-long/2addr v15, v3

    .line 44
    const/16 v14, 0xd

    .line 46
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    .line 49
    move-result-wide v18

    .line 50
    const/16 v20, 0x1

    .line 52
    shr-long v18, v18, v20

    .line 54
    and-long v18, v18, v3

    .line 56
    const/16 v14, 0xf

    .line 58
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    .line 61
    move-result-wide v21

    .line 62
    const/16 v23, 0x6

    .line 64
    shr-long v21, v21, v23

    .line 66
    and-long v21, v21, v3

    .line 68
    const/16 v14, 0x12

    .line 70
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    .line 73
    move-result-wide v24

    .line 74
    const/16 v26, 0x3

    .line 76
    shr-long v24, v24, v26

    .line 78
    and-long v24, v24, v3

    .line 80
    const/16 v14, 0x15

    .line 82
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    .line 85
    move-result-wide v27

    .line 86
    and-long v27, v27, v3

    .line 88
    const/16 v14, 0x17

    .line 90
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    .line 93
    move-result-wide v30

    .line 94
    shr-long v30, v30, v8

    .line 96
    and-long v30, v30, v3

    .line 98
    const/16 v14, 0x1a

    .line 100
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    .line 103
    move-result-wide v32

    .line 104
    shr-long v32, v32, v5

    .line 106
    and-long v32, v32, v3

    .line 108
    const/16 v14, 0x1c

    .line 110
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    .line 113
    move-result-wide v34

    .line 114
    shr-long v34, v34, v11

    .line 116
    and-long v34, v34, v3

    .line 118
    const/16 v14, 0x1f

    .line 120
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    .line 123
    move-result-wide v36

    .line 124
    shr-long v36, v36, v17

    .line 126
    and-long v36, v36, v3

    .line 128
    const/16 v14, 0x22

    .line 130
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    .line 133
    move-result-wide v38

    .line 134
    shr-long v38, v38, v20

    .line 136
    and-long v38, v38, v3

    .line 138
    const/16 v14, 0x24

    .line 140
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    .line 143
    move-result-wide v40

    .line 144
    shr-long v40, v40, v23

    .line 146
    and-long v40, v40, v3

    .line 148
    const/16 v14, 0x27

    .line 150
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    .line 153
    move-result-wide v42

    .line 154
    shr-long v42, v42, v26

    .line 156
    and-long v42, v42, v3

    .line 158
    const/16 v14, 0x2a

    .line 160
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    .line 163
    move-result-wide v44

    .line 164
    and-long v44, v44, v3

    .line 166
    const/16 v14, 0x2c

    .line 168
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    .line 171
    move-result-wide v46

    .line 172
    shr-long v46, v46, v8

    .line 174
    and-long v46, v46, v3

    .line 176
    const/16 v14, 0x2f

    .line 178
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    .line 181
    move-result-wide v48

    .line 182
    shr-long v48, v48, v5

    .line 184
    and-long v48, v48, v3

    .line 186
    const/16 v14, 0x31

    .line 188
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    .line 191
    move-result-wide v50

    .line 192
    shr-long v50, v50, v11

    .line 194
    and-long v50, v50, v3

    .line 196
    const/16 v14, 0x34

    .line 198
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    .line 201
    move-result-wide v52

    .line 202
    shr-long v52, v52, v17

    .line 204
    and-long v52, v52, v3

    .line 206
    const/16 v14, 0x37

    .line 208
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->o([BI)J

    .line 211
    move-result-wide v54

    .line 212
    shr-long v54, v54, v20

    .line 214
    and-long v54, v54, v3

    .line 216
    const/16 v14, 0x39

    .line 218
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    .line 221
    move-result-wide v56

    .line 222
    shr-long v56, v56, v23

    .line 224
    and-long v3, v56, v3

    .line 226
    const/16 v14, 0x3c

    .line 228
    invoke-static {v0, v14}, Lcom/google/crypto/tink/internal/e;->p([BI)J

    .line 231
    move-result-wide v56

    .line 232
    shr-long v56, v56, v26

    .line 234
    const-wide/32 v58, 0xa2c13

    .line 237
    mul-long v60, v56, v58

    .line 239
    add-long v60, v60, v34

    .line 241
    const-wide/32 v34, 0x72d18

    .line 244
    mul-long v62, v56, v34

    .line 246
    add-long v62, v62, v36

    .line 248
    const-wide/32 v36, 0x9fb67

    .line 251
    mul-long v64, v56, v36

    .line 253
    add-long v64, v64, v38

    .line 255
    const-wide/32 v38, 0xf39ad

    .line 258
    mul-long v66, v56, v38

    .line 260
    sub-long v40, v40, v66

    .line 262
    const-wide/32 v66, 0x215d1

    .line 265
    mul-long v68, v56, v66

    .line 267
    add-long v68, v68, v42

    .line 269
    const-wide/32 v42, 0xa6f7d

    .line 272
    mul-long v56, v56, v42

    .line 274
    sub-long v44, v44, v56

    .line 276
    mul-long v56, v3, v58

    .line 278
    add-long v56, v56, v32

    .line 280
    mul-long v32, v3, v34

    .line 282
    add-long v32, v32, v60

    .line 284
    mul-long v60, v3, v36

    .line 286
    add-long v60, v60, v62

    .line 288
    mul-long v62, v3, v38

    .line 290
    sub-long v64, v64, v62

    .line 292
    mul-long v62, v3, v66

    .line 294
    add-long v62, v62, v40

    .line 296
    mul-long v3, v3, v42

    .line 298
    sub-long v68, v68, v3

    .line 300
    mul-long v3, v54, v58

    .line 302
    add-long v3, v3, v30

    .line 304
    mul-long v30, v54, v34

    .line 306
    add-long v30, v30, v56

    .line 308
    mul-long v40, v54, v36

    .line 310
    add-long v40, v40, v32

    .line 312
    mul-long v32, v54, v38

    .line 314
    sub-long v60, v60, v32

    .line 316
    mul-long v32, v54, v66

    .line 318
    add-long v32, v32, v64

    .line 320
    mul-long v54, v54, v42

    .line 322
    sub-long v62, v62, v54

    .line 324
    mul-long v54, v52, v58

    .line 326
    add-long v54, v54, v27

    .line 328
    mul-long v27, v52, v34

    .line 330
    add-long v27, v27, v3

    .line 332
    mul-long v3, v52, v36

    .line 334
    add-long v3, v3, v30

    .line 336
    mul-long v30, v52, v38

    .line 338
    sub-long v40, v40, v30

    .line 340
    mul-long v30, v52, v66

    .line 342
    add-long v30, v30, v60

    .line 344
    mul-long v52, v52, v42

    .line 346
    sub-long v32, v32, v52

    .line 348
    mul-long v52, v50, v58

    .line 350
    add-long v52, v52, v24

    .line 352
    mul-long v24, v50, v34

    .line 354
    add-long v24, v24, v54

    .line 356
    mul-long v54, v50, v36

    .line 358
    add-long v54, v54, v27

    .line 360
    mul-long v27, v50, v38

    .line 362
    sub-long v3, v3, v27

    .line 364
    mul-long v27, v50, v66

    .line 366
    add-long v27, v27, v40

    .line 368
    mul-long v50, v50, v42

    .line 370
    sub-long v30, v30, v50

    .line 372
    mul-long v40, v48, v58

    .line 374
    add-long v40, v40, v21

    .line 376
    mul-long v21, v48, v34

    .line 378
    add-long v21, v21, v52

    .line 380
    mul-long v50, v48, v36

    .line 382
    add-long v50, v50, v24

    .line 384
    mul-long v24, v48, v38

    .line 386
    sub-long v54, v54, v24

    .line 388
    mul-long v24, v48, v66

    .line 390
    add-long v24, v24, v3

    .line 392
    mul-long v48, v48, v42

    .line 394
    sub-long v27, v27, v48

    .line 396
    const-wide/32 v3, 0x100000

    .line 399
    add-long v48, v40, v3

    .line 401
    const/16 v14, 0x15

    .line 403
    shr-long v48, v48, v14

    .line 405
    add-long v21, v21, v48

    .line 407
    shl-long v48, v48, v14

    .line 409
    sub-long v40, v40, v48

    .line 411
    add-long v48, v50, v3

    .line 413
    shr-long v48, v48, v14

    .line 415
    add-long v54, v54, v48

    .line 417
    shl-long v48, v48, v14

    .line 419
    sub-long v50, v50, v48

    .line 421
    add-long v48, v24, v3

    .line 423
    shr-long v48, v48, v14

    .line 425
    add-long v27, v27, v48

    .line 427
    shl-long v48, v48, v14

    .line 429
    sub-long v24, v24, v48

    .line 431
    add-long v48, v30, v3

    .line 433
    shr-long v48, v48, v14

    .line 435
    add-long v32, v32, v48

    .line 437
    shl-long v48, v48, v14

    .line 439
    sub-long v30, v30, v48

    .line 441
    add-long v48, v62, v3

    .line 443
    shr-long v48, v48, v14

    .line 445
    add-long v68, v68, v48

    .line 447
    shl-long v48, v48, v14

    .line 449
    sub-long v62, v62, v48

    .line 451
    add-long v48, v44, v3

    .line 453
    shr-long v48, v48, v14

    .line 455
    add-long v46, v46, v48

    .line 457
    shl-long v48, v48, v14

    .line 459
    sub-long v44, v44, v48

    .line 461
    add-long v48, v21, v3

    .line 463
    shr-long v48, v48, v14

    .line 465
    add-long v50, v50, v48

    .line 467
    shl-long v48, v48, v14

    .line 469
    sub-long v21, v21, v48

    .line 471
    add-long v48, v54, v3

    .line 473
    shr-long v48, v48, v14

    .line 475
    add-long v24, v24, v48

    .line 477
    shl-long v48, v48, v14

    .line 479
    sub-long v54, v54, v48

    .line 481
    add-long v48, v27, v3

    .line 483
    shr-long v48, v48, v14

    .line 485
    add-long v30, v30, v48

    .line 487
    shl-long v48, v48, v14

    .line 489
    sub-long v27, v27, v48

    .line 491
    add-long v48, v32, v3

    .line 493
    shr-long v48, v48, v14

    .line 495
    add-long v62, v62, v48

    .line 497
    shl-long v48, v48, v14

    .line 499
    sub-long v32, v32, v48

    .line 501
    add-long v48, v68, v3

    .line 503
    shr-long v48, v48, v14

    .line 505
    add-long v44, v44, v48

    .line 507
    shl-long v48, v48, v14

    .line 509
    sub-long v68, v68, v48

    .line 511
    mul-long v48, v46, v58

    .line 513
    add-long v48, v48, v18

    .line 515
    mul-long v18, v46, v34

    .line 517
    add-long v18, v18, v40

    .line 519
    mul-long v40, v46, v36

    .line 521
    add-long v40, v40, v21

    .line 523
    mul-long v21, v46, v38

    .line 525
    sub-long v50, v50, v21

    .line 527
    mul-long v21, v46, v66

    .line 529
    add-long v21, v21, v54

    .line 531
    mul-long v46, v46, v42

    .line 533
    sub-long v24, v24, v46

    .line 535
    mul-long v46, v44, v58

    .line 537
    add-long v46, v46, v15

    .line 539
    mul-long v14, v44, v34

    .line 541
    add-long v14, v14, v48

    .line 543
    mul-long v48, v44, v36

    .line 545
    add-long v48, v48, v18

    .line 547
    mul-long v18, v44, v38

    .line 549
    sub-long v40, v40, v18

    .line 551
    mul-long v18, v44, v66

    .line 553
    add-long v18, v18, v50

    .line 555
    mul-long v44, v44, v42

    .line 557
    sub-long v21, v21, v44

    .line 559
    mul-long v44, v68, v58

    .line 561
    add-long v44, v44, v12

    .line 563
    mul-long v12, v68, v34

    .line 565
    add-long v12, v12, v46

    .line 567
    mul-long v46, v68, v36

    .line 569
    add-long v46, v46, v14

    .line 571
    mul-long v14, v68, v38

    .line 573
    sub-long v48, v48, v14

    .line 575
    mul-long v14, v68, v66

    .line 577
    add-long v14, v14, v40

    .line 579
    mul-long v68, v68, v42

    .line 581
    sub-long v18, v18, v68

    .line 583
    mul-long v40, v62, v58

    .line 585
    add-long v40, v40, v9

    .line 587
    mul-long v9, v62, v34

    .line 589
    add-long v9, v9, v44

    .line 591
    mul-long v44, v62, v36

    .line 593
    add-long v44, v44, v12

    .line 595
    mul-long v12, v62, v38

    .line 597
    sub-long v46, v46, v12

    .line 599
    mul-long v12, v62, v66

    .line 601
    add-long v12, v12, v48

    .line 603
    mul-long v62, v62, v42

    .line 605
    sub-long v14, v14, v62

    .line 607
    mul-long v48, v32, v58

    .line 609
    add-long v48, v48, v6

    .line 611
    mul-long v6, v32, v34

    .line 613
    add-long v6, v6, v40

    .line 615
    mul-long v40, v32, v36

    .line 617
    add-long v40, v40, v9

    .line 619
    mul-long v9, v32, v38

    .line 621
    sub-long v44, v44, v9

    .line 623
    mul-long v9, v32, v66

    .line 625
    add-long v9, v9, v46

    .line 627
    mul-long v32, v32, v42

    .line 629
    sub-long v12, v12, v32

    .line 631
    mul-long v32, v30, v58

    .line 633
    add-long v32, v32, v1

    .line 635
    mul-long v1, v30, v34

    .line 637
    add-long v1, v1, v48

    .line 639
    mul-long v46, v30, v36

    .line 641
    add-long v46, v46, v6

    .line 643
    mul-long v6, v30, v38

    .line 645
    sub-long v40, v40, v6

    .line 647
    mul-long v6, v30, v66

    .line 649
    add-long v6, v6, v44

    .line 651
    mul-long v30, v30, v42

    .line 653
    sub-long v9, v9, v30

    .line 655
    add-long v30, v32, v3

    .line 657
    const/16 v16, 0x15

    .line 659
    shr-long v29, v30, v16

    .line 661
    add-long v1, v1, v29

    .line 663
    shl-long v29, v29, v16

    .line 665
    sub-long v32, v32, v29

    .line 667
    add-long v29, v46, v3

    .line 669
    shr-long v29, v29, v16

    .line 671
    add-long v40, v40, v29

    .line 673
    shl-long v29, v29, v16

    .line 675
    sub-long v46, v46, v29

    .line 677
    add-long v29, v6, v3

    .line 679
    shr-long v29, v29, v16

    .line 681
    add-long v9, v9, v29

    .line 683
    shl-long v29, v29, v16

    .line 685
    sub-long v6, v6, v29

    .line 687
    add-long v29, v12, v3

    .line 689
    shr-long v29, v29, v16

    .line 691
    add-long v14, v14, v29

    .line 693
    shl-long v29, v29, v16

    .line 695
    sub-long v12, v12, v29

    .line 697
    add-long v29, v18, v3

    .line 699
    shr-long v29, v29, v16

    .line 701
    add-long v21, v21, v29

    .line 703
    shl-long v29, v29, v16

    .line 705
    sub-long v18, v18, v29

    .line 707
    add-long v29, v24, v3

    .line 709
    shr-long v29, v29, v16

    .line 711
    add-long v27, v27, v29

    .line 713
    shl-long v29, v29, v16

    .line 715
    sub-long v24, v24, v29

    .line 717
    add-long v29, v1, v3

    .line 719
    shr-long v29, v29, v16

    .line 721
    add-long v46, v46, v29

    .line 723
    shl-long v29, v29, v16

    .line 725
    sub-long v1, v1, v29

    .line 727
    add-long v29, v40, v3

    .line 729
    shr-long v29, v29, v16

    .line 731
    add-long v6, v6, v29

    .line 733
    shl-long v29, v29, v16

    .line 735
    sub-long v40, v40, v29

    .line 737
    add-long v29, v9, v3

    .line 739
    shr-long v29, v29, v16

    .line 741
    add-long v12, v12, v29

    .line 743
    shl-long v29, v29, v16

    .line 745
    sub-long v9, v9, v29

    .line 747
    add-long v29, v14, v3

    .line 749
    shr-long v29, v29, v16

    .line 751
    add-long v18, v18, v29

    .line 753
    shl-long v29, v29, v16

    .line 755
    sub-long v14, v14, v29

    .line 757
    add-long v29, v21, v3

    .line 759
    shr-long v29, v29, v16

    .line 761
    add-long v24, v24, v29

    .line 763
    shl-long v29, v29, v16

    .line 765
    sub-long v21, v21, v29

    .line 767
    add-long v3, v27, v3

    .line 769
    shr-long v3, v3, v16

    .line 771
    shl-long v30, v3, v16

    .line 773
    sub-long v27, v27, v30

    .line 775
    mul-long v30, v3, v58

    .line 777
    add-long v30, v30, v32

    .line 779
    mul-long v32, v3, v34

    .line 781
    add-long v32, v32, v1

    .line 783
    mul-long v1, v3, v36

    .line 785
    add-long v1, v1, v46

    .line 787
    mul-long v44, v3, v38

    .line 789
    sub-long v40, v40, v44

    .line 791
    mul-long v44, v3, v66

    .line 793
    add-long v44, v44, v6

    .line 795
    mul-long v3, v3, v42

    .line 797
    sub-long/2addr v9, v3

    .line 798
    const/16 v3, 0x15

    .line 800
    shr-long v6, v30, v3

    .line 802
    add-long v32, v32, v6

    .line 804
    shl-long/2addr v6, v3

    .line 805
    sub-long v30, v30, v6

    .line 807
    shr-long v6, v32, v3

    .line 809
    add-long/2addr v1, v6

    .line 810
    shl-long/2addr v6, v3

    .line 811
    sub-long v32, v32, v6

    .line 813
    shr-long v6, v1, v3

    .line 815
    add-long v40, v40, v6

    .line 817
    shl-long/2addr v6, v3

    .line 818
    sub-long/2addr v1, v6

    .line 819
    shr-long v6, v40, v3

    .line 821
    add-long v44, v44, v6

    .line 823
    shl-long/2addr v6, v3

    .line 824
    sub-long v40, v40, v6

    .line 826
    shr-long v6, v44, v3

    .line 828
    add-long/2addr v9, v6

    .line 829
    shl-long/2addr v6, v3

    .line 830
    sub-long v44, v44, v6

    .line 832
    shr-long v6, v9, v3

    .line 834
    add-long/2addr v12, v6

    .line 835
    shl-long/2addr v6, v3

    .line 836
    sub-long/2addr v9, v6

    .line 837
    shr-long v6, v12, v3

    .line 839
    add-long/2addr v14, v6

    .line 840
    shl-long/2addr v6, v3

    .line 841
    sub-long/2addr v12, v6

    .line 842
    shr-long v6, v14, v3

    .line 844
    add-long v18, v18, v6

    .line 846
    shl-long/2addr v6, v3

    .line 847
    sub-long/2addr v14, v6

    .line 848
    shr-long v6, v18, v3

    .line 850
    add-long v21, v21, v6

    .line 852
    shl-long/2addr v6, v3

    .line 853
    sub-long v18, v18, v6

    .line 855
    shr-long v6, v21, v3

    .line 857
    add-long v24, v24, v6

    .line 859
    shl-long/2addr v6, v3

    .line 860
    sub-long v21, v21, v6

    .line 862
    shr-long v6, v24, v3

    .line 864
    add-long v27, v27, v6

    .line 866
    shl-long/2addr v6, v3

    .line 867
    sub-long v24, v24, v6

    .line 869
    shr-long v6, v27, v3

    .line 871
    shl-long v46, v6, v3

    .line 873
    sub-long v27, v27, v46

    .line 875
    mul-long v58, v58, v6

    .line 877
    add-long v58, v58, v30

    .line 879
    mul-long v34, v34, v6

    .line 881
    add-long v34, v34, v32

    .line 883
    mul-long v36, v36, v6

    .line 885
    add-long v36, v36, v1

    .line 887
    mul-long v38, v38, v6

    .line 889
    sub-long v40, v40, v38

    .line 891
    mul-long v66, v66, v6

    .line 893
    add-long v66, v66, v44

    .line 895
    mul-long v6, v6, v42

    .line 897
    sub-long/2addr v9, v6

    .line 898
    const/16 v1, 0x15

    .line 900
    shr-long v2, v58, v1

    .line 902
    add-long v34, v34, v2

    .line 904
    shl-long/2addr v2, v1

    .line 905
    sub-long v2, v58, v2

    .line 907
    shr-long v6, v34, v1

    .line 909
    add-long v36, v36, v6

    .line 911
    shl-long/2addr v6, v1

    .line 912
    sub-long v34, v34, v6

    .line 914
    shr-long v6, v36, v1

    .line 916
    add-long v40, v40, v6

    .line 918
    shl-long/2addr v6, v1

    .line 919
    sub-long v36, v36, v6

    .line 921
    shr-long v6, v40, v1

    .line 923
    add-long v66, v66, v6

    .line 925
    shl-long/2addr v6, v1

    .line 926
    sub-long v40, v40, v6

    .line 928
    shr-long v6, v66, v1

    .line 930
    add-long/2addr v9, v6

    .line 931
    shl-long/2addr v6, v1

    .line 932
    sub-long v66, v66, v6

    .line 934
    shr-long v6, v9, v1

    .line 936
    add-long/2addr v12, v6

    .line 937
    shl-long/2addr v6, v1

    .line 938
    sub-long/2addr v9, v6

    .line 939
    shr-long v6, v12, v1

    .line 941
    add-long/2addr v14, v6

    .line 942
    shl-long/2addr v6, v1

    .line 943
    sub-long/2addr v12, v6

    .line 944
    shr-long v6, v14, v1

    .line 946
    add-long v18, v18, v6

    .line 948
    shl-long/2addr v6, v1

    .line 949
    sub-long/2addr v14, v6

    .line 950
    shr-long v6, v18, v1

    .line 952
    add-long v21, v21, v6

    .line 954
    shl-long/2addr v6, v1

    .line 955
    sub-long v6, v18, v6

    .line 957
    shr-long v18, v21, v1

    .line 959
    add-long v24, v24, v18

    .line 961
    shl-long v18, v18, v1

    .line 963
    sub-long v21, v21, v18

    .line 965
    shr-long v18, v24, v1

    .line 967
    add-long v27, v27, v18

    .line 969
    shl-long v18, v18, v1

    .line 971
    sub-long v24, v24, v18

    .line 973
    long-to-int v1, v2

    .line 974
    int-to-byte v1, v1

    .line 975
    const/4 v4, 0x0

    .line 976
    aput-byte v1, v0, v4

    .line 978
    const/16 v1, 0x8

    .line 980
    move-wide/from16 v18, v12

    .line 982
    shr-long v11, v2, v1

    .line 984
    long-to-int v11, v11

    .line 985
    int-to-byte v11, v11

    .line 986
    aput-byte v11, v0, v20

    .line 988
    const/16 v11, 0x10

    .line 990
    shr-long/2addr v2, v11

    .line 991
    shl-long v12, v34, v8

    .line 993
    or-long/2addr v2, v12

    .line 994
    long-to-int v2, v2

    .line 995
    int-to-byte v2, v2

    .line 996
    aput-byte v2, v0, v5

    .line 998
    shr-long v2, v34, v26

    .line 1000
    long-to-int v2, v2

    .line 1001
    int-to-byte v2, v2

    .line 1002
    aput-byte v2, v0, v26

    .line 1004
    const/16 v2, 0xb

    .line 1006
    shr-long v2, v34, v2

    .line 1008
    long-to-int v2, v2

    .line 1009
    int-to-byte v2, v2

    .line 1010
    aput-byte v2, v0, v17

    .line 1012
    const/16 v2, 0x13

    .line 1014
    shr-long v2, v34, v2

    .line 1016
    shl-long v12, v36, v5

    .line 1018
    or-long/2addr v2, v12

    .line 1019
    long-to-int v2, v2

    .line 1020
    int-to-byte v2, v2

    .line 1021
    aput-byte v2, v0, v8

    .line 1023
    shr-long v2, v36, v23

    .line 1025
    long-to-int v2, v2

    .line 1026
    int-to-byte v2, v2

    .line 1027
    aput-byte v2, v0, v23

    .line 1029
    const/16 v2, 0xe

    .line 1031
    shr-long v2, v36, v2

    .line 1033
    const/4 v4, 0x7

    .line 1034
    shl-long v12, v40, v4

    .line 1036
    or-long/2addr v2, v12

    .line 1037
    long-to-int v2, v2

    .line 1038
    int-to-byte v2, v2

    .line 1039
    aput-byte v2, v0, v4

    .line 1041
    shr-long v2, v40, v20

    .line 1043
    long-to-int v2, v2

    .line 1044
    int-to-byte v2, v2

    .line 1045
    aput-byte v2, v0, v1

    .line 1047
    const/16 v2, 0x9

    .line 1049
    shr-long v2, v40, v2

    .line 1051
    long-to-int v2, v2

    .line 1052
    int-to-byte v2, v2

    .line 1053
    const/16 v3, 0x9

    .line 1055
    aput-byte v2, v0, v3

    .line 1057
    const/16 v2, 0x11

    .line 1059
    shr-long v2, v40, v2

    .line 1061
    shl-long v12, v66, v17

    .line 1063
    or-long/2addr v2, v12

    .line 1064
    long-to-int v2, v2

    .line 1065
    int-to-byte v2, v2

    .line 1066
    const/16 v3, 0xa

    .line 1068
    aput-byte v2, v0, v3

    .line 1070
    shr-long v2, v66, v17

    .line 1072
    long-to-int v2, v2

    .line 1073
    int-to-byte v2, v2

    .line 1074
    const/16 v3, 0xb

    .line 1076
    aput-byte v2, v0, v3

    .line 1078
    const/16 v2, 0xc

    .line 1080
    shr-long v2, v66, v2

    .line 1082
    long-to-int v2, v2

    .line 1083
    int-to-byte v2, v2

    .line 1084
    const/16 v3, 0xc

    .line 1086
    aput-byte v2, v0, v3

    .line 1088
    const/16 v2, 0x14

    .line 1090
    shr-long v2, v66, v2

    .line 1092
    shl-long v12, v9, v20

    .line 1094
    or-long/2addr v2, v12

    .line 1095
    long-to-int v2, v2

    .line 1096
    int-to-byte v2, v2

    .line 1097
    const/16 v3, 0xd

    .line 1099
    aput-byte v2, v0, v3

    .line 1101
    const/4 v2, 0x7

    .line 1102
    shr-long v12, v9, v2

    .line 1104
    long-to-int v2, v12

    .line 1105
    int-to-byte v2, v2

    .line 1106
    const/16 v3, 0xe

    .line 1108
    aput-byte v2, v0, v3

    .line 1110
    const/16 v2, 0xf

    .line 1112
    shr-long/2addr v9, v2

    .line 1113
    shl-long v12, v18, v23

    .line 1115
    or-long/2addr v9, v12

    .line 1116
    long-to-int v3, v9

    .line 1117
    int-to-byte v3, v3

    .line 1118
    aput-byte v3, v0, v2

    .line 1120
    shr-long v2, v18, v5

    .line 1122
    long-to-int v2, v2

    .line 1123
    int-to-byte v2, v2

    .line 1124
    aput-byte v2, v0, v11

    .line 1126
    const/16 v2, 0xa

    .line 1128
    shr-long v2, v18, v2

    .line 1130
    long-to-int v2, v2

    .line 1131
    int-to-byte v2, v2

    .line 1132
    const/16 v3, 0x11

    .line 1134
    aput-byte v2, v0, v3

    .line 1136
    const/16 v2, 0x12

    .line 1138
    shr-long v9, v18, v2

    .line 1140
    shl-long v12, v14, v26

    .line 1142
    or-long/2addr v9, v12

    .line 1143
    long-to-int v3, v9

    .line 1144
    int-to-byte v3, v3

    .line 1145
    aput-byte v3, v0, v2

    .line 1147
    shr-long v2, v14, v8

    .line 1149
    long-to-int v2, v2

    .line 1150
    int-to-byte v2, v2

    .line 1151
    const/16 v3, 0x13

    .line 1153
    aput-byte v2, v0, v3

    .line 1155
    const/16 v2, 0xd

    .line 1157
    shr-long v2, v14, v2

    .line 1159
    long-to-int v2, v2

    .line 1160
    int-to-byte v2, v2

    .line 1161
    const/16 v3, 0x14

    .line 1163
    aput-byte v2, v0, v3

    .line 1165
    long-to-int v2, v6

    .line 1166
    int-to-byte v2, v2

    .line 1167
    const/16 v3, 0x15

    .line 1169
    aput-byte v2, v0, v3

    .line 1171
    shr-long v1, v6, v1

    .line 1173
    long-to-int v1, v1

    .line 1174
    int-to-byte v1, v1

    .line 1175
    const/16 v2, 0x16

    .line 1177
    aput-byte v1, v0, v2

    .line 1179
    shr-long v1, v6, v11

    .line 1181
    shl-long v6, v21, v8

    .line 1183
    or-long/2addr v1, v6

    .line 1184
    long-to-int v1, v1

    .line 1185
    int-to-byte v1, v1

    .line 1186
    const/16 v2, 0x17

    .line 1188
    aput-byte v1, v0, v2

    .line 1190
    shr-long v1, v21, v26

    .line 1192
    long-to-int v1, v1

    .line 1193
    int-to-byte v1, v1

    .line 1194
    const/16 v2, 0x18

    .line 1196
    aput-byte v1, v0, v2

    .line 1198
    const/16 v1, 0xb

    .line 1200
    shr-long v1, v21, v1

    .line 1202
    long-to-int v1, v1

    .line 1203
    int-to-byte v1, v1

    .line 1204
    const/16 v2, 0x19

    .line 1206
    aput-byte v1, v0, v2

    .line 1208
    const/16 v1, 0x13

    .line 1210
    shr-long v1, v21, v1

    .line 1212
    shl-long v5, v24, v5

    .line 1214
    or-long/2addr v1, v5

    .line 1215
    long-to-int v1, v1

    .line 1216
    int-to-byte v1, v1

    .line 1217
    const/16 v2, 0x1a

    .line 1219
    aput-byte v1, v0, v2

    .line 1221
    shr-long v1, v24, v23

    .line 1223
    long-to-int v1, v1

    .line 1224
    int-to-byte v1, v1

    .line 1225
    const/16 v2, 0x1b

    .line 1227
    aput-byte v1, v0, v2

    .line 1229
    const/16 v1, 0xe

    .line 1231
    shr-long v1, v24, v1

    .line 1233
    const/4 v3, 0x7

    .line 1234
    shl-long v3, v27, v3

    .line 1236
    or-long/2addr v1, v3

    .line 1237
    long-to-int v1, v1

    .line 1238
    int-to-byte v1, v1

    .line 1239
    const/16 v2, 0x1c

    .line 1241
    aput-byte v1, v0, v2

    .line 1243
    shr-long v1, v27, v20

    .line 1245
    long-to-int v1, v1

    .line 1246
    int-to-byte v1, v1

    .line 1247
    const/16 v2, 0x1d

    .line 1249
    aput-byte v1, v0, v2

    .line 1251
    const/16 v1, 0x9

    .line 1253
    shr-long v1, v27, v1

    .line 1255
    long-to-int v1, v1

    .line 1256
    int-to-byte v1, v1

    .line 1257
    const/16 v2, 0x1e

    .line 1259
    aput-byte v1, v0, v2

    .line 1261
    const/16 v1, 0x11

    .line 1263
    shr-long v1, v27, v1

    .line 1265
    long-to-int v1, v1

    .line 1266
    int-to-byte v1, v1

    .line 1267
    const/16 v2, 0x1f

    .line 1269
    aput-byte v1, v0, v2

    .line 1271
    return-void
.end method

.method private static u([B)Lcom/google/crypto/tink/internal/e$d;
    .locals 8
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
    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 12
    mul-int/lit8 v4, v3, 0x2

    .line 14
    aget-byte v6, p0, v3

    .line 16
    and-int/lit8 v6, v6, 0xf

    .line 18
    int-to-byte v6, v6

    .line 19
    aput-byte v6, v1, v4

    .line 21
    add-int/2addr v4, v5

    .line 22
    aget-byte v5, p0, v3

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 26
    shr-int/lit8 v5, v5, 0x4

    .line 28
    and-int/lit8 v5, v5, 0xf

    .line 30
    int-to-byte v5, v5

    .line 31
    aput-byte v5, v1, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p0, v2

    .line 37
    move v3, p0

    .line 38
    :goto_1
    const/16 v4, 0x3f

    .line 40
    if-ge p0, v4, :cond_1

    .line 42
    aget-byte v4, v1, p0

    .line 44
    add-int/2addr v4, v3

    .line 45
    int-to-byte v3, v4

    .line 46
    aput-byte v3, v1, p0

    .line 48
    add-int/lit8 v4, v3, 0x8

    .line 50
    shr-int/lit8 v4, v4, 0x4

    .line 52
    shl-int/lit8 v6, v4, 0x4

    .line 54
    sub-int/2addr v3, v6

    .line 55
    int-to-byte v3, v3

    .line 56
    aput-byte v3, v1, p0

    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 60
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    aget-byte p0, v1, v4

    .line 64
    add-int/2addr p0, v3

    .line 65
    int-to-byte p0, p0

    .line 66
    aput-byte p0, v1, v4

    .line 68
    new-instance p0, Lcom/google/crypto/tink/internal/e$c;

    .line 70
    sget-object v3, Lcom/google/crypto/tink/internal/e;->e:Lcom/google/crypto/tink/internal/e$c;

    .line 72
    invoke-direct {p0, v3}, Lcom/google/crypto/tink/internal/e$c;-><init>(Lcom/google/crypto/tink/internal/e$c;)V

    .line 75
    new-instance v3, Lcom/google/crypto/tink/internal/e$e;

    .line 77
    invoke-direct {v3}, Lcom/google/crypto/tink/internal/e$e;-><init>()V

    .line 80
    :goto_2
    if-ge v5, v0, :cond_2

    .line 82
    new-instance v4, Lcom/google/crypto/tink/internal/e$a;

    .line 84
    sget-object v6, Lcom/google/crypto/tink/internal/e;->d:Lcom/google/crypto/tink/internal/e$a;

    .line 86
    invoke-direct {v4, v6}, Lcom/google/crypto/tink/internal/e$a;-><init>(Lcom/google/crypto/tink/internal/e$a;)V

    .line 89
    div-int/lit8 v6, v5, 0x2

    .line 91
    aget-byte v7, v1, v5

    .line 93
    invoke-static {v4, v6, v7}, Lcom/google/crypto/tink/internal/e;->w(Lcom/google/crypto/tink/internal/e$a;IB)V

    .line 96
    invoke-static {v3, p0}, Lcom/google/crypto/tink/internal/e$e;->a(Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$e;

    .line 99
    move-result-object v6

    .line 100
    invoke-static {p0, v6, v4}, Lcom/google/crypto/tink/internal/e;->e(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$a;)V

    .line 103
    add-int/lit8 v5, v5, 0x2

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v4, Lcom/google/crypto/tink/internal/e$d;

    .line 108
    invoke-direct {v4}, Lcom/google/crypto/tink/internal/e$d;-><init>()V

    .line 111
    invoke-static {v4, p0}, Lcom/google/crypto/tink/internal/e$d;->a(Lcom/google/crypto/tink/internal/e$d;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$d;

    .line 114
    move-result-object v5

    .line 115
    invoke-static {p0, v5}, Lcom/google/crypto/tink/internal/e;->g(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$d;)V

    .line 118
    invoke-static {v4, p0}, Lcom/google/crypto/tink/internal/e$d;->a(Lcom/google/crypto/tink/internal/e$d;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$d;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {p0, v5}, Lcom/google/crypto/tink/internal/e;->g(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$d;)V

    .line 125
    invoke-static {v4, p0}, Lcom/google/crypto/tink/internal/e$d;->a(Lcom/google/crypto/tink/internal/e$d;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$d;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {p0, v5}, Lcom/google/crypto/tink/internal/e;->g(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$d;)V

    .line 132
    invoke-static {v4, p0}, Lcom/google/crypto/tink/internal/e$d;->a(Lcom/google/crypto/tink/internal/e$d;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$d;

    .line 135
    move-result-object v4

    .line 136
    invoke-static {p0, v4}, Lcom/google/crypto/tink/internal/e;->g(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$d;)V

    .line 139
    :goto_3
    if-ge v2, v0, :cond_3

    .line 141
    new-instance v4, Lcom/google/crypto/tink/internal/e$a;

    .line 143
    sget-object v5, Lcom/google/crypto/tink/internal/e;->d:Lcom/google/crypto/tink/internal/e$a;

    .line 145
    invoke-direct {v4, v5}, Lcom/google/crypto/tink/internal/e$a;-><init>(Lcom/google/crypto/tink/internal/e$a;)V

    .line 148
    div-int/lit8 v5, v2, 0x2

    .line 150
    aget-byte v6, v1, v2

    .line 152
    invoke-static {v4, v5, v6}, Lcom/google/crypto/tink/internal/e;->w(Lcom/google/crypto/tink/internal/e$a;IB)V

    .line 155
    invoke-static {v3, p0}, Lcom/google/crypto/tink/internal/e$e;->a(Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$c;)Lcom/google/crypto/tink/internal/e$e;

    .line 158
    move-result-object v5

    .line 159
    invoke-static {p0, v5, v4}, Lcom/google/crypto/tink/internal/e;->e(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$a;)V

    .line 162
    add-int/lit8 v2, v2, 0x2

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/internal/e$d;

    .line 167
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/internal/e$d;-><init>(Lcom/google/crypto/tink/internal/e$c;)V

    .line 170
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/e$d;->b()Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 176
    return-object v0

    .line 177
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    const-string v0, "\u6af2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0
.end method

.method public static v([B)[B
    .locals 0
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
    invoke-static {p0}, Lcom/google/crypto/tink/internal/e;->u([B)Lcom/google/crypto/tink/internal/e$d;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/e$d;->c()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static w(Lcom/google/crypto/tink/internal/e$a;IB)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "t",
            "pos",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 3
    const/4 v1, 0x7

    .line 4
    shr-int/2addr v0, v1

    .line 5
    neg-int v2, v0

    .line 6
    and-int/2addr v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int/2addr v2, v3

    .line 9
    sub-int/2addr p2, v2

    .line 10
    sget-object v2, Lcom/google/crypto/tink/internal/f;->d:[[Lcom/google/crypto/tink/internal/e$a;

    .line 12
    aget-object v4, v2, p1

    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v4, v4, v5

    .line 17
    invoke-static {p2, v3}, Lcom/google/crypto/tink/internal/e;->i(II)I

    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0, v4, v5}, Lcom/google/crypto/tink/internal/e$a;->a(Lcom/google/crypto/tink/internal/e$a;I)V

    .line 24
    aget-object v4, v2, p1

    .line 26
    aget-object v3, v4, v3

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/e;->i(II)I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/internal/e$a;->a(Lcom/google/crypto/tink/internal/e$a;I)V

    .line 36
    aget-object v3, v2, p1

    .line 38
    aget-object v3, v3, v4

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/e;->i(II)I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/internal/e$a;->a(Lcom/google/crypto/tink/internal/e$a;I)V

    .line 48
    aget-object v3, v2, p1

    .line 50
    aget-object v3, v3, v4

    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/e;->i(II)I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/internal/e$a;->a(Lcom/google/crypto/tink/internal/e$a;I)V

    .line 60
    aget-object v3, v2, p1

    .line 62
    aget-object v3, v3, v4

    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/e;->i(II)I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/internal/e$a;->a(Lcom/google/crypto/tink/internal/e$a;I)V

    .line 72
    aget-object v3, v2, p1

    .line 74
    aget-object v3, v3, v4

    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-static {p2, v4}, Lcom/google/crypto/tink/internal/e;->i(II)I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0, v3, v5}, Lcom/google/crypto/tink/internal/e$a;->a(Lcom/google/crypto/tink/internal/e$a;I)V

    .line 84
    aget-object v3, v2, p1

    .line 86
    aget-object v3, v3, v4

    .line 88
    invoke-static {p2, v1}, Lcom/google/crypto/tink/internal/e;->i(II)I

    .line 91
    move-result v4

    .line 92
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/internal/e$a;->a(Lcom/google/crypto/tink/internal/e$a;I)V

    .line 95
    aget-object p1, v2, p1

    .line 97
    aget-object p1, p1, v1

    .line 99
    const/16 v1, 0x8

    .line 101
    invoke-static {p2, v1}, Lcom/google/crypto/tink/internal/e;->i(II)I

    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/internal/e$a;->a(Lcom/google/crypto/tink/internal/e$a;I)V

    .line 108
    iget-object p1, p0, Lcom/google/crypto/tink/internal/e$a;->b:[J

    .line 110
    const/16 p2, 0xa

    .line 112
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$a;->a:[J

    .line 118
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/google/crypto/tink/internal/e$a;->c:[J

    .line 124
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p2}, Lcom/google/crypto/tink/internal/e;->r([J[J)V

    .line 131
    new-instance v2, Lcom/google/crypto/tink/internal/e$a;

    .line 133
    invoke-direct {v2, p1, v1, p2}, Lcom/google/crypto/tink/internal/e$a;-><init>([J[J[J)V

    .line 136
    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/internal/e$a;->a(Lcom/google/crypto/tink/internal/e$a;I)V

    .line 139
    return-void
.end method

.method public static x([B[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "message",
            "publicKey",
            "hashedPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->e:Lcom/google/crypto/tink/subtle/u;

    .line 9
    const-string v2, "\u6af3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/security/MessageDigest;

    .line 17
    const/16 v2, 0x20

    .line 19
    invoke-virtual {v0, p2, v2, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/crypto/tink/internal/e;->t([B)V

    .line 32
    invoke-static {v3}, Lcom/google/crypto/tink/internal/e;->u([B)Lcom/google/crypto/tink/internal/e$d;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/google/crypto/tink/internal/e$d;->c()[B

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 47
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 53
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 56
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/google/crypto/tink/internal/e;->t([B)V

    .line 63
    new-array p1, v2, [B

    .line 65
    invoke-static {p1, p0, p2, v3}, Lcom/google/crypto/tink/internal/e;->q([B[B[B[B)V

    .line 68
    filled-new-array {v1, p1}, [[B

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static y([B)[B
    .locals 10
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
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 12
    aget-byte v5, p0, v5

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_1
    if-ge p0, v0, :cond_5

    .line 29
    aget-byte v3, v1, p0

    .line 31
    if-eqz v3, :cond_4

    .line 33
    move v3, v4

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_4

    .line 37
    add-int v5, p0, v3

    .line 39
    if-ge v5, v0, :cond_4

    .line 41
    aget-byte v6, v1, v5

    .line 43
    if-eqz v6, :cond_3

    .line 45
    aget-byte v7, v1, p0

    .line 47
    shl-int v8, v6, v3

    .line 49
    add-int/2addr v8, v7

    .line 50
    const/16 v9, 0xf

    .line 52
    if-gt v8, v9, :cond_1

    .line 54
    shl-int/2addr v6, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-byte v6, v7

    .line 57
    aput-byte v6, v1, p0

    .line 59
    aput-byte v2, v1, v5

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    shl-int v8, v6, v3

    .line 64
    sub-int v8, v7, v8

    .line 66
    const/16 v9, -0xf

    .line 68
    if-lt v8, v9, :cond_4

    .line 70
    shl-int/2addr v6, v3

    .line 71
    sub-int/2addr v7, v6

    .line 72
    int-to-byte v6, v7

    .line 73
    aput-byte v6, v1, p0

    .line 75
    :goto_3
    if-ge v5, v0, :cond_3

    .line 77
    aget-byte v6, v1, v5

    .line 79
    if-nez v6, :cond_2

    .line 81
    aput-byte v4, v1, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    aput-byte v2, v1, v5

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-object v1
.end method

.method private static z(Lcom/google/crypto/tink/internal/e$c;Lcom/google/crypto/tink/internal/e$e;Lcom/google/crypto/tink/internal/e$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "partialXYZT",
            "extended",
            "cached"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [J

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 9
    iget-object v2, p1, Lcom/google/crypto/tink/internal/e$e;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 11
    iget-object v3, v2, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 13
    iget-object v2, v2, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 15
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 18
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 20
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 22
    iget-object v2, p1, Lcom/google/crypto/tink/internal/e$e;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 24
    iget-object v3, v2, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 26
    iget-object v2, v2, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 28
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/internal/i;->o([J[J[J)V

    .line 31
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 33
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 35
    iget-object v2, p2, Lcom/google/crypto/tink/internal/e$a;->a:[J

    .line 37
    invoke-static {v1, v1, v2}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 40
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 42
    iget-object v2, v1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 44
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 46
    iget-object v3, p2, Lcom/google/crypto/tink/internal/e$a;->b:[J

    .line 48
    invoke-static {v2, v1, v3}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 51
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->b:[J

    .line 53
    iget-object v2, p1, Lcom/google/crypto/tink/internal/e$e;->b:[J

    .line 55
    iget-object v3, p2, Lcom/google/crypto/tink/internal/e$a;->c:[J

    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 60
    iget-object v1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 62
    iget-object v1, v1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 64
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$e;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 66
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 68
    invoke-virtual {p2, v1, p1}, Lcom/google/crypto/tink/internal/e$a;->b([J[J)V

    .line 71
    iget-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 73
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 75
    invoke-static {v0, p1, p1}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 78
    iget-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 80
    iget-object p2, p1, Lcom/google/crypto/tink/internal/e$d;->a:[J

    .line 82
    iget-object v1, p1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 84
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 86
    invoke-static {p2, v1, p1}, Lcom/google/crypto/tink/internal/i;->o([J[J[J)V

    .line 89
    iget-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 91
    iget-object p2, p1, Lcom/google/crypto/tink/internal/e$d;->b:[J

    .line 93
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 95
    invoke-static {p2, p1, p2}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 98
    iget-object p1, p0, Lcom/google/crypto/tink/internal/e$c;->a:Lcom/google/crypto/tink/internal/e$d;

    .line 100
    iget-object p1, p1, Lcom/google/crypto/tink/internal/e$d;->c:[J

    .line 102
    iget-object p2, p0, Lcom/google/crypto/tink/internal/e$c;->b:[J

    .line 104
    invoke-static {p1, v0, p2}, Lcom/google/crypto/tink/internal/i;->o([J[J[J)V

    .line 107
    iget-object p0, p0, Lcom/google/crypto/tink/internal/e$c;->b:[J

    .line 109
    invoke-static {p0, v0, p0}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 112
    return-void
.end method
