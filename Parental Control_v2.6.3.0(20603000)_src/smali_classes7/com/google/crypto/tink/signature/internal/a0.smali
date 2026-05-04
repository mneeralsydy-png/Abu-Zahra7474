.class public final Lcom/google/crypto/tink/signature/internal/a0;
.super Ljava/lang/Object;
.source "RsaSsaPkcs1ProtoSerialization.java"


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
            "Lcom/google/crypto/tink/signature/o0;",
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
            "Lcom/google/crypto/tink/signature/q0;",
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
            "Lcom/google/crypto/tink/signature/p0;",
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
            "Lcom/google/crypto/tink/proto/e6;",
            "Lcom/google/crypto/tink/signature/o0$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/proto/x2;",
            "Lcom/google/crypto/tink/signature/o0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\u7fb4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/internal/a0;->a:Ljava/lang/String;

    const-string v0, "\u7fb5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/internal/a0;->c:Ljava/lang/String;

    .line 1
    const-string v0, "\u7fb6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/signature/internal/a0;->b:Ly6/a;

    .line 9
    const-string v1, "\u7fb7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/crypto/tink/signature/internal/a0;->d:Ly6/a;

    .line 17
    new-instance v2, Lcom/google/crypto/tink/signature/internal/u;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v3, Lcom/google/crypto/tink/signature/o0;

    .line 24
    const-class v4, Lcom/google/crypto/tink/internal/r0;

    .line 26
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/i0;->a(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/google/crypto/tink/signature/internal/a0;->e:Lcom/google/crypto/tink/internal/i0;

    .line 32
    new-instance v2, Lcom/google/crypto/tink/signature/internal/v;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v2, v0, v4}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/google/crypto/tink/signature/internal/a0;->f:Lcom/google/crypto/tink/internal/h0;

    .line 43
    new-instance v2, Lcom/google/crypto/tink/signature/internal/w;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v3, Lcom/google/crypto/tink/signature/q0;

    .line 50
    const-class v4, Lcom/google/crypto/tink/internal/q0;

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/google/crypto/tink/signature/internal/a0;->g:Lcom/google/crypto/tink/internal/n;

    .line 58
    new-instance v2, Lcom/google/crypto/tink/signature/internal/x;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v2, v1, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/google/crypto/tink/signature/internal/a0;->h:Lcom/google/crypto/tink/internal/m;

    .line 69
    new-instance v1, Lcom/google/crypto/tink/signature/internal/y;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v2, Lcom/google/crypto/tink/signature/p0;

    .line 76
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/google/crypto/tink/signature/internal/a0;->i:Lcom/google/crypto/tink/internal/n;

    .line 82
    new-instance v1, Lcom/google/crypto/tink/signature/internal/z;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v1, v0, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/crypto/tink/signature/internal/a0;->j:Lcom/google/crypto/tink/internal/m;

    .line 93
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 99
    sget-object v2, Lcom/google/crypto/tink/signature/o0$d;->e:Lcom/google/crypto/tink/signature/o0$d;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 107
    sget-object v2, Lcom/google/crypto/tink/signature/o0$d;->b:Lcom/google/crypto/tink/signature/o0$d;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->CRUNCHY:Lcom/google/crypto/tink/proto/e6;

    .line 115
    sget-object v2, Lcom/google/crypto/tink/signature/o0$d;->c:Lcom/google/crypto/tink/signature/o0$d;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->LEGACY:Lcom/google/crypto/tink/proto/e6;

    .line 123
    sget-object v2, Lcom/google/crypto/tink/signature/o0$d;->d:Lcom/google/crypto/tink/signature/o0$d;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/crypto/tink/signature/internal/a0;->k:Lcom/google/crypto/tink/internal/h;

    .line 135
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 141
    sget-object v2, Lcom/google/crypto/tink/signature/o0$c;->b:Lcom/google/crypto/tink/signature/o0$c;

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA384:Lcom/google/crypto/tink/proto/x2;

    .line 149
    sget-object v2, Lcom/google/crypto/tink/signature/o0$c;->c:Lcom/google/crypto/tink/signature/o0$c;

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 157
    sget-object v2, Lcom/google/crypto/tink/signature/o0$c;->d:Lcom/google/crypto/tink/signature/o0$c;

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/crypto/tink/signature/internal/a0;->l:Lcom/google/crypto/tink/internal/h;

    .line 169
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

