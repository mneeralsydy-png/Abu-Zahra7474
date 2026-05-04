.class final Lcom/google/crypto/tink/jwt/z0;
.super Ljava/lang/Object;
.source "JwtRsaSsaPkcs1ProtoSerialization.java"


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
            "Lcom/google/crypto/tink/jwt/r0;",
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
            "Lcom/google/crypto/tink/jwt/a1;",
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
            "Lcom/google/crypto/tink/jwt/s0;",
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

.field private static final k:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/proto/u4;",
            "Lcom/google/crypto/tink/jwt/r0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\u6d82"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/z0;->a:Ljava/lang/String;

    const-string v0, "\u6d83"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/jwt/z0;->c:Ljava/lang/String;

    .line 1
    const-string v0, "\u6d84"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/jwt/z0;->b:Ly6/a;

    .line 9
    const-string v1, "\u6d85"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/crypto/tink/jwt/z0;->d:Ly6/a;

    .line 17
    new-instance v2, Lcom/google/crypto/tink/jwt/t0;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v3, Lcom/google/crypto/tink/jwt/r0;

    .line 24
    const-class v4, Lcom/google/crypto/tink/internal/r0;

    .line 26
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/i0;->a(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/google/crypto/tink/jwt/z0;->e:Lcom/google/crypto/tink/internal/i0;

    .line 32
    new-instance v2, Lcom/google/crypto/tink/jwt/u0;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v2, v0, v4}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/google/crypto/tink/jwt/z0;->f:Lcom/google/crypto/tink/internal/h0;

    .line 43
    new-instance v2, Lcom/google/crypto/tink/jwt/v0;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v3, Lcom/google/crypto/tink/jwt/a1;

    .line 50
    const-class v4, Lcom/google/crypto/tink/internal/q0;

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/google/crypto/tink/jwt/z0;->g:Lcom/google/crypto/tink/internal/n;

    .line 58
    new-instance v2, Lcom/google/crypto/tink/jwt/w0;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v2, v1, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/google/crypto/tink/jwt/z0;->h:Lcom/google/crypto/tink/internal/m;

    .line 69
    new-instance v1, Lcom/google/crypto/tink/jwt/x0;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v2, Lcom/google/crypto/tink/jwt/s0;

    .line 76
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/google/crypto/tink/jwt/z0;->i:Lcom/google/crypto/tink/internal/n;

    .line 82
    new-instance v1, Lcom/google/crypto/tink/jwt/y0;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v1, v0, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/crypto/tink/jwt/z0;->j:Lcom/google/crypto/tink/internal/m;

    .line 93
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/crypto/tink/proto/u4;->RS256:Lcom/google/crypto/tink/proto/u4;

    .line 99
    sget-object v2, Lcom/google/crypto/tink/jwt/r0$b;->b:Lcom/google/crypto/tink/jwt/r0$b;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/google/crypto/tink/proto/u4;->RS384:Lcom/google/crypto/tink/proto/u4;

    .line 107
    sget-object v2, Lcom/google/crypto/tink/jwt/r0$b;->c:Lcom/google/crypto/tink/jwt/r0$b;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/google/crypto/tink/proto/u4;->RS512:Lcom/google/crypto/tink/proto/u4;

    .line 115
    sget-object v2, Lcom/google/crypto/tink/jwt/r0$b;->d:Lcom/google/crypto/tink/jwt/r0$b;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/crypto/tink/jwt/z0;->k:Lcom/google/crypto/tink/internal/h;

    .line 127
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

