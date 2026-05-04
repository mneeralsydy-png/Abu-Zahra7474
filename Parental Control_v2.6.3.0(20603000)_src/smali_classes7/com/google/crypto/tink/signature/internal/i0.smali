.class public final Lcom/google/crypto/tink/signature/internal/i0;
.super Ljava/lang/Object;
.source "RsaSsaPssProtoSerialization.java"


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
            "Lcom/google/crypto/tink/signature/y0;",
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
            "Lcom/google/crypto/tink/signature/a1;",
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
            "Lcom/google/crypto/tink/signature/z0;",
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
            "Lcom/google/crypto/tink/signature/y0$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/proto/x2;",
            "Lcom/google/crypto/tink/signature/y0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\u7fec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/internal/i0;->a:Ljava/lang/String;

    const-string v0, "\u7fed"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/internal/i0;->c:Ljava/lang/String;

    .line 1
    const-string v0, "\u7fee"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/signature/internal/i0;->b:Ly6/a;

    .line 9
    const-string v1, "\u7fef"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/crypto/tink/signature/internal/i0;->d:Ly6/a;

    .line 17
    new-instance v2, Lcom/google/crypto/tink/signature/internal/c0;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v3, Lcom/google/crypto/tink/signature/y0;

    .line 24
    const-class v4, Lcom/google/crypto/tink/internal/r0;

    .line 26
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/i0;->a(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/google/crypto/tink/signature/internal/i0;->e:Lcom/google/crypto/tink/internal/i0;

    .line 32
    new-instance v2, Lcom/google/crypto/tink/signature/internal/d0;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v2, v0, v4}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/google/crypto/tink/signature/internal/i0;->f:Lcom/google/crypto/tink/internal/h0;

    .line 43
    new-instance v2, Lcom/google/crypto/tink/signature/internal/e0;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v3, Lcom/google/crypto/tink/signature/a1;

    .line 50
    const-class v4, Lcom/google/crypto/tink/internal/q0;

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/google/crypto/tink/signature/internal/i0;->g:Lcom/google/crypto/tink/internal/n;

    .line 58
    new-instance v2, Lcom/google/crypto/tink/signature/internal/f0;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v2, v1, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/google/crypto/tink/signature/internal/i0;->h:Lcom/google/crypto/tink/internal/m;

    .line 69
    new-instance v1, Lcom/google/crypto/tink/signature/internal/g0;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v2, Lcom/google/crypto/tink/signature/z0;

    .line 76
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/google/crypto/tink/signature/internal/i0;->i:Lcom/google/crypto/tink/internal/n;

    .line 82
    new-instance v1, Lcom/google/crypto/tink/signature/internal/h0;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v1, v0, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/crypto/tink/signature/internal/i0;->j:Lcom/google/crypto/tink/internal/m;

    .line 93
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 99
    sget-object v2, Lcom/google/crypto/tink/signature/y0$d;->e:Lcom/google/crypto/tink/signature/y0$d;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 107
    sget-object v2, Lcom/google/crypto/tink/signature/y0$d;->b:Lcom/google/crypto/tink/signature/y0$d;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->CRUNCHY:Lcom/google/crypto/tink/proto/e6;

    .line 115
    sget-object v2, Lcom/google/crypto/tink/signature/y0$d;->c:Lcom/google/crypto/tink/signature/y0$d;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->LEGACY:Lcom/google/crypto/tink/proto/e6;

    .line 123
    sget-object v2, Lcom/google/crypto/tink/signature/y0$d;->d:Lcom/google/crypto/tink/signature/y0$d;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/google/crypto/tink/signature/internal/i0;->k:Lcom/google/crypto/tink/internal/h;

    .line 135
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 141
    sget-object v2, Lcom/google/crypto/tink/signature/y0$c;->b:Lcom/google/crypto/tink/signature/y0$c;

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA384:Lcom/google/crypto/tink/proto/x2;

    .line 149
    sget-object v2, Lcom/google/crypto/tink/signature/y0$c;->c:Lcom/google/crypto/tink/signature/y0$c;

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 154
    move-result-object v0

    .line 155
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 157
    sget-object v2, Lcom/google/crypto/tink/signature/y0$c;->d:Lcom/google/crypto/tink/signature/y0$c;

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/google/crypto/tink/signature/internal/i0;->l:Lcom/google/crypto/tink/internal/h;

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

