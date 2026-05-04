.class public final Lcom/google/crypto/tink/subtle/d0;
.super Ljava/lang/Object;
.source "PrfAesCmac.java"

# interfaces
.implements Lcom/google/crypto/tink/prf/z;


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation

.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljavax/crypto/SecretKey;

.field private b:[B

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/d0;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    new-instance v0, Lcom/google/crypto/tink/subtle/d0$a;

    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    sput-object v0, Lcom/google/crypto/tink/subtle/d0;->e:Ljava/lang/ThreadLocal;

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/v0;->a(I)V

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    const-string v1, "\u817c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/d0;->a:Ljavax/crypto/SecretKey;

    .line 17
    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/d0;->d()V

    .line 20
    return-void
.end method

.method static b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataLength"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x10

    .line 7
    invoke-static {p0, v0, v1, v0}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static c(Lcom/google/crypto/tink/prf/a;)Lcom/google/crypto/tink/prf/z;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/subtle/d0;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/prf/a;->f()Ly6/c;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/subtle/d0;-><init>([B)V

    .line 18
    return-object v0
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/subtle/d0;->e()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/d0;->a:Ljavax/crypto/SecretKey;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 11
    const/16 v1, 0x10

    .line 13
    new-array v1, v1, [B

    .line 15
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/f;->b([B)[B

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/d0;->b:[B

    .line 25
    invoke-static {v0}, Lcom/google/crypto/tink/mac/internal/f;->b([B)[B

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/crypto/tink/subtle/d0;->c:[B

    .line 31
    return-void
.end method

.method private static e()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/subtle/d0;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/crypto/tink/subtle/d0;->e:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    const-string v1, "\u817d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method private static f([B[BI[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "offsetY",
            "output"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    aget-byte v1, p0, v0

    .line 8
    add-int v2, v0, p2

    .line 10
    aget-byte v2, p1, v2

    .line 12
    xor-int/2addr v1, v2

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p3, v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BI)[B
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "data",
            "outputLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    if-gt p2, v0, :cond_5

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/subtle/d0;->e()Ljavax/crypto/Cipher;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/crypto/tink/subtle/d0;->a:Ljavax/crypto/SecretKey;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    array-length v2, p1

    .line 16
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/d0;->b(I)I

    .line 19
    move-result v2

    .line 20
    mul-int/lit8 v4, v2, 0x10

    .line 22
    array-length v5, p1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v4, v5, :cond_0

    .line 26
    add-int/lit8 v4, v2, -0x1

    .line 28
    mul-int/2addr v4, v0

    .line 29
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/d0;->b:[B

    .line 31
    invoke-static {p1, v4, v5, v6, v0}, Lcom/google/crypto/tink/subtle/h;->h([BI[BII)[B

    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 38
    mul-int/2addr v4, v0

    .line 39
    array-length v5, p1

    .line 40
    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/google/crypto/tink/mac/internal/f;->a([B)[B

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/google/crypto/tink/subtle/d0;->c:[B

    .line 50
    invoke-static {v4, v5}, Lcom/google/crypto/tink/subtle/h;->i([B[B)[B

    .line 53
    move-result-object v4

    .line 54
    :goto_0
    new-array v5, v0, [B

    .line 56
    new-array v7, v0, [B

    .line 58
    move v8, v6

    .line 59
    :goto_1
    add-int/lit8 v9, v2, -0x1

    .line 61
    const-string v10, "\u817e"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 63
    if-ge v8, v9, :cond_2

    .line 65
    mul-int/lit8 v9, v8, 0x10

    .line 67
    invoke-static {v5, p1, v9, v7}, Lcom/google/crypto/tink/subtle/d0;->f([B[BI[B)V

    .line 70
    invoke-virtual {v1, v7, v6, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 73
    move-result v9

    .line 74
    if-ne v9, v0, :cond_1

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-static {v5, v4, v6, v7}, Lcom/google/crypto/tink/subtle/d0;->f([B[BI[B)V

    .line 88
    invoke-virtual {v1, v7, v6, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 91
    move-result p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 94
    if-ne v0, p2, :cond_3

    .line 96
    return-object v5

    .line 97
    :cond_3
    invoke-static {v5, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_5
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 110
    const-string p2, "\u817f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method
