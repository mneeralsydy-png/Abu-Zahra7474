.class final Lcom/google/crypto/tink/jwt/k;
.super Ljava/lang/Object;
.source "JwtEcdsaProtoSerialization.java"


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ly6/a;

.field private static final c:Ljava/lang/String;

.field private static final d:Ly6/a;

.field private static final e:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/jwt/c;",
            "Lcom/google/crypto/tink/internal/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/google/crypto/tink/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h0<",
            "Lcom/google/crypto/tink/internal/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/crypto/tink/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/n<",
            "Lcom/google/crypto/tink/jwt/l;",
            "Lcom/google/crypto/tink/internal/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/crypto/tink/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/m<",
            "Lcom/google/crypto/tink/internal/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/crypto/tink/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/n<",
            "Lcom/google/crypto/tink/jwt/d;",
            "Lcom/google/crypto/tink/internal/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/crypto/tink/internal/m;
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
    .locals 5

    .prologue
    const-string v0, "\u6cb5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/k;->a:Ljava/lang/String;

    const-string v0, "\u6cb6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/k;->c:Ljava/lang/String;

    .line 1
    const-string v0, "\u6cb7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/jwt/k;->b:Ly6/a;

    .line 9
    const-string v1, "\u6cb8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/crypto/tink/jwt/k;->d:Ly6/a;

    .line 17
    new-instance v2, Lcom/google/crypto/tink/jwt/e;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v3, Lcom/google/crypto/tink/jwt/c;

    .line 24
    const-class v4, Lcom/google/crypto/tink/internal/r0;

    .line 26
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/i0;->a(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/google/crypto/tink/jwt/k;->e:Lcom/google/crypto/tink/internal/i0;

    .line 32
    new-instance v2, Lcom/google/crypto/tink/jwt/f;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v2, v0, v4}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/google/crypto/tink/jwt/k;->f:Lcom/google/crypto/tink/internal/h0;

    .line 43
    new-instance v2, Lcom/google/crypto/tink/jwt/g;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v3, Lcom/google/crypto/tink/jwt/l;

    .line 50
    const-class v4, Lcom/google/crypto/tink/internal/q0;

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/google/crypto/tink/jwt/k;->g:Lcom/google/crypto/tink/internal/n;

    .line 58
    new-instance v2, Lcom/google/crypto/tink/jwt/h;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v2, v1, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/google/crypto/tink/jwt/k;->h:Lcom/google/crypto/tink/internal/m;

    .line 69
    new-instance v1, Lcom/google/crypto/tink/jwt/i;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v2, Lcom/google/crypto/tink/jwt/d;

    .line 76
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/google/crypto/tink/jwt/k;->i:Lcom/google/crypto/tink/internal/n;

    .line 82
    new-instance v1, Lcom/google/crypto/tink/jwt/j;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v1, v0, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/crypto/tink/jwt/k;->j:Lcom/google/crypto/tink/internal/m;

    .line 93
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