.method public static synthetic a(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/a1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/i0;->o(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/a1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/signature/y0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/i0;->m(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/signature/y0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/signature/y0;)Lcom/google/crypto/tink/internal/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/i0;->r(Lcom/google/crypto/tink/signature/y0;)Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/signature/a1;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/i0;->t(Lcom/google/crypto/tink/signature/a1;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/z0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/i0;->n(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/z0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/crypto/tink/signature/z0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/signature/internal/i0;->s(Lcom/google/crypto/tink/signature/z0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

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
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/i0;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static k(Lcom/google/crypto/tink/signature/y0;)Lcom/google/crypto/tink/proto/a7;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/a7;->ca()Lcom/google/crypto/tink/proto/a7$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/signature/internal/i0;->l:Lcom/google/crypto/tink/internal/h;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->g()Lcom/google/crypto/tink/signature/y0$c;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/crypto/tink/proto/x2;

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/a7$b;->w9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/a7$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->c()Lcom/google/crypto/tink/signature/y0$c;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/crypto/tink/proto/x2;

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/a7$b;->t9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/a7$b;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->f()I

    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/a7$b;->v9(I)Lcom/google/crypto/tink/proto/a7$b;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/crypto/tink/proto/a7;

    .line 49
    return-object p0
.end method

.method private static l(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/proto/e7;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/e7;->fa()Lcom/google/crypto/tink/proto/e7$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1;->h()Lcom/google/crypto/tink/signature/y0;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/i0;->k(Lcom/google/crypto/tink/signature/y0;)Lcom/google/crypto/tink/proto/a7;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/e7$b;->y9(Lcom/google/crypto/tink/proto/a7;)Lcom/google/crypto/tink/proto/e7$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1;->g()Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/i0;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/e7$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/e7$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1;->h()Lcom/google/crypto/tink/signature/y0;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->e()Ljava/math/BigInteger;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/i0;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/e7$b;->v9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/e7$b;

    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/e7$b;->z9(I)Lcom/google/crypto/tink/proto/e7$b;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/crypto/tink/proto/e7;

    .line 56
    return-object p0
.end method

.method private static m(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/signature/y0;
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
    const-string v0, "\u7ff0"

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/y6;->ha(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/y6;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {}, Lcom/google/crypto/tink/signature/y0;->b()Lcom/google/crypto/tink/signature/y0$b;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/crypto/tink/signature/internal/i0;->l:Lcom/google/crypto/tink/internal/h;

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/y6;->getParams()Lcom/google/crypto/tink/proto/a7;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/a7;->p6()Lcom/google/crypto/tink/proto/x2;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/google/crypto/tink/signature/y0$c;

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/y0$b;->f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/y6;->getParams()Lcom/google/crypto/tink/proto/a7;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/a7;->P5()Lcom/google/crypto/tink/proto/x2;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/crypto/tink/signature/y0$c;

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/y0$b;->b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/y6;->S()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/i0;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/y0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/y6;->O()I

    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/y0$b;->c(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/y6;->getParams()Lcom/google/crypto/tink/proto/a7;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a7;->s6()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/signature/y0$b;->e(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/crypto/tink/signature/internal/i0;->k:Lcom/google/crypto/tink/internal/h;

    .line 101
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/google/crypto/tink/signature/y0$d;

    .line 115
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/signature/y0$b;->g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0$b;->a()Lcom/google/crypto/tink/signature/y0;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 127
    const-string v1, "\u7ff1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw v0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    const-string v2, "\u7ff2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {p0, v1}, Lcom/google/crypto/tink/aead/m1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0
.end method

.method private static n(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/z0;
    .locals 8
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
    const-string v1, "\u7ff3"

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/c7;->wa(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/c7;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c7;->getVersion()I

    .line 28
    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v2, "\u7ff4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    if-nez v1, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c7;->i()Lcom/google/crypto/tink/proto/e7;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/e7;->getVersion()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/e7;->W()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/i0;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/e7;->I()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/google/crypto/tink/signature/internal/i0;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Lcom/google/crypto/tink/signature/y0;->b()Lcom/google/crypto/tink/signature/y0$b;

    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lcom/google/crypto/tink/signature/internal/i0;->l:Lcom/google/crypto/tink/internal/h;

    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/e7;->getParams()Lcom/google/crypto/tink/proto/a7;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/a7;->p6()Lcom/google/crypto/tink/proto/x2;

    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/google/crypto/tink/signature/y0$c;

    .line 83
    invoke-virtual {v5, v7}, Lcom/google/crypto/tink/signature/y0$b;->f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/e7;->getParams()Lcom/google/crypto/tink/proto/a7;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/a7;->P5()Lcom/google/crypto/tink/proto/x2;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v6, v7}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/google/crypto/tink/signature/y0$c;

    .line 101
    invoke-virtual {v5, v6}, Lcom/google/crypto/tink/signature/y0$b;->b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/signature/y0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/signature/y0$b;->c(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/e7;->getParams()Lcom/google/crypto/tink/proto/a7;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/a7;->s6()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/signature/y0$b;->e(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 124
    move-result-object v1

    .line 125
    sget-object v3, Lcom/google/crypto/tink/signature/internal/i0;->k:Lcom/google/crypto/tink/internal/h;

    .line 127
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/google/crypto/tink/signature/y0$d;

    .line 137
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/signature/y0$b;->g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/y0$b;->a()Lcom/google/crypto/tink/signature/y0;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Lcom/google/crypto/tink/signature/a1;->f()Lcom/google/crypto/tink/signature/a1$b;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/signature/a1$b;->e(Lcom/google/crypto/tink/signature/y0;)Lcom/google/crypto/tink/signature/a1$b;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/signature/a1$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/a1$b;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/signature/a1$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/a1$b;

    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1$b;->a()Lcom/google/crypto/tink/signature/a1;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {}, Lcom/google/crypto/tink/signature/z0;->g()Lcom/google/crypto/tink/signature/z0$b;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/signature/z0$b;->f(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/signature/z0$b;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c7;->X()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/i0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c7;->Y()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2, p1}, Lcom/google/crypto/tink/signature/internal/i0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/signature/z0$b;->d(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/signature/z0$b;

    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c7;->M()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/i0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/signature/z0$b;->e(Ly6/b;)Lcom/google/crypto/tink/signature/z0$b;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c7;->U()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/i0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c7;->V()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, p1}, Lcom/google/crypto/tink/signature/internal/i0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/signature/z0$b;->c(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/signature/z0$b;

    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/c7;->T()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, p1}, Lcom/google/crypto/tink/signature/internal/i0;->h(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/signature/z0$b;->b(Ly6/b;)Lcom/google/crypto/tink/signature/z0$b;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0$b;->a()Lcom/google/crypto/tink/signature/z0;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 252
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 256
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 258
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 264
    const-string p1, "\u7ff5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p0

    .line 270
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    const-string v1, "\u7ff6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p0

    .line 290
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1
.end method

.method private static o(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/signature/a1;
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
    const-string v0, "\u7ff7"

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/e7;->ka(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/e7;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e7;->getVersion()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e7;->W()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/i0;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 42
    move-result v1

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/signature/y0;->b()Lcom/google/crypto/tink/signature/y0$b;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lcom/google/crypto/tink/signature/internal/i0;->l:Lcom/google/crypto/tink/internal/h;

    .line 49
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e7;->getParams()Lcom/google/crypto/tink/proto/a7;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/a7;->p6()Lcom/google/crypto/tink/proto/x2;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/google/crypto/tink/signature/y0$c;

    .line 63
    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/signature/y0$b;->f(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e7;->getParams()Lcom/google/crypto/tink/proto/a7;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/a7;->P5()Lcom/google/crypto/tink/proto/x2;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/crypto/tink/signature/y0$c;

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/signature/y0$b;->b(Lcom/google/crypto/tink/signature/y0$c;)Lcom/google/crypto/tink/signature/y0$b;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e7;->I()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/google/crypto/tink/signature/internal/i0;->g(Lcom/google/crypto/tink/shaded/protobuf/u;)Ljava/math/BigInteger;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/signature/y0$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/y0$b;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/signature/y0$b;->c(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/e7;->getParams()Lcom/google/crypto/tink/proto/a7;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a7;->s6()I

    .line 108
    move-result p1

    .line 109
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/signature/y0$b;->e(I)Lcom/google/crypto/tink/signature/y0$b;

    .line 112
    move-result-object p1

    .line 113
    sget-object v1, Lcom/google/crypto/tink/signature/internal/i0;->k:Lcom/google/crypto/tink/internal/h;

    .line 115
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/crypto/tink/signature/y0$d;

    .line 125
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/signature/y0$b;->g(Lcom/google/crypto/tink/signature/y0$d;)Lcom/google/crypto/tink/signature/y0$b;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/crypto/tink/signature/y0$b;->a()Lcom/google/crypto/tink/signature/y0;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lcom/google/crypto/tink/signature/a1;->f()Lcom/google/crypto/tink/signature/a1$b;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/signature/a1$b;->e(Lcom/google/crypto/tink/signature/y0;)Lcom/google/crypto/tink/signature/a1$b;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/signature/a1$b;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/signature/a1$b;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/signature/a1$b;->c(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/a1$b;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1$b;->a()Lcom/google/crypto/tink/signature/a1;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 160
    const-string p1, "\u7ff8"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 168
    const-string p1, "\u7ff9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p0

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    const-string v1, "\u7ffa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
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
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/i0;->q(Lcom/google/crypto/tink/internal/f0;)V

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
    sget-object v0, Lcom/google/crypto/tink/signature/internal/i0;->e:Lcom/google/crypto/tink/internal/i0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->o(Lcom/google/crypto/tink/internal/i0;)V

    .line 6
    sget-object v0, Lcom/google/crypto/tink/signature/internal/i0;->f:Lcom/google/crypto/tink/internal/h0;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->n(Lcom/google/crypto/tink/internal/h0;)V

    .line 11
    sget-object v0, Lcom/google/crypto/tink/signature/internal/i0;->g:Lcom/google/crypto/tink/internal/n;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    sget-object v0, Lcom/google/crypto/tink/signature/internal/i0;->h:Lcom/google/crypto/tink/internal/m;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 21
    sget-object v0, Lcom/google/crypto/tink/signature/internal/i0;->i:Lcom/google/crypto/tink/internal/n;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 26
    sget-object v0, Lcom/google/crypto/tink/signature/internal/i0;->j:Lcom/google/crypto/tink/internal/m;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 31
    return-void
.end method

.method private static r(Lcom/google/crypto/tink/signature/y0;)Lcom/google/crypto/tink/internal/r0;
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
    const-string v1, "\u7ffb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/y6;->ca()Lcom/google/crypto/tink/proto/y6$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/i0;->k(Lcom/google/crypto/tink/signature/y0;)Lcom/google/crypto/tink/proto/a7;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/y6$b;->w9(Lcom/google/crypto/tink/proto/a7;)Lcom/google/crypto/tink/proto/y6$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->d()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/y6$b;->u9(I)Lcom/google/crypto/tink/proto/y6$b;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->e()Ljava/math/BigInteger;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/i0;->i(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/y6$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/y6$b;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/crypto/tink/proto/y6;

    .line 49
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/crypto/tink/signature/internal/i0;->k:Lcom/google/crypto/tink/internal/h;

    .line 59
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/y0;->h()Lcom/google/crypto/tink/signature/y0$d;

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

.method private static s(Lcom/google/crypto/tink/signature/z0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/c7;->ra()Lcom/google/crypto/tink/proto/c7$b;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/c7$b;->H9(I)Lcom/google/crypto/tink/proto/c7$b;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->p()Lcom/google/crypto/tink/signature/a1;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/i0;->l(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/proto/e7;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/c7$b;->F9(Lcom/google/crypto/tink/proto/e7;)Lcom/google/crypto/tink/proto/c7$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->o()Ly6/b;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/i0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/c7$b;->A9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/c7$b;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->m()Ly6/b;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/i0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/c7$b;->D9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/c7$b;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->n()Ly6/b;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/i0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/c7$b;->G9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/c7$b;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->k()Ly6/b;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/i0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/c7$b;->B9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/c7$b;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->l()Ly6/b;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/i0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/c7$b;->C9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/c7$b;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->h()Ly6/b;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, p1}, Lcom/google/crypto/tink/signature/internal/i0;->j(Ly6/b;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/c7$b;->z9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/c7$b;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/crypto/tink/proto/c7;

    .line 104
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 110
    sget-object v1, Lcom/google/crypto/tink/signature/internal/i0;->k:Lcom/google/crypto/tink/internal/h;

    .line 112
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/z0;->j()Lcom/google/crypto/tink/signature/y0;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/y0;->h()Lcom/google/crypto/tink/signature/y0$d;

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
    const-string v2, "\u7ffc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method private static t(Lcom/google/crypto/tink/signature/a1;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/i0;->l(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/proto/e7;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 11
    sget-object v1, Lcom/google/crypto/tink/signature/internal/i0;->k:Lcom/google/crypto/tink/internal/h;

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1;->h()Lcom/google/crypto/tink/signature/y0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/y0;->h()Lcom/google/crypto/tink/signature/y0$d;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/crypto/tink/proto/e6;

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/signature/a1;->b()Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    const-string v2, "\u7ffd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
