.class public final Lcom/google/crypto/tink/signature/internal/q;
.super Ljava/lang/Object;
.source "Ed25519SignJce.java"

# interfaces
.implements Lcom/google/crypto/tink/s1;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/config/internal/c$b;

.field public static final e:I = 0x20

.field public static final f:I = 0x40

.field private static final g:Ljava/lang/String;

.field private static final h:[B


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:Ljava/security/PrivateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u802d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/internal/q;->g:Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/signature/internal/q;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_0

    .line 12
    sput-object v0, Lcom/google/crypto/tink/signature/internal/q;->h:[B

    .line 14
    return-void

    .line 9
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 2
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
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/crypto/tink/signature/internal/q;-><init>([B[B[B)V

    return-void
.end method

.method private constructor <init>([B[B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "privateKey",
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
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/crypto/tink/signature/internal/q;->d:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/q;->a:[B

    .line 4
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/q;->b:[B

    .line 5
    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/q;->d([B)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 6
    sget-object p1, Lcom/google/crypto/tink/subtle/u;->h:Lcom/google/crypto/tink/subtle/u;

    const-string p3, "\u802e"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 7
    invoke-virtual {p1, p2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/q;->c:Ljava/security/PrivateKey;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "\u802f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Lcom/google/crypto/tink/signature/j;)Lcom/google/crypto/tink/s1;
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
    new-instance v0, Lcom/google/crypto/tink/signature/internal/q;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/j;->j()Ly6/c;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/n1;->d()Ly6/a;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ly6/a;->d()[B

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/j;->h()Lcom/google/crypto/tink/signature/i;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/i;->d()Lcom/google/crypto/tink/signature/i$a;

    .line 30
    move-result-object p0

    .line 31
    sget-object v3, Lcom/google/crypto/tink/signature/i$a;->d:Lcom/google/crypto/tink/signature/i$a;

    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    new-array p0, p0, [B

    .line 43
    aput-byte v3, p0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p0, v3, [B

    .line 48
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/google/crypto/tink/signature/internal/q;-><init>([B[B[B)V

    .line 51
    return-object v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8030"

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
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/google/crypto/tink/signature/internal/q;->h:[B

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
    const-string v1, "\u8031"

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
.method public a([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
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
    sget-object v0, Lcom/google/crypto/tink/subtle/u;->d:Lcom/google/crypto/tink/subtle/u;

    .line 3
    const-string v1, "\u8032"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/Signature;

    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/q;->c:Ljava/security/PrivateKey;

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/signature/internal/q;->b:[B

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 24
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/q;->a:[B

    .line 30
    array-length v1, v0

    .line 31
    if-nez v1, :cond_0

    .line 33
    return-object p1

    .line 34
    :cond_0
    filled-new-array {v0, p1}, [[B

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
