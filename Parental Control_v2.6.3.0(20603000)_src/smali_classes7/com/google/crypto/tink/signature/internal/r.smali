.class public final Lcom/google/crypto/tink/signature/internal/r;
.super Ljava/lang/Object;
.source "Ed25519VerifyJce.java"

# interfaces
.implements Lcom/google/crypto/tink/t1;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/config/internal/c$b;

.field private static final e:I = 0x20

.field private static final f:I = 0x40

.field private static final g:Ljava/lang/String;

.field private static final h:[B


# instance fields
.field private final a:Ljava/security/PublicKey;

.field private final b:[B

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u8033"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/internal/r;->g:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/signature/internal/r;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    const/16 v0, 0xc

    .line 7
    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_0

    .line 12
    sput-object v0, Lcom/google/crypto/tink/signature/internal/r;->h:[B

    .line 14
    return-void

    .line 9
    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "publicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/crypto/tink/signature/internal/r;-><init>([B[B[B)V

    return-void
.end method

.method private constructor <init>([B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "publicKey",
            "outputPrefix",
            "messageSuffix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/crypto/tink/signature/internal/r;->d:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/r;->d([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 5
    sget-object p1, Lcom/google/crypto/tink/subtle/u;->h:Lcom/google/crypto/tink/subtle/u;

    const-string v1, "\u8034"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 6
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/r;->a:Ljava/security/PublicKey;

    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/r;->b:[B

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/r;->c:[B

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "\u8035"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/signature/p;)Lcom/google/crypto/tink/t1;
    .locals 4
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/r;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/crypto/tink/signature/internal/r;

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p;->k()Ly6/a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ly6/a;->d()[B

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p;->d()Ly6/a;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ly6/a;->d()[B

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p;->j()Lcom/google/crypto/tink/signature/i;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/i;->d()Lcom/google/crypto/tink/signature/i$a;

    .line 34
    move-result-object p0

    .line 35
    sget-object v3, Lcom/google/crypto/tink/signature/i$a;->d:Lcom/google/crypto/tink/signature/i$a;

    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    const/4 p0, 0x1

    .line 45
    new-array p0, p0, [B

    .line 47
    aput-byte v3, p0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-array p0, v3, [B

    .line 52
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/google/crypto/tink/signature/internal/r;-><init>([B[B[B)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    const-string v0, "\u8036"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8037"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/crypto/tink/subtle/u;->h:Lcom/google/crypto/tink/subtle/u;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/security/KeyFactory;

    .line 11
    sget-object v1, Lcom/google/crypto/tink/subtle/u;->d:Lcom/google/crypto/tink/subtle/u;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method static d([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
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
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/google/crypto/tink/signature/internal/r;->h:[B

    .line 8
    filled-new-array {v0, p0}, [[B

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u8038"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method


# virtual methods
.method public a([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
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
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/r;->b:[B

    .line 4
    array-length v2, v1

    .line 5
    const/16 v3, 0x40

    .line 7
    add-int/2addr v2, v3

    .line 8
    if-ne v0, v2, :cond_2

    .line 10
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->d:Lcom/google/crypto/tink/subtle/u;

    .line 18
    const-string v1, "\u8039"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/security/Signature;

    .line 26
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/r;->a:Ljava/security/PublicKey;

    .line 28
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 31
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 34
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/r;->c:[B

    .line 36
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    .line 39
    :try_start_0
    iget-object p2, p0, Lcom/google/crypto/tink/signature/internal/r;->b:[B

    .line 41
    array-length p2, p2

    .line 42
    invoke-virtual {v0, p1, p2, v3}, Ljava/security/Signature;->verify([BII)Z

    .line 45
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_0

    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 53
    const-string p2, "\u803a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 61
    const-string p2, "\u803b"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    const-string v0, "\u803c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method
