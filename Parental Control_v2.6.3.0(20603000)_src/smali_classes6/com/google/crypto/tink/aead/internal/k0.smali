.class public Lcom/google/crypto/tink/aead/internal/k0;
.super Ljava/lang/Object;
.source "LegacyFullAead.java"

# interfaces
.implements Lcom/google/crypto/tink/b;


# instance fields
.field private final a:Lcom/google/crypto/tink/b;

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/b;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawAead",
            "identifier"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/aead/internal/k0;->a:Lcom/google/crypto/tink/b;

    .line 6
    array-length p1, p2

    .line 7
    if-eqz p1, :cond_1

    .line 9
    array-length p1, p2

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p2, "\u67ef"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/crypto/tink/aead/internal/k0;->b:[B

    .line 24
    return-void
.end method

.method public static c(Lcom/google/crypto/tink/b;Ly6/a;)Lcom/google/crypto/tink/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rawAead",
            "outputPrefix"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/internal/k0;

    .line 3
    invoke-virtual {p1}, Ly6/a;->d()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/aead/internal/k0;-><init>(Lcom/google/crypto/tink/b;[B)V

    .line 10
    return-object v0
.end method

.method public static d(Lcom/google/crypto/tink/internal/s;)Lcom/google/crypto/tink/b;
    .locals 4
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
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/s;->f(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->ca()Lcom/google/crypto/tink/proto/j5$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/j5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/j5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/q0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/j5$b;->t9(Lcom/google/crypto/tink/proto/j5$c;)Lcom/google/crypto/tink/proto/j5$b;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/crypto/tink/proto/j5;

    .line 43
    const-class v2, Lcom/google/crypto/tink/b;

    .line 45
    invoke-static {v1, v2}, Lcom/google/crypto/tink/u1;->g(Lcom/google/crypto/tink/proto/j5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/crypto/tink/b;

    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lcom/google/crypto/tink/aead/internal/k0$a;->a:[I

    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v3

    .line 61
    aget v2, v2, v3

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v2, v3, :cond_2

    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v2, v3, :cond_1

    .line 69
    const/4 v3, 0x3

    .line 70
    if-eq v2, v3, :cond_1

    .line 72
    const/4 v3, 0x4

    .line 73
    if-ne v2, v3, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/s;->b()Ljava/lang/Integer;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Lcom/google/crypto/tink/internal/g0;->b(I)Ly6/a;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 90
    move-result-object p0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "\u67f0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/s;->b()Ljava/lang/Integer;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Lcom/google/crypto/tink/internal/g0;->a(I)Ly6/a;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/internal/g0;->d:Ly6/a;

    .line 131
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 134
    move-result-object p0

    .line 135
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/aead/internal/k0;

    .line 137
    invoke-direct {v0, v1, p0}, Lcom/google/crypto/tink/aead/internal/k0;-><init>(Lcom/google/crypto/tink/b;[B)V

    .line 140
    return-object v0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/internal/k0;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/aead/internal/k0;->a:Lcom/google/crypto/tink/b;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/aead/internal/k0;->a:Lcom/google/crypto/tink/b;

    .line 15
    invoke-interface {v1, p1, p2}, Lcom/google/crypto/tink/b;->a([B[B)[B

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v0, p1}, [[B

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public b([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/aead/internal/k0;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/aead/internal/k0;->a:Lcom/google/crypto/tink/b;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/crypto/tink/aead/internal/k0;->a:Lcom/google/crypto/tink/b;

    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/b;->b([B[B)[B

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    const-string p2, "\u67f1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