.method public static synthetic a(Lcom/google/crypto/tink/signature/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/a0;->t(Lcom/google/crypto/tink/signature/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/signature/o0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/a0;->m(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/signature/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/signature/p0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/a0;->s(Lcom/google/crypto/tink/signature/p0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/a0;->o(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/internal/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/a0;->r(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/p0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/a0;->n(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/p0;

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
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/a0;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static k(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/proto/r6;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/r6;->V9()Lcom/google/crypto/tink/proto/r6$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/internal/a0;->l:Lcom/google/crypto/tink/internal/h;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0;->c()Lcom/google/crypto/tink/signature/o0$c;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/crypto/tink/proto/x2;

    .line 17
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/r6$b;->r9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/r6$b;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/crypto/tink/proto/r6;

    .line 27
    return-object p0
.end method

.method private static l(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/proto/v6;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/v6;->fa()Lcom/google/crypto/tink/proto/v6$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/a0;->k(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/proto/r6;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/v6$b;->y9(Lcom/google/crypto/tink/proto/r6;)Lcom/google/crypto/tink/proto/v6$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->g()Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/a0;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/v6$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/v6$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0;->e()Ljava/math/BigInteger;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/a0;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/v6$b;->v9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/v6$b;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/crypto/tink/proto/v6;

    .line 51
    return-object p0
.end method

.method private static m(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/signature/o0;
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
    const-string v0, "\u7fb8"

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/p6;->ha(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/p6;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/signature/o0;->b()Lcom/google/crypto/tink/signature/o0$b;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/crypto/tink/signature/internal/a0;->l:Lcom/google/crypto/tink/internal/h;

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p6;->getParams()Lcom/google/crypto/tink/proto/r6;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/r6;->Y0()Lcom/google/crypto/tink/proto/x2;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/crypto/tink/signature/o0$c;

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/o0$b;->b(Lcom/google/crypto/tink/signature/o0$c;)Lcom/google/crypto/tink/signature/o0$b;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p6;->S()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/a0;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/o0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/o0$b;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p6;->O()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/o0$b;->c(I)Lcom/google/crypto/tink/signature/o0$b;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/google/crypto/tink/signature/internal/a0;->k:Lcom/google/crypto/tink/internal/h;

    .line 71
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/google/crypto/tink/signature/o0$d;

    .line 85
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/signature/o0$b;->e(Lcom/google/crypto/tink/signature/o0$d;)Lcom/google/crypto/tink/signature/o0$b;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0$b;->a()Lcom/google/crypto/tink/signature/o0;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 97
    const-string v1, "\u7fb9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v0

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string v2, "\u7fba"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p0, v1}, Lcom/google/crypto/tink/aead/m1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method private static n(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/p0;
    .locals 7
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
    const-string v1, "\u7fbb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/t6;->wa(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/t6;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->getVersion()I

    .line 28
    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v2, "\u7fbc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    if-nez v1, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->i()Lcom/google/crypto/tink/proto/v6;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/v6;->getVersion()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/v6;->W()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/a0;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/v6;->I()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/google/crypto/tink/signature/internal/a0;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Lcom/google/crypto/tink/signature/o0;->b()Lcom/google/crypto/tink/signature/o0$b;

    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lcom/google/crypto/tink/signature/internal/a0;->l:Lcom/google/crypto/tink/internal/h;

    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/v6;->getParams()Lcom/google/crypto/tink/proto/r6;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/r6;->Y0()Lcom/google/crypto/tink/proto/x2;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v6, v1}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/crypto/tink/signature/o0$c;

    .line 83
    invoke-virtual {v5, v1}, Lcom/google/crypto/tink/signature/o0$b;->b(Lcom/google/crypto/tink/signature/o0$c;)Lcom/google/crypto/tink/signature/o0$b;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v4}, Lcom/google/crypto/tink/signature/o0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/o0$b;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/o0$b;->c(I)Lcom/google/crypto/tink/signature/o0$b;

    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lcom/google/crypto/tink/signature/internal/a0;->k:Lcom/google/crypto/tink/internal/h;

    .line 97
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/google/crypto/tink/signature/o0$d;

    .line 107
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/o0$b;->e(Lcom/google/crypto/tink/signature/o0$d;)Lcom/google/crypto/tink/signature/o0$b;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/o0$b;->a()Lcom/google/crypto/tink/signature/o0;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, Lcom/google/crypto/tink/signature/q0;->f()Lcom/google/crypto/tink/signature/q0$b;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/signature/q0$b;->e(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/signature/q0$b;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/q0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/q0$b;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/signature/q0$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/q0$b;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0$b;->a()Lcom/google/crypto/tink/signature/q0;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {}, Lcom/google/crypto/tink/signature/p0;->g()Lcom/google/crypto/tink/signature/p0$b;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/signature/p0$b;->f(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/signature/p0$b;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->X()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/a0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->Y()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, p1}, Lcom/google/crypto/tink/signature/internal/a0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/signature/p0$b;->d(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->M()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/a0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/signature/p0$b;->e(Ly6/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->U()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/a0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->V()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, p1}, Lcom/google/crypto/tink/signature/internal/a0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/signature/p0$b;->c(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->T()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, p1}, Lcom/google/crypto/tink/signature/internal/a0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/p0$b;->b(Ly6/b;)Lcom/google/crypto/tink/signature/p0$b;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0$b;->a()Lcom/google/crypto/tink/signature/p0;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 222
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0

    .line 226
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 228
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 234
    const-string p1, "\u7fbd"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0

    .line 240
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    const-string v1, "\u7fbe"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1
.end method

.method private static o(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/q0;
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
    move-result-object p1

    .line 5
    const-string v0, "\u7fbf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/v6;->ka(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/v6;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->getVersion()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->W()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/a0;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 42
    move-result v1

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/signature/o0;->b()Lcom/google/crypto/tink/signature/o0$b;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/google/crypto/tink/signature/internal/a0;->l:Lcom/google/crypto/tink/internal/h;

    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->getParams()Lcom/google/crypto/tink/proto/r6;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/r6;->Y0()Lcom/google/crypto/tink/proto/x2;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/crypto/tink/signature/o0$c;

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/signature/o0$b;->b(Lcom/google/crypto/tink/signature/o0$c;)Lcom/google/crypto/tink/signature/o0$b;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->I()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/a0;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/signature/o0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/o0$b;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/signature/o0$b;->c(I)Lcom/google/crypto/tink/signature/o0$b;

    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lcom/google/crypto/tink/signature/internal/a0;->k:Lcom/google/crypto/tink/internal/h;

    .line 85
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/crypto/tink/signature/o0$d;

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/signature/o0$b;->e(Lcom/google/crypto/tink/signature/o0$d;)Lcom/google/crypto/tink/signature/o0$b;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/o0$b;->a()Lcom/google/crypto/tink/signature/o0;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Lcom/google/crypto/tink/signature/q0;->f()Lcom/google/crypto/tink/signature/q0$b;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/signature/q0$b;->e(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/signature/q0$b;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/signature/q0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/q0$b;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/signature/q0$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/q0$b;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0$b;->a()Lcom/google/crypto/tink/signature/q0;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 130
    const-string p1, "\u7fc0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 138
    const-string p1, "\u7fc1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "\u7fc2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method public static p()V
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
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/a0;->q(Lcom/google/crypto/tink/internal/f0;)V

    .line 8
    return-void
.end method

.method public static q(Lcom/google/crypto/tink/internal/f0;)V
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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/a0;->e:Lcom/google/crypto/tink/internal/i0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->o(Lcom/google/crypto/tink/internal/i0;)V

    .line 6
    sget-object v0, Lcom/google/crypto/tink/signature/internal/a0;->f:Lcom/google/crypto/tink/internal/h0;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->n(Lcom/google/crypto/tink/internal/h0;)V

    .line 11
    sget-object v0, Lcom/google/crypto/tink/signature/internal/a0;->g:Lcom/google/crypto/tink/internal/n;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    sget-object v0, Lcom/google/crypto/tink/signature/internal/a0;->h:Lcom/google/crypto/tink/internal/m;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 21
    sget-object v0, Lcom/google/crypto/tink/signature/internal/a0;->i:Lcom/google/crypto/tink/internal/n;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 26
    sget-object v0, Lcom/google/crypto/tink/signature/internal/a0;->j:Lcom/google/crypto/tink/internal/m;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 31
    return-void
.end method

.method private static r(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/internal/r0;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u7fc3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/p6;->ca()Lcom/google/crypto/tink/proto/p6$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/a0;->k(Lcom/google/crypto/tink/signature/o0;)Lcom/google/crypto/tink/proto/r6;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/p6$b;->w9(Lcom/google/crypto/tink/proto/r6;)Lcom/google/crypto/tink/proto/p6$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0;->d()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/p6$b;->u9(I)Lcom/google/crypto/tink/proto/p6$b;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0;->e()Ljava/math/BigInteger;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/a0;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/p6$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/p6$b;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/crypto/tink/proto/p6;

    .line 49
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/crypto/tink/signature/internal/a0;->k:Lcom/google/crypto/tink/internal/h;

    .line 59
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/o0;->f()Lcom/google/crypto/tink/signature/o0$d;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/crypto/tink/proto/e6;

    .line 69
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 79
    invoke-static {p0}, Lcom/google/crypto/tink/internal/r0;->c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static s(Lcom/google/crypto/tink/signature/p0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/t6;->ra()Lcom/google/crypto/tink/proto/t6$b;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t6$b;->H9(I)Lcom/google/crypto/tink/proto/t6$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->p()Lcom/google/crypto/tink/signature/q0;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/a0;->l(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/proto/v6;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t6$b;->F9(Lcom/google/crypto/tink/proto/v6;)Lcom/google/crypto/tink/proto/t6$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->o()Ly6/b;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/a0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t6$b;->A9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/t6$b;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->m()Ly6/b;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/a0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t6$b;->D9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/t6$b;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->n()Ly6/b;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/a0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t6$b;->G9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/t6$b;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->k()Ly6/b;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/a0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t6$b;->B9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/t6$b;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->l()Ly6/b;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/a0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t6$b;->C9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/t6$b;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->h()Ly6/b;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/a0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/t6$b;->z9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/t6$b;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/crypto/tink/proto/t6;

    .line 104
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 110
    sget-object v1, Lcom/google/crypto/tink/signature/internal/a0;->k:Lcom/google/crypto/tink/internal/h;

    .line 112
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/p0;->j()Lcom/google/crypto/tink/signature/o0;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/o0;->f()Lcom/google/crypto/tink/signature/o0$d;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/crypto/tink/proto/e6;

    .line 126
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/n1;->b()Ljava/lang/Integer;

    .line 129
    move-result-object p0

    .line 130
    const-string v2, "\u7fc4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method private static t(Lcom/google/crypto/tink/signature/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/a0;->l(Lcom/google/crypto/tink/signature/q0;)Lcom/google/crypto/tink/proto/v6;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/internal/a0;->k:Lcom/google/crypto/tink/internal/h;

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->h()Lcom/google/crypto/tink/signature/o0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/o0;->f()Lcom/google/crypto/tink/signature/o0$d;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/crypto/tink/proto/e6;

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/q0;->b()Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    const-string v2, "\u7fc5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
