.class public final Lcom/google/crypto/tink/aead/v1;
.super Ljava/lang/Object;
.source "LegacyKmsEnvelopeAeadProtoSerialization.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ly6/a;

.field private static final c:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/aead/q1;",
            "Lcom/google/crypto/tink/internal/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/crypto/tink/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h0<",
            "Lcom/google/crypto/tink/internal/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/crypto/tink/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/n<",
            "Lcom/google/crypto/tink/aead/p1;",
            "Lcom/google/crypto/tink/internal/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/crypto/tink/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/m<",
            "Lcom/google/crypto/tink/internal/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\u68f0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/v1;->a:Ljava/lang/String;

    .line 1
    const-string v0, "\u68f1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/aead/v1;->b:Ly6/a;

    .line 9
    new-instance v1, Lcom/google/crypto/tink/aead/r1;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v2, Lcom/google/crypto/tink/aead/q1;

    .line 16
    const-class v3, Lcom/google/crypto/tink/internal/r0;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->a(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/crypto/tink/aead/v1;->c:Lcom/google/crypto/tink/internal/i0;

    .line 24
    new-instance v1, Lcom/google/crypto/tink/aead/s1;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/crypto/tink/aead/v1;->d:Lcom/google/crypto/tink/internal/h0;

    .line 35
    new-instance v1, Lcom/google/crypto/tink/aead/t1;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v2, Lcom/google/crypto/tink/aead/p1;

    .line 42
    const-class v3, Lcom/google/crypto/tink/internal/q0;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/crypto/tink/aead/v1;->e:Lcom/google/crypto/tink/internal/n;

    .line 50
    new-instance v1, Lcom/google/crypto/tink/aead/u1;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/crypto/tink/aead/v1;->f:Lcom/google/crypto/tink/internal/m;

    .line 61
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

.method public static synthetic a(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/aead/q1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/v1;->f(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/aead/q1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/aead/p1;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/v1;->j(Lcom/google/crypto/tink/aead/p1;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/aead/q1;)Lcom/google/crypto/tink/internal/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/v1;->k(Lcom/google/crypto/tink/aead/q1;)Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/aead/p1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/v1;->e(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/aead/p1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/aead/p1;
    .locals 2
    .param p1    # Lcom/google/crypto/tink/w1;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const-string p1, "\u68f2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u68f3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/a6;->ea(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/a6;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a6;->getVersion()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a6;->getParams()Lcom/google/crypto/tink/proto/b6;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/google/crypto/tink/aead/v1;->g(Lcom/google/crypto/tink/proto/b6;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/q1;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p1, p0}, Lcom/google/crypto/tink/aead/p1;->g(Lcom/google/crypto/tink/aead/q1;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/p1;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    const-string v0, "\u68f4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p1, "\u68f5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method

.method private static f(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/aead/q1;
    .locals 3
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u68f6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/aead/n1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/b6;->fa(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/b6;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lcom/google/crypto/tink/aead/v1;->g(Lcom/google/crypto/tink/proto/b6;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/q1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 41
    const-string v1, "\u68f7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "\u68f8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p0, v1}, Lcom/google/crypto/tink/aead/m1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method private static g(Lcom/google/crypto/tink/proto/b6;Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/q1;
    .locals 3
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "outputPrefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/b6;->x6()Lcom/google/crypto/tink/proto/m5;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/b6;->x6()Lcom/google/crypto/tink/proto/m5;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/m5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/crypto/tink/proto/m5;

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->n0()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/crypto/tink/a2;->a([B)Lcom/google/crypto/tink/o1;

    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Lcom/google/crypto/tink/aead/i0;

    .line 51
    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lcom/google/crypto/tink/aead/q1$c;->b:Lcom/google/crypto/tink/aead/q1$c;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v1, v0, Lcom/google/crypto/tink/aead/y0;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    sget-object v1, Lcom/google/crypto/tink/aead/q1$c;->d:Lcom/google/crypto/tink/aead/q1$c;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v1, v0, Lcom/google/crypto/tink/aead/r2;

    .line 65
    if-eqz v1, :cond_2

    .line 67
    sget-object v1, Lcom/google/crypto/tink/aead/q1$c;->c:Lcom/google/crypto/tink/aead/q1$c;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v1, v0, Lcom/google/crypto/tink/aead/r;

    .line 72
    if-eqz v1, :cond_3

    .line 74
    sget-object v1, Lcom/google/crypto/tink/aead/q1$c;->e:Lcom/google/crypto/tink/aead/q1$c;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v1, v0, Lcom/google/crypto/tink/aead/z;

    .line 79
    if-eqz v1, :cond_4

    .line 81
    sget-object v1, Lcom/google/crypto/tink/aead/q1$c;->f:Lcom/google/crypto/tink/aead/q1$c;

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of v1, v0, Lcom/google/crypto/tink/aead/r0;

    .line 86
    if-eqz v1, :cond_5

    .line 88
    sget-object v1, Lcom/google/crypto/tink/aead/q1$c;->g:Lcom/google/crypto/tink/aead/q1$c;

    .line 90
    :goto_0
    new-instance v2, Lcom/google/crypto/tink/aead/q1$b;

    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/google/crypto/tink/aead/v1;->n(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/q1$d;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/aead/q1$b;->f(Lcom/google/crypto/tink/aead/q1$d;)Lcom/google/crypto/tink/aead/q1$b;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/b6;->T5()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/aead/q1$b;->e(Ljava/lang/String;)Lcom/google/crypto/tink/aead/q1$b;

    .line 110
    move-result-object p0

    .line 111
    check-cast v0, Lcom/google/crypto/tink/aead/i;

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/aead/q1$b;->c(Lcom/google/crypto/tink/aead/i;)Lcom/google/crypto/tink/aead/q1$b;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/aead/q1$b;->d(Lcom/google/crypto/tink/aead/q1$c;)Lcom/google/crypto/tink/aead/q1$b;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/q1$b;->a()Lcom/google/crypto/tink/aead/q1;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    const-string v1, "\u68f9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0
.end method

.method public static h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/aead/v1;->i(Lcom/google/crypto/tink/internal/f0;)V

    .line 8
    return-void
.end method

.method public static i(Lcom/google/crypto/tink/internal/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/v1;->c:Lcom/google/crypto/tink/internal/i0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->o(Lcom/google/crypto/tink/internal/i0;)V

    .line 6
    sget-object v0, Lcom/google/crypto/tink/aead/v1;->d:Lcom/google/crypto/tink/internal/h0;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->n(Lcom/google/crypto/tink/internal/h0;)V

    .line 11
    sget-object v0, Lcom/google/crypto/tink/aead/v1;->e:Lcom/google/crypto/tink/internal/n;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    sget-object v0, Lcom/google/crypto/tink/aead/v1;->f:Lcom/google/crypto/tink/internal/m;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 21
    return-void
.end method

.method private static j(Lcom/google/crypto/tink/aead/p1;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 3
    .param p1    # Lcom/google/crypto/tink/w1;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/a6;->Z9()Lcom/google/crypto/tink/proto/a6$b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/p1;->h()Lcom/google/crypto/tink/aead/q1;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/aead/v1;->l(Lcom/google/crypto/tink/aead/q1;)Lcom/google/crypto/tink/proto/b6;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/a6$b;->u9(Lcom/google/crypto/tink/proto/b6;)Lcom/google/crypto/tink/proto/a6$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/crypto/tink/proto/a6;

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->REMOTE:Lcom/google/crypto/tink/proto/j5$c;

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/p1;->h()Lcom/google/crypto/tink/aead/q1;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/q1;->f()Lcom/google/crypto/tink/aead/q1$d;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/crypto/tink/aead/v1;->m(Lcom/google/crypto/tink/aead/q1$d;)Lcom/google/crypto/tink/proto/e6;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/p1;->b()Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    const-string v2, "\u68fa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static k(Lcom/google/crypto/tink/aead/q1;)Lcom/google/crypto/tink/internal/r0;
    .locals 2
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u68fb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/google/crypto/tink/aead/v1;->l(Lcom/google/crypto/tink/aead/q1;)Lcom/google/crypto/tink/proto/b6;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/q1;->f()Lcom/google/crypto/tink/aead/q1$d;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/crypto/tink/aead/v1;->m(Lcom/google/crypto/tink/aead/q1$d;)Lcom/google/crypto/tink/proto/e6;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 41
    invoke-static {p0}, Lcom/google/crypto/tink/internal/r0;->c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static l(Lcom/google/crypto/tink/aead/q1;)Lcom/google/crypto/tink/proto/b6;
    .locals 2
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/q1;->c()Lcom/google/crypto/tink/aead/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/a2;->b(Lcom/google/crypto/tink/o1;)[B

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/m5;->pa([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/m5;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/b6;->aa()Lcom/google/crypto/tink/proto/b6$b;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/q1;->e()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/b6$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/b6$b;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/b6$b;->u9(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/b6$b;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/crypto/tink/proto/b6;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    const-string v1, "\u68fc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method

.method private static m(Lcom/google/crypto/tink/aead/q1$d;)Lcom/google/crypto/tink/proto/e6;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/q1$d;->b:Lcom/google/crypto/tink/aead/q1$d;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/aead/q1$d;->c:Lcom/google/crypto/tink/aead/q1$d;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\u68fd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method private static n(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/q1$d;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/aead/v1$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    sget-object p0, Lcom/google/crypto/tink/aead/q1$d;->c:Lcom/google/crypto/tink/aead/q1$d;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\u68fe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/e6;->getNumber()I

    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/aead/q1$d;->b:Lcom/google/crypto/tink/aead/q1$d;

    .line 44
    return-object p0
.end method
