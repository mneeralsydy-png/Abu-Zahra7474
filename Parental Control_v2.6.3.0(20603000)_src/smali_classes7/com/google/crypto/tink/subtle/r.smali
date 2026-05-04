.class public final Lcom/google/crypto/tink/subtle/r;
.super Ljava/lang/Object;
.source "Ed25519Verify.java"

# interfaces
.implements Lcom/google/crypto/tink/t1;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field public static final d:Lcom/google/crypto/tink/config/internal/c$b;

.field public static final e:I = 0x20

.field public static final f:I = 0x40


# instance fields
.field private final a:Ly6/a;

.field private final b:[B

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->ALGORITHM_NOT_FIPS:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/r;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "publicKey"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [B

    new-array v0, v0, [B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/crypto/tink/subtle/r;-><init>([B[B[B)V

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

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/crypto/tink/subtle/r;->d:Lcom/google/crypto/tink/config/internal/c$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Ly6/a;->a([B)Ly6/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/r;->a:Ly6/a;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/r;->b:[B

    .line 7
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/r;->c:[B

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/internal/e;->l()V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "\u8222"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "\u8223"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

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
    sget-object v0, Lcom/google/crypto/tink/subtle/r;->d:Lcom/google/crypto/tink/config/internal/c$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/google/crypto/tink/subtle/r;

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
    invoke-direct {v0, v1, v2, p0}, Lcom/google/crypto/tink/subtle/r;-><init>([B[B[B)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    const-string v0, "\u8224"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method private c([B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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
    const/16 v1, 0x40

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/r;->a:Ly6/a;

    .line 8
    invoke-virtual {v0}, Ly6/a;->d()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, p1, v0}, Lcom/google/crypto/tink/internal/e;->A([B[B[B)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    const-string p2, "\u8225"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    const-string v0, "\u8226"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method


# virtual methods
.method public a([B[B)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/r;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/r;->c:[B

    .line 8
    array-length v1, v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/r;->c([B[B)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/r;->c:[B

    .line 23
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_1

    .line 26
    filled-new-array {p2, v0}, [[B

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 33
    move-result-object p2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/r;->b:[B

    .line 36
    array-length v0, v0

    .line 37
    array-length v1, p1

    .line 38
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/subtle/r;->c([B[B)V

    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    const-string p2, "\u8227"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
.end method
