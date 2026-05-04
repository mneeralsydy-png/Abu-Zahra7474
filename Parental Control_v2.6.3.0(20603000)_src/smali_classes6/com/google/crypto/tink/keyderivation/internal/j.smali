.class final Lcom/google/crypto/tink/keyderivation/internal/j;
.super Ljava/lang/Object;
.source "PrfBasedKeyDerivationKeyProtoSerialization.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ly6/a;

.field private static final c:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/keyderivation/g;",
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
            "Lcom/google/crypto/tink/keyderivation/f;",
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
    const-string v0, "\u6db0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/keyderivation/internal/j;->a:Ljava/lang/String;

    .line 1
    const-string v0, "\u6db1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/keyderivation/internal/j;->b:Ly6/a;

    .line 9
    new-instance v1, Lcom/google/crypto/tink/keyderivation/internal/f;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v2, Lcom/google/crypto/tink/keyderivation/g;

    .line 16
    const-class v3, Lcom/google/crypto/tink/internal/r0;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->a(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/crypto/tink/keyderivation/internal/j;->c:Lcom/google/crypto/tink/internal/i0;

    .line 24
    new-instance v1, Lcom/google/crypto/tink/keyderivation/internal/g;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/crypto/tink/keyderivation/internal/j;->d:Lcom/google/crypto/tink/internal/h0;

    .line 35
    new-instance v1, Lcom/google/crypto/tink/keyderivation/internal/h;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v2, Lcom/google/crypto/tink/keyderivation/f;

    .line 42
    const-class v3, Lcom/google/crypto/tink/internal/q0;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/crypto/tink/keyderivation/internal/j;->e:Lcom/google/crypto/tink/internal/n;

    .line 50
    new-instance v1, Lcom/google/crypto/tink/keyderivation/internal/i;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/crypto/tink/keyderivation/internal/j;->f:Lcom/google/crypto/tink/internal/m;

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

.method public static synthetic a(Lcom/google/crypto/tink/keyderivation/g;)Lcom/google/crypto/tink/internal/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/keyderivation/internal/j;->j(Lcom/google/crypto/tink/keyderivation/g;)Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/keyderivation/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/keyderivation/internal/j;->e(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/keyderivation/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/keyderivation/g;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/keyderivation/internal/j;->f(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/keyderivation/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/keyderivation/f;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/keyderivation/internal/j;->i(Lcom/google/crypto/tink/keyderivation/f;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/keyderivation/f;
    .locals 7
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
    const-string v0, "\u6db2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u6db3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/g6;->ja(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/g6;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/g6;->p7()Lcom/google/crypto/tink/proto/j5;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/j5;->s()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/g6;->p7()Lcom/google/crypto/tink/proto/j5;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/j5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/g6;->p7()Lcom/google/crypto/tink/proto/j5;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/j5;->i6()Lcom/google/crypto/tink/proto/j5$c;

    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2, p1}, Lcom/google/crypto/tink/internal/f0;->h(Lcom/google/crypto/tink/internal/u0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/x0;

    .line 65
    move-result-object p1

    .line 66
    instance-of v2, p1, Lcom/google/crypto/tink/prf/e0;

    .line 68
    if-eqz v2, :cond_1

    .line 70
    check-cast p1, Lcom/google/crypto/tink/prf/e0;

    .line 72
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/g6;->getParams()Lcom/google/crypto/tink/proto/k6;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/k6;->R7()Lcom/google/crypto/tink/proto/m5;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/crypto/tink/internal/r0;->b(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/internal/f0;->j(Lcom/google/crypto/tink/internal/u0;)Lcom/google/crypto/tink/o1;

    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lcom/google/crypto/tink/keyderivation/g$b;

    .line 94
    invoke-direct {v3}, Lcom/google/crypto/tink/keyderivation/g$b;-><init>()V

    .line 97
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/keyderivation/g$b;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/keyderivation/g$b;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/e0;->d()Lcom/google/crypto/tink/prf/g0;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/keyderivation/g$b;->c(Lcom/google/crypto/tink/prf/g0;)Lcom/google/crypto/tink/keyderivation/g$b;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/crypto/tink/keyderivation/g$b;->a()Lcom/google/crypto/tink/keyderivation/g;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 124
    move-result-object v1

    .line 125
    if-ne v3, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {v2, p1, p0}, Lcom/google/crypto/tink/keyderivation/f;->e(Lcom/google/crypto/tink/keyderivation/g;Lcom/google/crypto/tink/prf/e0;Ljava/lang/Integer;)Lcom/google/crypto/tink/keyderivation/f;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 156
    const-string p1, "\u6db4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 164
    const-string p1, "\u6db5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    const-string p1, "\u6db6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
.end method

.method private static f(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/keyderivation/g;
    .locals 4
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
    const-string v0, "\u6db7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/aead/n1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/h6;->ga(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/h6;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h6;->getParams()Lcom/google/crypto/tink/proto/k6;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/k6;->R7()Lcom/google/crypto/tink/proto/m5;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->n0()[B

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/crypto/tink/a2;->a([B)Lcom/google/crypto/tink/o1;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h6;->z6()Lcom/google/crypto/tink/proto/m5;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->n0()[B

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/google/crypto/tink/a2;->a([B)Lcom/google/crypto/tink/o1;

    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Lcom/google/crypto/tink/prf/g0;

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h6;->getParams()Lcom/google/crypto/tink/proto/k6;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/k6;->R7()Lcom/google/crypto/tink/proto/m5;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 76
    move-result-object v3

    .line 77
    if-ne p0, v3, :cond_0

    .line 79
    new-instance p0, Lcom/google/crypto/tink/keyderivation/g$b;

    .line 81
    invoke-direct {p0}, Lcom/google/crypto/tink/keyderivation/g$b;-><init>()V

    .line 84
    check-cast v2, Lcom/google/crypto/tink/prf/g0;

    .line 86
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/keyderivation/g$b;->c(Lcom/google/crypto/tink/prf/g0;)Lcom/google/crypto/tink/keyderivation/g$b;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/keyderivation/g$b;->b(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/keyderivation/g$b;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/g$b;->a()Lcom/google/crypto/tink/keyderivation/g;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "\u6db8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 121
    const-string v0, "\u6db9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 130
    const-string v1, "\u6dba"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 136
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    const-string v2, "\u6dbb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {p0, v1}, Lcom/google/crypto/tink/aead/m1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0
.end method

.method public static g()V
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
    invoke-static {v0}, Lcom/google/crypto/tink/keyderivation/internal/j;->h(Lcom/google/crypto/tink/internal/f0;)V

    .line 8
    return-void
.end method

.method public static h(Lcom/google/crypto/tink/internal/f0;)V
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
    sget-object v0, Lcom/google/crypto/tink/keyderivation/internal/j;->c:Lcom/google/crypto/tink/internal/i0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->o(Lcom/google/crypto/tink/internal/i0;)V

    .line 6
    sget-object v0, Lcom/google/crypto/tink/keyderivation/internal/j;->d:Lcom/google/crypto/tink/internal/h0;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->n(Lcom/google/crypto/tink/internal/h0;)V

    .line 11
    sget-object v0, Lcom/google/crypto/tink/keyderivation/internal/j;->e:Lcom/google/crypto/tink/internal/n;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    sget-object v0, Lcom/google/crypto/tink/keyderivation/internal/j;->f:Lcom/google/crypto/tink/internal/m;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 21
    return-void
.end method

.method private static i(Lcom/google/crypto/tink/keyderivation/f;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 4
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
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/f;->g()Lcom/google/crypto/tink/prf/e0;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/crypto/tink/internal/q0;

    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/crypto/tink/internal/f0;->p(Lcom/google/crypto/tink/x0;Ljava/lang/Class;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/u0;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/crypto/tink/internal/q0;

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/internal/f0;->c()Lcom/google/crypto/tink/internal/f0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/f;->f()Lcom/google/crypto/tink/keyderivation/g;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/keyderivation/g;->b()Lcom/google/crypto/tink/o1;

    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/google/crypto/tink/internal/r0;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/f0;->q(Lcom/google/crypto/tink/o1;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/u0;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/crypto/tink/internal/r0;

    .line 37
    invoke-static {}, Lcom/google/crypto/tink/proto/g6;->ea()Lcom/google/crypto/tink/proto/g6$b;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->ca()Lcom/google/crypto/tink/proto/j5$b;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/j5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5$b;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/j5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$b;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/q0;->d()Lcom/google/crypto/tink/proto/j5$c;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/proto/j5$b;->t9(Lcom/google/crypto/tink/proto/j5$c;)Lcom/google/crypto/tink/proto/j5$b;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/g6$b;->x9(Lcom/google/crypto/tink/proto/j5$b;)Lcom/google/crypto/tink/proto/g6$b;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lcom/google/crypto/tink/proto/k6;->W9()Lcom/google/crypto/tink/proto/k6$b;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/k6$b;->t9(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/k6$b;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/proto/g6$b;->v9(Lcom/google/crypto/tink/proto/k6$b;)Lcom/google/crypto/tink/proto/g6$b;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/crypto/tink/proto/g6;

    .line 95
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 98
    move-result-object p1

    .line 99
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/f;->b()Ljava/lang/Integer;

    .line 112
    move-result-object p0

    .line 113
    const-string v2, "\u6dbc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v2, p1, v1, v0, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method private static j(Lcom/google/crypto/tink/keyderivation/g;)Lcom/google/crypto/tink/internal/r0;
    .locals 3
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
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/g;->d()Lcom/google/crypto/tink/prf/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/a2;->b(Lcom/google/crypto/tink/o1;)[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/m5;->pa([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/m5;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/keyderivation/g;->b()Lcom/google/crypto/tink/o1;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/crypto/tink/a2;->b(Lcom/google/crypto/tink/o1;)[B

    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, Lcom/google/crypto/tink/proto/m5;->pa([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/m5;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lcom/google/crypto/tink/proto/h6;->ba()Lcom/google/crypto/tink/proto/h6$b;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/h6$b;->x9(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/h6$b;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/google/crypto/tink/proto/k6;->W9()Lcom/google/crypto/tink/proto/k6$b;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/k6$b;->t9(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/k6$b;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/h6$b;->u9(Lcom/google/crypto/tink/proto/k6$b;)Lcom/google/crypto/tink/proto/h6$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/crypto/tink/proto/h6;

    .line 59
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "\u6dbd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 91
    invoke-static {p0}, Lcom/google/crypto/tink/internal/r0;->c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;

    .line 94
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 99
    const-string v1, "\u6dbe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v0
.end method
