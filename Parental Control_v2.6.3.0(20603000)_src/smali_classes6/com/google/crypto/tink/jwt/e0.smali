.class final Lcom/google/crypto/tink/jwt/e0;
.super Ljava/lang/Object;
.source "JwtHmacProtoSerialization.java"


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ly6/a;

.field private static final c:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/jwt/z;",
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
            "Lcom/google/crypto/tink/jwt/s;",
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
    const-string v0, "\u6bfd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/e0;->a:Ljava/lang/String;

    .line 1
    const-string v0, "\u6bfe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/jwt/e0;->b:Ly6/a;

    .line 9
    new-instance v1, Lcom/google/crypto/tink/jwt/a0;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v2, Lcom/google/crypto/tink/jwt/z;

    .line 16
    const-class v3, Lcom/google/crypto/tink/internal/r0;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->a(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/crypto/tink/jwt/e0;->c:Lcom/google/crypto/tink/internal/i0;

    .line 24
    new-instance v1, Lcom/google/crypto/tink/jwt/b0;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/crypto/tink/jwt/e0;->d:Lcom/google/crypto/tink/internal/h0;

    .line 35
    new-instance v1, Lcom/google/crypto/tink/jwt/c0;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v2, Lcom/google/crypto/tink/jwt/s;

    .line 42
    const-class v3, Lcom/google/crypto/tink/internal/q0;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/crypto/tink/jwt/e0;->e:Lcom/google/crypto/tink/internal/n;

    .line 50
    new-instance v1, Lcom/google/crypto/tink/jwt/d0;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/crypto/tink/jwt/e0;->f:Lcom/google/crypto/tink/internal/m;

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

.method public static synthetic a(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/s;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/e0;->e(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/jwt/z;)Lcom/google/crypto/tink/internal/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/e0;->j(Lcom/google/crypto/tink/jwt/z;)Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/jwt/s;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/e0;->i(Lcom/google/crypto/tink/jwt/s;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/jwt/z;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/e0;->f(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/jwt/z;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/s;
    .locals 5
    .param p1    # Lcom/google/crypto/tink/w1;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u6bff"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/p4;->la(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/p4;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p4;->getVersion()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5

    .line 31
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/jwt/s;->f()Lcom/google/crypto/tink/jwt/s$b;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p4;->R()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 63
    sget-object v3, Lcom/google/crypto/tink/jwt/z$d;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/jwt/z$c;->d(Lcom/google/crypto/tink/jwt/z$d;)Lcom/google/crypto/tink/jwt/z$c;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p0

    .line 72
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/jwt/s$b;->d(I)Lcom/google/crypto/tink/jwt/s$b;

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    const-string p1, "\u6c00"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 86
    const-string p1, "\u6c01"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 95
    move-result-object p0

    .line 96
    sget-object v3, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 98
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 104
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p4;->R()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 110
    sget-object p0, Lcom/google/crypto/tink/jwt/z$d;->d:Lcom/google/crypto/tink/jwt/z$d;

    .line 112
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/jwt/z$c;->d(Lcom/google/crypto/tink/jwt/z$d;)Lcom/google/crypto/tink/jwt/z$c;

    .line 115
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p4;->L()Lcom/google/crypto/tink/proto/p4$c;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/p4$c;->getValue()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/jwt/s$b;->c(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/s$b;

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/jwt/z$d;->c:Lcom/google/crypto/tink/jwt/z$d;

    .line 129
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/jwt/z$c;->d(Lcom/google/crypto/tink/jwt/z$d;)Lcom/google/crypto/tink/jwt/z$c;

    .line 132
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p4;->getAlgorithm()Lcom/google/crypto/tink/proto/o4;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/e0;->l(Lcom/google/crypto/tink/proto/o4;)Lcom/google/crypto/tink/jwt/z$b;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/jwt/z$c;->b(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/jwt/z$c;

    .line 143
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p4;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 150
    move-result p0

    .line 151
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 154
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p4;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 161
    move-result-object p0

    .line 162
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/jwt/s$b;->e(Ly6/c;)Lcom/google/crypto/tink/jwt/s$b;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/s$b;->f(Lcom/google/crypto/tink/jwt/z;)Lcom/google/crypto/tink/jwt/s$b;

    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s$b;->a()Lcom/google/crypto/tink/jwt/s;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 189
    const-string p1, "\u6c02"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 197
    const-string p1, "\u6c03"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    const-string p1, "\u6c04"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0
.end method

.method private static f(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/jwt/z;
    .locals 3
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
    const-string v0, "\u6c05"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/aead/n1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/q4;->ga(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/q4;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q4;->getVersion()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Lcom/google/crypto/tink/jwt/z$d;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 58
    move-result-object p0

    .line 59
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 67
    sget-object v1, Lcom/google/crypto/tink/jwt/z$d;->c:Lcom/google/crypto/tink/jwt/z$d;

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    invoke-static {}, Lcom/google/crypto/tink/jwt/z;->c()Lcom/google/crypto/tink/jwt/z$c;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q4;->getAlgorithm()Lcom/google/crypto/tink/proto/o4;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/e0;->l(Lcom/google/crypto/tink/proto/o4;)Lcom/google/crypto/tink/jwt/z$b;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lcom/google/crypto/tink/jwt/z$c;->c:Ljava/util/Optional;

    .line 92
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q4;->e()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/jwt/z$c;->c(I)Lcom/google/crypto/tink/jwt/z$c;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/z$c;->b:Ljava/util/Optional;

    .line 109
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z$c;->a()Lcom/google/crypto/tink/jwt/z;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    const-string v0, "\u6c06"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "\u6c07"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q4;->getVersion()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    :catch_0
    move-exception p0

    .line 147
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 149
    const-string v1, "\u6c08"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw v0

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    const-string v2, "\u6c09"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {p0, v1}, Lcom/google/crypto/tink/aead/m1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
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
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/e0;->h(Lcom/google/crypto/tink/internal/f0;)V

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
    sget-object v0, Lcom/google/crypto/tink/jwt/e0;->c:Lcom/google/crypto/tink/internal/i0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->o(Lcom/google/crypto/tink/internal/i0;)V

    .line 6
    sget-object v0, Lcom/google/crypto/tink/jwt/e0;->d:Lcom/google/crypto/tink/internal/h0;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->n(Lcom/google/crypto/tink/internal/h0;)V

    .line 11
    sget-object v0, Lcom/google/crypto/tink/jwt/e0;->e:Lcom/google/crypto/tink/internal/n;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    sget-object v0, Lcom/google/crypto/tink/jwt/e0;->f:Lcom/google/crypto/tink/internal/m;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 21
    return-void
.end method

.method private static i(Lcom/google/crypto/tink/jwt/s;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 3
    .param p1    # Lcom/google/crypto/tink/w1;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
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
    invoke-static {}, Lcom/google/crypto/tink/proto/p4;->ga()Lcom/google/crypto/tink/proto/p4$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/p4$b;->A9(I)Lcom/google/crypto/tink/proto/p4$b;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/z;->d()Lcom/google/crypto/tink/jwt/z$b;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/e0;->m(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/proto/o4;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/p4$b;->v9(Lcom/google/crypto/tink/proto/o4;)Lcom/google/crypto/tink/proto/p4$b;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->g()Ly6/c;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/p4$b;->z9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/p4$b;

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/z;->f()Lcom/google/crypto/tink/jwt/z$d;

    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lcom/google/crypto/tink/jwt/z$d;->d:Lcom/google/crypto/tink/jwt/z$d;

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Lcom/google/crypto/tink/proto/p4$c;->V9()Lcom/google/crypto/tink/proto/p4$c$a;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->d()Ljava/util/Optional;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/proto/p4$c$a;->r9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/p4$c$a;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/p4$b;->x9(Lcom/google/crypto/tink/proto/p4$c$a;)Lcom/google/crypto/tink/proto/p4$b;

    .line 82
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z;->f()Lcom/google/crypto/tink/jwt/z$d;

    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/google/crypto/tink/jwt/z$d;->c:Lcom/google/crypto/tink/jwt/z$d;

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 102
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/z;->f()Lcom/google/crypto/tink/jwt/z$d;

    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/google/crypto/tink/jwt/z$d;->b:Lcom/google/crypto/tink/jwt/z$d;

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 120
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 122
    :cond_2
    if-eqz p1, :cond_3

    .line 124
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/crypto/tink/proto/p4;

    .line 130
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 136
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->b()Ljava/lang/Integer;

    .line 139
    move-result-object p0

    .line 140
    const-string v2, "\u6c0a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2, v0, v1, p1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "\u6c0b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s;->h()Lcom/google/crypto/tink/jwt/z;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->f()Lcom/google/crypto/tink/jwt/z$d;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1
.end method

.method private static j(Lcom/google/crypto/tink/jwt/z;)Lcom/google/crypto/tink/internal/r0;
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
    sget-object v0, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->f()Lcom/google/crypto/tink/jwt/z$d;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/crypto/tink/jwt/z$d;->c:Lcom/google/crypto/tink/jwt/z$d;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v0, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\u6c0c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/e0;->k(Lcom/google/crypto/tink/jwt/z;)Lcom/google/crypto/tink/proto/q4;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 49
    invoke-static {p0}, Lcom/google/crypto/tink/internal/r0;->c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static k(Lcom/google/crypto/tink/jwt/z;)Lcom/google/crypto/tink/proto/q4;
    .locals 2
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->f()Lcom/google/crypto/tink/jwt/z$d;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/jwt/z$d;->d:Lcom/google/crypto/tink/jwt/z$d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/proto/q4;->ba()Lcom/google/crypto/tink/proto/q4$b;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/q4$b;->w9(I)Lcom/google/crypto/tink/proto/q4$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->d()Lcom/google/crypto/tink/jwt/z$b;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/e0;->m(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/proto/o4;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/q4$b;->t9(Lcom/google/crypto/tink/proto/o4;)Lcom/google/crypto/tink/proto/q4$b;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/z;->e()I

    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/q4$b;->v9(I)Lcom/google/crypto/tink/proto/q4$b;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/crypto/tink/proto/q4;

    .line 48
    return-object p0

    .line 49
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    const-string v0, "\u6c0d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method private static l(Lcom/google/crypto/tink/proto/o4;)Lcom/google/crypto/tink/jwt/z$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/e0$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    sget-object p0, Lcom/google/crypto/tink/jwt/z$b;->d:Lcom/google/crypto/tink/jwt/z$b;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u6c0e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/o4;->getNumber()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/jwt/z$b;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/jwt/z$b;->b:Lcom/google/crypto/tink/jwt/z$b;

    .line 50
    return-object p0
.end method

.method private static m(Lcom/google/crypto/tink/jwt/z$b;)Lcom/google/crypto/tink/proto/o4;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->b:Lcom/google/crypto/tink/jwt/z$b;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/o4;->HS256:Lcom/google/crypto/tink/proto/o4;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->c:Lcom/google/crypto/tink/jwt/z$b;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/o4;->HS384:Lcom/google/crypto/tink/proto/o4;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/jwt/z$b;->d:Lcom/google/crypto/tink/jwt/z$b;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/o4;->HS512:Lcom/google/crypto/tink/proto/o4;

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u6c0f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method
