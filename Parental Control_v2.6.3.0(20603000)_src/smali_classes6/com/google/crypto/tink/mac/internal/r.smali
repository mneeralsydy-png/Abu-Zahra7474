.class public final Lcom/google/crypto/tink/mac/internal/r;
.super Ljava/lang/Object;
.source "LegacyFullMac.java"

# interfaces
.implements Lcom/google/crypto/tink/m1;


# static fields
.field private static final d:[B

.field static final e:I = 0xa


# instance fields
.field private final a:Lcom/google/crypto/tink/m1;

.field private final b:Lcom/google/crypto/tink/proto/e6;

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 7
    sput-object v0, Lcom/google/crypto/tink/mac/internal/r;->d:[B

    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/m1;Lcom/google/crypto/tink/proto/e6;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawMac",
            "outputPrefixType",
            "identifier"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/mac/internal/r;->a:Lcom/google/crypto/tink/m1;

    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/mac/internal/r;->b:Lcom/google/crypto/tink/proto/e6;

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/mac/internal/r;->c:[B

    .line 10
    return-void
.end method

.method public static c(Lcom/google/crypto/tink/internal/s;)Lcom/google/crypto/tink/m1;
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
    const-class v2, Lcom/google/crypto/tink/m1;

    .line 45
    invoke-static {v1, v2}, Lcom/google/crypto/tink/u1;->g(Lcom/google/crypto/tink/proto/j5;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/crypto/tink/m1;

    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lcom/google/crypto/tink/mac/internal/r$a;->a:[I

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
    const-string v0, "\u6e0c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/s;->b()Ljava/lang/Integer;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Lcom/google/crypto/tink/internal/g0;->a(I)Ly6/a;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 115
    move-result-object p0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/internal/g0;->d:Ly6/a;

    .line 119
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 122
    move-result-object p0

    .line 123
    :goto_0
    new-instance v2, Lcom/google/crypto/tink/mac/internal/r;

    .line 125
    invoke-direct {v2, v1, v0, p0}, Lcom/google/crypto/tink/mac/internal/r;-><init>(Lcom/google/crypto/tink/m1;Lcom/google/crypto/tink/proto/e6;[B)V

    .line 128
    return-object v2
.end method


# virtual methods
.method public a([B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mac",
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
    const/16 v1, 0xa

    .line 4
    if-lt v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/r;->b:Lcom/google/crypto/tink/proto/e6;

    .line 8
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->LEGACY:Lcom/google/crypto/tink/proto/e6;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/crypto/tink/mac/internal/r;->d:[B

    .line 18
    filled-new-array {p2, v0}, [[B

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 25
    move-result-object p2

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/r;->b:Lcom/google/crypto/tink/proto/e6;

    .line 31
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 43
    move-result-object v1

    .line 44
    array-length v2, p1

    .line 45
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    move-result-object p1

    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/r;->c:[B

    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/r;->a:Lcom/google/crypto/tink/m1;

    .line 60
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/m1;->a([B[B)V

    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    const-string p2, "\u6e0d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    const-string p2, "\u6e0e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/r;->b:Lcom/google/crypto/tink/proto/e6;

    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->LEGACY:Lcom/google/crypto/tink/proto/e6;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/google/crypto/tink/mac/internal/r;->d:[B

    .line 13
    filled-new-array {p1, v0}, [[B

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/internal/r;->c:[B

    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/mac/internal/r;->a:Lcom/google/crypto/tink/m1;

    .line 25
    invoke-interface {v1, p1}, Lcom/google/crypto/tink/m1;->b([B)[B

    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v0, p1}, [[B

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/h;->d([[B)[B

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
