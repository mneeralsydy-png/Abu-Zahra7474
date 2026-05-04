.class public final Lcom/google/crypto/tink/signature/internal/t;
.super Ljava/lang/Object;
.source "LegacyFullVerify.java"

# interfaces
.implements Lcom/google/crypto/tink/t1;


# annotations
.annotation runtime Lz6/j;
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/t1;

.field private final b:[B

.field private final c:[B


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/t1;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawVerifier",
            "outputPrefix",
            "messageSuffix"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/internal/t;->a:Lcom/google/crypto/tink/t1;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/signature/internal/t;->b:[B

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/signature/internal/t;->c:[B

    .line 10
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/internal/s;)Lcom/google/crypto/tink/t1;
    .locals 3
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
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->ca()Lcom/google/crypto/tink/proto/j5$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j5$b;->t9(Lcom/google/crypto/tink/proto/j5$c;)Lcom/google/crypto/tink/proto/j5$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/crypto/tink/proto/j5;

    .line 43
    const-class v1, Lcom/google/crypto/tink/t1;

    .line 45
    invoke-static {v0, v1}, Lcom/google/crypto/tink/u1;->g(Lcom/google/crypto/tink/proto/j5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/crypto/tink/t1;

    .line 51
    new-instance v1, Lcom/google/crypto/tink/signature/internal/t;

    .line 53
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/t;->d(Lcom/google/crypto/tink/internal/q0;)[B

    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/t;->c(Lcom/google/crypto/tink/internal/q0;)[B

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, v0, v2, p0}, Lcom/google/crypto/tink/signature/internal/t;-><init>(Lcom/google/crypto/tink/t1;[B[B)V

    .line 64
    return-object v1
.end method

.method static c(Lcom/google/crypto/tink/internal/q0;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/crypto/tink/proto/e6;->LEGACY:Lcom/google/crypto/tink/proto/e6;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    new-array p0, p0, [B

    .line 17
    aput-byte v0, p0, v0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-array p0, v0, [B

    .line 22
    return-object p0
.end method

.method static d(Lcom/google/crypto/tink/internal/q0;)[B
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/t$a;->a:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p0, 0x4

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    sget-object p0, Lcom/google/crypto/tink/internal/g0;->d:Ly6/a;

    .line 27
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    const-string v0, "\u803d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Lcom/google/crypto/tink/internal/g0;->b(I)Ly6/a;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Lcom/google/crypto/tink/internal/g0;->a(I)Ly6/a;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public a([B[B)V
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
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/t;->b:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/crypto/tink/signature/internal/t;->c:[B

    .line 8
    array-length v1, v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/t;->a:Lcom/google/crypto/tink/t1;

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/t1;->a([B[B)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/w0;->e([B[B)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/t;->c:[B

    .line 25
    array-length v1, v0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    filled-new-array {p2, v0}, [[B

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 35
    move-result-object p2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/t;->b:[B

    .line 38
    array-length v0, v0

    .line 39
    array-length v1, p1

    .line 40
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/google/crypto/tink/signature/internal/t;->a:Lcom/google/crypto/tink/t1;

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/t1;->a([B[B)V

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 52
    const-string p2, "\u803e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method
