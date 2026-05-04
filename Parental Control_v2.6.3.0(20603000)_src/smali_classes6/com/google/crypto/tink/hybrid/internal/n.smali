.class public final Lcom/google/crypto/tink/hybrid/internal/n;
.super Ljava/lang/Object;
.source "HpkeDecrypt.java"

# interfaces
.implements Lcom/google/crypto/tink/s0;


# annotations
.annotation runtime Lz6/j;
.end annotation


# static fields
.field private static final g:[B


# instance fields
.field private final a:Lcom/google/crypto/tink/hybrid/internal/t;

.field private final b:Lcom/google/crypto/tink/hybrid/internal/q;

.field private final c:Lcom/google/crypto/tink/hybrid/internal/p;

.field private final d:Lcom/google/crypto/tink/hybrid/internal/l;

.field private final e:I

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/n;->g:[B

    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/hybrid/internal/t;Lcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;ILy6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPrivateKey",
            "kem",
            "kdf",
            "aead",
            "encapsulatedKeyLength",
            "outputPrefix"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/n;->a:Lcom/google/crypto/tink/hybrid/internal/t;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/n;->b:Lcom/google/crypto/tink/hybrid/internal/q;

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/hybrid/internal/n;->c:Lcom/google/crypto/tink/hybrid/internal/p;

    .line 10
    iput-object p4, p0, Lcom/google/crypto/tink/hybrid/internal/n;->d:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 12
    iput p5, p0, Lcom/google/crypto/tink/hybrid/internal/n;->e:I

    .line 14
    invoke-virtual {p6}, Ly6/a;->d()[B

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/n;->f:[B

    .line 20
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/hybrid/m;)Lcom/google/crypto/tink/s0;
    .locals 9
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/m;->j()Lcom/google/crypto/tink/hybrid/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/internal/u;->e(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/internal/q;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->d()Lcom/google/crypto/tink/hybrid/l$e;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/internal/u;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/internal/p;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->c()Lcom/google/crypto/tink/hybrid/l$b;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/internal/u;->a(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/internal/l;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/n;->d(Lcom/google/crypto/tink/hybrid/l$f;)I

    .line 36
    move-result v7

    .line 37
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/n;->c(Lcom/google/crypto/tink/hybrid/m;)Lcom/google/crypto/tink/hybrid/internal/t;

    .line 40
    move-result-object v3

    .line 41
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/n;

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/h0;->d()Ly6/a;

    .line 46
    move-result-object v8

    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/google/crypto/tink/hybrid/internal/n;-><init>(Lcom/google/crypto/tink/hybrid/internal/t;Lcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;ILy6/a;)V

    .line 51
    return-object v0
.end method

.method private static c(Lcom/google/crypto/tink/hybrid/m;)Lcom/google/crypto/tink/hybrid/internal/t;
    .locals 2
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

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
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/m;->j()Lcom/google/crypto/tink/hybrid/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    sget-object v1, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    const-string v0, "\u6a1c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/m;->k()Ly6/c;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ly6/a;->a([B)Ly6/a;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/google/crypto/tink/hybrid/internal/t;

    .line 68
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/m;->l()Lcom/google/crypto/tink/hybrid/u;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->k()Ly6/a;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v1, v0, p0}, Lcom/google/crypto/tink/hybrid/internal/t;-><init>(Ly6/a;Ly6/a;)V

    .line 79
    return-object v1
.end method

.method private static d(Lcom/google/crypto/tink/hybrid/l$f;)I
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
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 p0, 0x20

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 p0, 0x41

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/16 p0, 0x61

    .line 33
    return p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 42
    const/16 p0, 0x85

    .line 44
    return p0

    .line 45
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    const-string v0, "\u6a1d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method


# virtual methods
.method public b([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/hybrid/internal/n;->f:[B

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/google/crypto/tink/hybrid/internal/n;->e:I

    .line 6
    add-int/2addr v1, v2

    .line 7
    array-length v2, p1

    .line 8
    if-lt v2, v1, :cond_2

    .line 10
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-nez p2, :cond_0

    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [B

    .line 21
    :cond_0
    move-object v7, p2

    .line 22
    iget-object p2, p0, Lcom/google/crypto/tink/hybrid/internal/n;->f:[B

    .line 24
    array-length p2, p2

    .line 25
    invoke-static {p1, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/internal/n;->a:Lcom/google/crypto/tink/hybrid/internal/t;

    .line 31
    iget-object v4, p0, Lcom/google/crypto/tink/hybrid/internal/n;->b:Lcom/google/crypto/tink/hybrid/internal/q;

    .line 33
    iget-object v5, p0, Lcom/google/crypto/tink/hybrid/internal/n;->c:Lcom/google/crypto/tink/hybrid/internal/p;

    .line 35
    iget-object v6, p0, Lcom/google/crypto/tink/hybrid/internal/n;->d:Lcom/google/crypto/tink/hybrid/internal/l;

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/google/crypto/tink/hybrid/internal/m;->f([BLcom/google/crypto/tink/hybrid/internal/t;Lcom/google/crypto/tink/hybrid/internal/q;Lcom/google/crypto/tink/hybrid/internal/p;Lcom/google/crypto/tink/hybrid/internal/l;[B)Lcom/google/crypto/tink/hybrid/internal/m;

    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/n;->g:[B

    .line 43
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/crypto/tink/hybrid/internal/m;->m([BI[B)[B

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 50
    const-string p2, "\u6a1e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    const-string p2, "\u6a1f"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method