.method public static synthetic a(Lcom/google/crypto/tink/jwt/r0;)Lcom/google/crypto/tink/internal/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/z0;->s(Lcom/google/crypto/tink/jwt/r0;)Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/jwt/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/z0;->n(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/jwt/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/jwt/s0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/z0;->t(Lcom/google/crypto/tink/jwt/s0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/a1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/z0;->p(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/a1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/s0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/z0;->o(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/s0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/crypto/tink/jwt/a1;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/z0;->u(Lcom/google/crypto/tink/jwt/a1;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "access"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/internal/a;->b(Ljava/math/BigInteger;)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "access"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/z0;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static k(Lcom/google/crypto/tink/jwt/r0;)Lcom/google/crypto/tink/proto/v4;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/r0;->e()Lcom/google/crypto/tink/jwt/r0$d;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/jwt/r0$d;->c:Lcom/google/crypto/tink/jwt/r0$d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/r0;->e()Lcom/google/crypto/tink/jwt/r0$d;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/crypto/tink/jwt/r0$d;->b:Lcom/google/crypto/tink/jwt/r0$d;

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
    const-string v2, "\u6d86"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/r0;->e()Lcom/google/crypto/tink/jwt/r0$d;

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
    invoke-static {}, Lcom/google/crypto/tink/proto/v4;->ea()Lcom/google/crypto/tink/proto/v4$b;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/v4$b;->y9(I)Lcom/google/crypto/tink/proto/v4$b;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/google/crypto/tink/jwt/z0;->k:Lcom/google/crypto/tink/internal/h;

    .line 61
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/r0;->d()Lcom/google/crypto/tink/jwt/r0$b;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/crypto/tink/proto/u4;

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/v4$b;->u9(Lcom/google/crypto/tink/proto/u4;)Lcom/google/crypto/tink/proto/v4$b;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/r0;->f()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/v4$b;->w9(I)Lcom/google/crypto/tink/proto/v4$b;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/r0;->g()Ljava/math/BigInteger;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/z0;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/v4$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/v4$b;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/crypto/tink/proto/v4;

    .line 101
    return-object p0
.end method

.method private static l(Lcom/google/crypto/tink/jwt/a1;)Lcom/google/crypto/tink/proto/z4;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/z4;->ja()Lcom/google/crypto/tink/proto/z4$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/z4$b;->C9(I)Lcom/google/crypto/tink/proto/z4$b;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/crypto/tink/jwt/z0;->k:Lcom/google/crypto/tink/internal/h;

    .line 12
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/a1;->h()Lcom/google/crypto/tink/jwt/r0;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/crypto/tink/jwt/r0;->d()Lcom/google/crypto/tink/jwt/r0$b;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/crypto/tink/proto/u4;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/z4$b;->w9(Lcom/google/crypto/tink/proto/u4;)Lcom/google/crypto/tink/proto/z4$b;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/a1;->g()Ljava/math/BigInteger;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/z0;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/z4$b;->B9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/z4$b;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/a1;->h()Lcom/google/crypto/tink/jwt/r0;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0;->g()Ljava/math/BigInteger;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/z0;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/z4$b;->A9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/z4$b;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/a1;->h()Lcom/google/crypto/tink/jwt/r0;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/r0;->e()Lcom/google/crypto/tink/jwt/r0$d;

    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/google/crypto/tink/jwt/r0$d;->d:Lcom/google/crypto/tink/jwt/r0$d;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 74
    invoke-static {}, Lcom/google/crypto/tink/proto/z4$c;->V9()Lcom/google/crypto/tink/proto/z4$c$a;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/a1;->d()Ljava/util/Optional;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/String;

    .line 88
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/z4$c$a;->r9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/z4$c$a;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/google/crypto/tink/proto/z4$c;

    .line 98
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/z4$b;->z9(Lcom/google/crypto/tink/proto/z4$c;)Lcom/google/crypto/tink/proto/z4$b;

    .line 101
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/google/crypto/tink/proto/z4;

    .line 107
    return-object p0
.end method

.method private static m(Lcom/google/crypto/tink/proto/z4;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/a1;
    .locals 4
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z4;->getVersion()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/z0;->w(I)V

    .line 8
    invoke-static {}, Lcom/google/crypto/tink/jwt/r0;->c()Lcom/google/crypto/tink/jwt/r0$c;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/jwt/a1;->f()Lcom/google/crypto/tink/jwt/a1$b;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z4;->R()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    if-eqz p2, :cond_0

    .line 32
    sget-object p1, Lcom/google/crypto/tink/jwt/r0$d;->b:Lcom/google/crypto/tink/jwt/r0$d;

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/r0$c;->c(Lcom/google/crypto/tink/jwt/r0$d;)Lcom/google/crypto/tink/jwt/r0$c;

    .line 37
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/jwt/a1$b;->d(Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/a1$b;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    const-string p1, "\u6d87"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    const-string p1, "\u6d88"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    sget-object p2, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z4;->R()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    sget-object p1, Lcom/google/crypto/tink/jwt/r0$d;->d:Lcom/google/crypto/tink/jwt/r0$d;

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/r0$c;->c(Lcom/google/crypto/tink/jwt/r0$d;)Lcom/google/crypto/tink/jwt/r0$c;

    .line 76
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z4;->L()Lcom/google/crypto/tink/proto/z4$c;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/z4$c;->getValue()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/jwt/a1$b;->c(Ljava/lang/String;)Lcom/google/crypto/tink/jwt/a1$b;

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p1, Lcom/google/crypto/tink/jwt/r0$d;->c:Lcom/google/crypto/tink/jwt/r0$d;

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/jwt/r0$c;->c(Lcom/google/crypto/tink/jwt/r0$d;)Lcom/google/crypto/tink/jwt/r0$c;

    .line 93
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z4;->W()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/z0;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 104
    move-result p2

    .line 105
    sget-object v2, Lcom/google/crypto/tink/jwt/z0;->k:Lcom/google/crypto/tink/internal/h;

    .line 107
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z4;->getAlgorithm()Lcom/google/crypto/tink/proto/u4;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/crypto/tink/jwt/r0$b;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v0, Lcom/google/crypto/tink/jwt/r0$c;->d:Ljava/util/Optional;

    .line 126
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z4;->I()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/z0;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 137
    move-result-object p0

    .line 138
    iput-object p0, v0, Lcom/google/crypto/tink/jwt/r0$c;->b:Ljava/util/Optional;

    .line 140
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/jwt/r0$c;->d(I)Lcom/google/crypto/tink/jwt/r0$c;

    .line 143
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/jwt/a1$b;->e(Ljava/math/BigInteger;)Lcom/google/crypto/tink/jwt/a1$b;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0}, Lcom/google/crypto/tink/jwt/r0$c;->a()Lcom/google/crypto/tink/jwt/r0;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/a1$b;->f(Lcom/google/crypto/tink/jwt/r0;)Lcom/google/crypto/tink/jwt/a1$b;

    .line 154
    invoke-virtual {v1}, Lcom/google/crypto/tink/jwt/a1$b;->a()Lcom/google/crypto/tink/jwt/a1;

    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method private static n(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/jwt/r0;
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
    const-string v0, "\u6d89"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/aead/n1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/v4;->ja(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/v4;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v4;->getVersion()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/z0;->w(I)V

    .line 32
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    sget-object v1, Lcom/google/crypto/tink/jwt/r0$d;->b:Lcom/google/crypto/tink/jwt/r0$d;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 59
    move-result-object p0

    .line 60
    sget-object v2, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 68
    sget-object v1, Lcom/google/crypto/tink/jwt/r0$d;->c:Lcom/google/crypto/tink/jwt/r0$d;

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 72
    invoke-static {}, Lcom/google/crypto/tink/jwt/r0;->c()Lcom/google/crypto/tink/jwt/r0$c;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/google/crypto/tink/jwt/r0$c;->c:Ljava/util/Optional;

    .line 85
    sget-object v1, Lcom/google/crypto/tink/jwt/z0;->k:Lcom/google/crypto/tink/internal/h;

    .line 87
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v4;->getAlgorithm()Lcom/google/crypto/tink/proto/u4;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/google/crypto/tink/jwt/r0$b;

    .line 97
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lcom/google/crypto/tink/jwt/r0$c;->d:Ljava/util/Optional;

    .line 103
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v4;->S()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/z0;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/google/crypto/tink/jwt/r0$c;->b:Ljava/util/Optional;

    .line 117
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/v4;->O()I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/jwt/r0$c;->d(I)Lcom/google/crypto/tink/jwt/r0$c;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/r0$c;->a()Lcom/google/crypto/tink/jwt/r0;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 132
    const-string v0, "\u6d8a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 141
    const-string v1, "\u6d8b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    throw v0

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    const-string v2, "\u6d8c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static {p0, v1}, Lcom/google/crypto/tink/aead/m1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0
.end method

.method private static o(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/s0;
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
    const-string v1, "\u6d8d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/x4;->wa(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/x4;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x4;->getVersion()I

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/z0;->w(I)V

    .line 32
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x4;->i()Lcom/google/crypto/tink/proto/z4;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v1, v2, p0}, Lcom/google/crypto/tink/jwt/z0;->m(Lcom/google/crypto/tink/proto/z4;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/a1;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/google/crypto/tink/jwt/s0;->g()Lcom/google/crypto/tink/jwt/s0$b;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/jwt/s0$b;->f(Lcom/google/crypto/tink/jwt/a1;)Lcom/google/crypto/tink/jwt/s0$b;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x4;->X()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/z0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x4;->Y()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, p1}, Lcom/google/crypto/tink/jwt/z0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/jwt/s0$b;->d(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/jwt/s0$b;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x4;->M()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/z0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/jwt/s0$b;->e(Ly6/b;)Lcom/google/crypto/tink/jwt/s0$b;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x4;->U()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/z0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x4;->V()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, p1}, Lcom/google/crypto/tink/jwt/z0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/jwt/s0$b;->c(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/jwt/s0$b;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x4;->T()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, p1}, Lcom/google/crypto/tink/jwt/z0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/s0$b;->b(Ly6/b;)Lcom/google/crypto/tink/jwt/s0$b;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0$b;->a()Lcom/google/crypto/tink/jwt/s0;

    .line 127
    move-result-object p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return-object p0

    .line 129
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 131
    const-string p1, "\u6d8e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "\u6d8f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
.end method

.method private static p(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/jwt/a1;
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
    const-string v0, "\u6d90"

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/z4;->oa(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/z4;

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
    invoke-static {p1, v0, p0}, Lcom/google/crypto/tink/jwt/z0;->m(Lcom/google/crypto/tink/proto/z4;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/jwt/a1;

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
    const-string p1, "\u6d91"

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
    const-string v1, "\u6d92"

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

.method public static q()V
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
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/z0;->r(Lcom/google/crypto/tink/internal/f0;)V

    .line 8
    return-void
.end method

.method public static r(Lcom/google/crypto/tink/internal/f0;)V
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
    sget-object v0, Lcom/google/crypto/tink/jwt/z0;->e:Lcom/google/crypto/tink/internal/i0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->o(Lcom/google/crypto/tink/internal/i0;)V

    .line 6
    sget-object v0, Lcom/google/crypto/tink/jwt/z0;->f:Lcom/google/crypto/tink/internal/h0;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->n(Lcom/google/crypto/tink/internal/h0;)V

    .line 11
    sget-object v0, Lcom/google/crypto/tink/jwt/z0;->g:Lcom/google/crypto/tink/internal/n;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    sget-object v0, Lcom/google/crypto/tink/jwt/z0;->h:Lcom/google/crypto/tink/internal/m;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 21
    sget-object v0, Lcom/google/crypto/tink/jwt/z0;->i:Lcom/google/crypto/tink/internal/n;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 26
    sget-object v0, Lcom/google/crypto/tink/jwt/z0;->j:Lcom/google/crypto/tink/internal/m;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 31
    return-void
.end method

.method private static s(Lcom/google/crypto/tink/jwt/r0;)Lcom/google/crypto/tink/internal/r0;
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
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/z0;->v(Lcom/google/crypto/tink/jwt/r0;)Lcom/google/crypto/tink/proto/e6;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u6d93"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/z0;->k(Lcom/google/crypto/tink/jwt/r0;)Lcom/google/crypto/tink/proto/v4;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 37
    invoke-static {p0}, Lcom/google/crypto/tink/internal/r0;->c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static t(Lcom/google/crypto/tink/jwt/s0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/x4;->ra()Lcom/google/crypto/tink/proto/x4$b;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/x4$b;->H9(I)Lcom/google/crypto/tink/proto/x4$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->p()Lcom/google/crypto/tink/jwt/a1;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/z0;->l(Lcom/google/crypto/tink/jwt/a1;)Lcom/google/crypto/tink/proto/z4;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/x4$b;->F9(Lcom/google/crypto/tink/proto/z4;)Lcom/google/crypto/tink/proto/x4$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->o()Ly6/b;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/z0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/x4$b;->A9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/x4$b;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->m()Ly6/b;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/z0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/x4$b;->D9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/x4$b;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->n()Ly6/b;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/z0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/x4$b;->G9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/x4$b;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->k()Ly6/b;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/z0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/x4$b;->B9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/x4$b;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->l()Ly6/b;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/z0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/x4$b;->C9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/x4$b;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->h()Ly6/b;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, p1}, Lcom/google/crypto/tink/jwt/z0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/x4$b;->z9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/x4$b;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/crypto/tink/proto/x4;

    .line 104
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 110
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/s0;->j()Lcom/google/crypto/tink/jwt/r0;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/z0;->v(Lcom/google/crypto/tink/jwt/r0;)Lcom/google/crypto/tink/proto/e6;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/x1;->b()Ljava/lang/Integer;

    .line 121
    move-result-object p0

    .line 122
    const-string v2, "\u6d94"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method private static u(Lcom/google/crypto/tink/jwt/a1;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/z0;->l(Lcom/google/crypto/tink/jwt/a1;)Lcom/google/crypto/tink/proto/z4;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 11
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/a1;->h()Lcom/google/crypto/tink/jwt/r0;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/z0;->v(Lcom/google/crypto/tink/jwt/r0;)Lcom/google/crypto/tink/proto/e6;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/a1;->b()Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "\u6d95"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static v(Lcom/google/crypto/tink/jwt/r0;)Lcom/google/crypto/tink/proto/e6;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/r0;->e()Lcom/google/crypto/tink/jwt/r0$d;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/google/crypto/tink/jwt/r0$d;->b:Lcom/google/crypto/tink/jwt/r0$d;

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

.method private static w(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 6
    const-string v1, "\u6d96"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