.method public static synthetic a(Lcom/google/crypto/tink/jwt/l;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/k;->q(Lcom/google/crypto/tink/jwt/l;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/k;->j(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/jwt/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/k;->h(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/jwt/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/d;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/k;->i(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/internal/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/k;->n(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/crypto/tink/jwt/d;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/k;->o(Lcom/google/crypto/tink/jwt/d;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Lcom/google/crypto/tink/jwt/c$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/c$b;->c:Lcom/google/crypto/tink/jwt/c$b;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 p0, 0x21

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/c$b;->d:Lcom/google/crypto/tink/jwt/c$b;

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 p0, 0x31

    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/jwt/c$b;->e:Lcom/google/crypto/tink/jwt/c$b;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    const/16 p0, 0x43

    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u6cb9"

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

.method private static h(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/jwt/c;
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
    const-string v0, "\u6cba"

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/h4;->da(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/h4;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h4;->getVersion()I

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
    sget-object v1, Lcom/google/crypto/tink/jwt/c$d;->b:Lcom/google/crypto/tink/jwt/c$d;

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
    sget-object v1, Lcom/google/crypto/tink/jwt/c$d;->c:Lcom/google/crypto/tink/jwt/c$d;

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h4;->getAlgorithm()Lcom/google/crypto/tink/proto/g4;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/k;->t(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/jwt/c$b;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/c$c;->b:Ljava/util/Optional;

    .line 92
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/crypto/tink/jwt/c$c;->a:Ljava/util/Optional;

    .line 98
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 105
    const-string v0, "\u6cbb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "\u6cbc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h4;->getVersion()I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 138
    const-string v1, "\u6cbd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw v0

    .line 144
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    const-string v2, "\u6cbe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {p0, v1}, Lcom/google/crypto/tink/aead/m1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0
.end method

.method private static i(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/d;
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
    const-string v1, "\u6cbf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/j4;->ha(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/j4;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j4;->getVersion()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j4;->i()Lcom/google/crypto/tink/proto/l4;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, v2, p0}, Lcom/google/crypto/tink/jwt/k;->k(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/l;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/j4;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/d;->g(Lcom/google/crypto/tink/jwt/l;Ly6/b;)Lcom/google/crypto/tink/jwt/d;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    const-string p1, "\u6cc0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 82
    const-string p1, "\u6cc1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "\u6cc2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method private static j(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/l;
    .locals 2
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
    move-result-object p1

    .line 5
    const-string v0, "\u6cc3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->g()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/l4;->oa(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/l4;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/jwt/k;->k(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/l;

    .line 36
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    const-string p1, "\u6cc4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "\u6cc5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method private static k(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/l;
    .locals 3
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "protoKey",
            "outputPrefixType",
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/l4;->getVersion()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/jwt/c;->c()Lcom/google/crypto/tink/jwt/c$c;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/jwt/l;->f()Lcom/google/crypto/tink/jwt/l$b;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/l4;->R()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 29
    if-eqz p2, :cond_0

    .line 31
    sget-object p1, Lcom/google/crypto/tink/jwt/c$d;->b:Lcom/google/crypto/tink/jwt/c$d;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/c$c;->c(Lcom/google/crypto/tink/jwt/c$d;)Lcom/google/crypto/tink/jwt/c$c;

    .line 36
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/jwt/l$b;->d(Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/l$b;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    const-string p1, "\u6cc6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 50
    const-string p1, "\u6cc7"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    sget-object p2, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/l4;->R()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    sget-object p1, Lcom/google/crypto/tink/jwt/c$d;->d:Lcom/google/crypto/tink/jwt/c$d;

    .line 72
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/c$c;->c(Lcom/google/crypto/tink/jwt/c$d;)Lcom/google/crypto/tink/jwt/c$c;

    .line 75
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/l4;->L()Lcom/google/crypto/tink/proto/l4$c;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l4$c;->getValue()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/jwt/l$b;->c(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/l$b;

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p1, Lcom/google/crypto/tink/jwt/c$d;->c:Lcom/google/crypto/tink/jwt/c$d;

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/c$c;->c(Lcom/google/crypto/tink/jwt/c$d;)Lcom/google/crypto/tink/jwt/c$c;

    .line 92
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/l4;->getAlgorithm()Lcom/google/crypto/tink/proto/g4;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/k;->t(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/jwt/c$b;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/c$c;->b(Lcom/google/crypto/tink/jwt/c$b;)Lcom/google/crypto/tink/jwt/c$c;

    .line 103
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 105
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/l4;->p0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/l4;->q0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 132
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/jwt/l$b;->f(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/jwt/l$b;

    .line 135
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/c$c;->a()Lcom/google/crypto/tink/jwt/c;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/jwt/l$b;->e(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/jwt/l$b;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l$b;->a()Lcom/google/crypto/tink/jwt/l;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 150
    const-string p1, "\u6cc8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
.end method

.method public static l()V
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
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/k;->m(Lcom/google/crypto/tink/internal/f0;)V

    .line 8
    return-void
.end method

.method public static m(Lcom/google/crypto/tink/internal/f0;)V
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
    sget-object v0, Lcom/google/crypto/tink/jwt/k;->e:Lcom/google/crypto/tink/internal/i0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->o(Lcom/google/crypto/tink/internal/i0;)V

    .line 6
    sget-object v0, Lcom/google/crypto/tink/jwt/k;->f:Lcom/google/crypto/tink/internal/h0;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->n(Lcom/google/crypto/tink/internal/h0;)V

    .line 11
    sget-object v0, Lcom/google/crypto/tink/jwt/k;->g:Lcom/google/crypto/tink/internal/n;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    sget-object v0, Lcom/google/crypto/tink/jwt/k;->h:Lcom/google/crypto/tink/internal/m;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 21
    sget-object v0, Lcom/google/crypto/tink/jwt/k;->i:Lcom/google/crypto/tink/internal/n;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 26
    sget-object v0, Lcom/google/crypto/tink/jwt/k;->j:Lcom/google/crypto/tink/internal/m;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 31
    return-void
.end method

.method private static n(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/internal/r0;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c;->e()Lcom/google/crypto/tink/jwt/c$d;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/crypto/tink/jwt/c$d;->c:Lcom/google/crypto/tink/jwt/c$d;

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
    const-string v2, "\u6cc9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/k;->s(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/proto/h4;

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

.method private static o(Lcom/google/crypto/tink/jwt/d;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/k;->p(Lcom/google/crypto/tink/jwt/d;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/proto/j4;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/jwt/d;->a:Lcom/google/crypto/tink/jwt/l;

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/l;->g()Lcom/google/crypto/tink/jwt/c;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/k;->v(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/proto/e6;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/x1;->b()Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    const-string v2, "\u6cca"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static p(Lcom/google/crypto/tink/jwt/d;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/proto/j4;
    .locals 3
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
    iget-object v0, p0, Lcom/google/crypto/tink/jwt/d;->a:Lcom/google/crypto/tink/jwt/l;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/l;->g()Lcom/google/crypto/tink/jwt/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/k;->g(Lcom/google/crypto/tink/jwt/c$b;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/j4;->ca()Lcom/google/crypto/tink/proto/j4$b;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/crypto/tink/jwt/d;->a:Lcom/google/crypto/tink/jwt/l;

    .line 21
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/k;->r(Lcom/google/crypto/tink/jwt/l;)Lcom/google/crypto/tink/proto/l4;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/j4$b;->w9(Lcom/google/crypto/tink/proto/l4;)Lcom/google/crypto/tink/proto/j4$b;

    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lcom/google/crypto/tink/jwt/d;->b:Ly6/b;

    .line 31
    invoke-virtual {p0, p1}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/j4$b;->u9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j4$b;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/crypto/tink/proto/j4;

    .line 53
    return-object p0
.end method

.method private static q(Lcom/google/crypto/tink/jwt/l;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/k;->r(Lcom/google/crypto/tink/jwt/l;)Lcom/google/crypto/tink/proto/l4;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->g()Lcom/google/crypto/tink/jwt/c;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/k;->v(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/proto/e6;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->b()Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "\u6ccb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static r(Lcom/google/crypto/tink/jwt/l;)Lcom/google/crypto/tink/proto/l4;
    .locals 5
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->g()Lcom/google/crypto/tink/jwt/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/k;->g(Lcom/google/crypto/tink/jwt/c$b;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->h()Ljava/security/spec/ECPoint;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/l4;->ja()Lcom/google/crypto/tink/proto/l4$b;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/l4$b;->A9(I)Lcom/google/crypto/tink/proto/l4$b;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->g()Lcom/google/crypto/tink/jwt/c;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lcom/google/crypto/tink/jwt/k;->u(Lcom/google/crypto/tink/jwt/c$b;)Lcom/google/crypto/tink/proto/g4;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/proto/l4$b;->w9(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/proto/l4$b;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v0}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/proto/l4$b;->B9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/l4$b;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    invoke-static {v0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x([BII)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/proto/l4$b;->C9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/l4$b;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->g()Lcom/google/crypto/tink/jwt/c;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/c;->e()Lcom/google/crypto/tink/jwt/c$d;

    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/google/crypto/tink/jwt/c$d;->d:Lcom/google/crypto/tink/jwt/c$d;

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 91
    invoke-static {}, Lcom/google/crypto/tink/proto/l4$c;->V9()Lcom/google/crypto/tink/proto/l4$c$a;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/l;->d()Ljava/util/Optional;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/String;

    .line 105
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/l4$c$a;->r9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/l4$c$a;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/google/crypto/tink/proto/l4$c;

    .line 115
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/l4$b;->z9(Lcom/google/crypto/tink/proto/l4$c;)Lcom/google/crypto/tink/proto/l4$b;

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/crypto/tink/proto/l4;

    .line 124
    return-object p0
.end method

.method private static s(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/proto/h4;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c;->e()Lcom/google/crypto/tink/jwt/c$d;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/jwt/c$d;->c:Lcom/google/crypto/tink/jwt/c$d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c;->e()Lcom/google/crypto/tink/jwt/c$d;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/jwt/c$d;->b:Lcom/google/crypto/tink/jwt/c$d;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u6ccc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c;->e()Lcom/google/crypto/tink/jwt/c$d;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/proto/h4;->Y9()Lcom/google/crypto/tink/proto/h4$b;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/h4$b;->u9(I)Lcom/google/crypto/tink/proto/h4$b;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/jwt/c$b;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/k;->u(Lcom/google/crypto/tink/jwt/c$b;)Lcom/google/crypto/tink/proto/g4;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/h4$b;->s9(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/proto/h4$b;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/google/crypto/tink/proto/h4;

    .line 77
    return-object p0
.end method

.method private static t(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/jwt/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/k$a;->a:[I

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
    sget-object p0, Lcom/google/crypto/tink/jwt/c$b;->e:Lcom/google/crypto/tink/jwt/c$b;

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "\u6ccd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/g4;->getNumber()I

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
    sget-object p0, Lcom/google/crypto/tink/jwt/c$b;->d:Lcom/google/crypto/tink/jwt/c$b;

    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/jwt/c$b;->c:Lcom/google/crypto/tink/jwt/c$b;

    .line 50
    return-object p0
.end method

.method private static u(Lcom/google/crypto/tink/jwt/c$b;)Lcom/google/crypto/tink/proto/g4;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/c$b;->c:Lcom/google/crypto/tink/jwt/c$b;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/g4;->ES256:Lcom/google/crypto/tink/proto/g4;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/jwt/c$b;->d:Lcom/google/crypto/tink/jwt/c$b;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/g4;->ES384:Lcom/google/crypto/tink/proto/g4;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/jwt/c$b;->e:Lcom/google/crypto/tink/jwt/c$b;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/g4;->ES512:Lcom/google/crypto/tink/proto/g4;

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u6cce"

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

.method private static v(Lcom/google/crypto/tink/jwt/c;)Lcom/google/crypto/tink/proto/e6;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/c;->e()Lcom/google/crypto/tink/jwt/c$d;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/crypto/tink/jwt/c$d;->b:Lcom/google/crypto/tink/jwt/c$d;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 18
    return-object p0
.end method
