.class public final Lcom/google/crypto/tink/hybrid/t;
.super Ljava/lang/Object;
.source "HpkeProtoSerialization.java"


# annotations
.annotation build Lcom/google/crypto/tink/a;
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/String;

.field private static final c:Ly6/a;

.field private static final d:Ljava/lang/String;

.field private static final e:Ly6/a;

.field private static final f:Lcom/google/crypto/tink/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/i0<",
            "Lcom/google/crypto/tink/hybrid/l;",
            "Lcom/google/crypto/tink/internal/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/crypto/tink/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h0<",
            "Lcom/google/crypto/tink/internal/r0;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/crypto/tink/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/n<",
            "Lcom/google/crypto/tink/hybrid/u;",
            "Lcom/google/crypto/tink/internal/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/crypto/tink/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/m<",
            "Lcom/google/crypto/tink/internal/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/crypto/tink/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/n<",
            "Lcom/google/crypto/tink/hybrid/m;",
            "Lcom/google/crypto/tink/internal/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/crypto/tink/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/m<",
            "Lcom/google/crypto/tink/internal/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/proto/e6;",
            "Lcom/google/crypto/tink/hybrid/l$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/proto/w3;",
            "Lcom/google/crypto/tink/hybrid/l$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/proto/v3;",
            "Lcom/google/crypto/tink/hybrid/l$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/proto/u3;",
            "Lcom/google/crypto/tink/hybrid/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\u6a8e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/t;->b:Ljava/lang/String;

    const-string v0, "\u6a8f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/t;->d:Ljava/lang/String;

    .line 1
    const-string v0, "\u6a90"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/hybrid/t;->c:Ly6/a;

    .line 9
    const-string v1, "\u6a91"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/crypto/tink/hybrid/t;->e:Ly6/a;

    .line 17
    new-instance v2, Lcom/google/crypto/tink/hybrid/n;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v3, Lcom/google/crypto/tink/hybrid/l;

    .line 24
    const-class v4, Lcom/google/crypto/tink/internal/r0;

    .line 26
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/i0;->a(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/google/crypto/tink/hybrid/t;->f:Lcom/google/crypto/tink/internal/i0;

    .line 32
    new-instance v2, Lcom/google/crypto/tink/hybrid/o;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v2, v0, v4}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/google/crypto/tink/hybrid/t;->g:Lcom/google/crypto/tink/internal/h0;

    .line 43
    new-instance v2, Lcom/google/crypto/tink/hybrid/p;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v3, Lcom/google/crypto/tink/hybrid/u;

    .line 50
    const-class v4, Lcom/google/crypto/tink/internal/q0;

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/google/crypto/tink/hybrid/t;->h:Lcom/google/crypto/tink/internal/n;

    .line 58
    new-instance v2, Lcom/google/crypto/tink/hybrid/q;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v2, v1, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/google/crypto/tink/hybrid/t;->i:Lcom/google/crypto/tink/internal/m;

    .line 69
    new-instance v1, Lcom/google/crypto/tink/hybrid/r;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v2, Lcom/google/crypto/tink/hybrid/m;

    .line 76
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/google/crypto/tink/hybrid/t;->j:Lcom/google/crypto/tink/internal/n;

    .line 82
    new-instance v1, Lcom/google/crypto/tink/hybrid/s;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v1, v0, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/crypto/tink/hybrid/t;->k:Lcom/google/crypto/tink/internal/m;

    .line 93
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 99
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$g;->d:Lcom/google/crypto/tink/hybrid/l$g;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 107
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$g;->b:Lcom/google/crypto/tink/hybrid/l$g;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->LEGACY:Lcom/google/crypto/tink/proto/e6;

    .line 115
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$g;->c:Lcom/google/crypto/tink/hybrid/l$g;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->CRUNCHY:Lcom/google/crypto/tink/proto/e6;

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/google/crypto/tink/hybrid/t;->l:Lcom/google/crypto/tink/internal/h;

    .line 133
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/google/crypto/tink/proto/w3;->DHKEM_P256_HKDF_SHA256:Lcom/google/crypto/tink/proto/w3;

    .line 139
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$f;->c:Lcom/google/crypto/tink/hybrid/l$f;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/crypto/tink/proto/w3;->DHKEM_P384_HKDF_SHA384:Lcom/google/crypto/tink/proto/w3;

    .line 147
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$f;->d:Lcom/google/crypto/tink/hybrid/l$f;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lcom/google/crypto/tink/proto/w3;->DHKEM_P521_HKDF_SHA512:Lcom/google/crypto/tink/proto/w3;

    .line 155
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$f;->e:Lcom/google/crypto/tink/hybrid/l$f;

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/crypto/tink/proto/w3;->DHKEM_X25519_HKDF_SHA256:Lcom/google/crypto/tink/proto/w3;

    .line 163
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$f;->f:Lcom/google/crypto/tink/hybrid/l$f;

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lcom/google/crypto/tink/hybrid/t;->m:Lcom/google/crypto/tink/internal/h;

    .line 175
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lcom/google/crypto/tink/proto/v3;->HKDF_SHA256:Lcom/google/crypto/tink/proto/v3;

    .line 181
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$e;->c:Lcom/google/crypto/tink/hybrid/l$e;

    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lcom/google/crypto/tink/proto/v3;->HKDF_SHA384:Lcom/google/crypto/tink/proto/v3;

    .line 189
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$e;->d:Lcom/google/crypto/tink/hybrid/l$e;

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lcom/google/crypto/tink/proto/v3;->HKDF_SHA512:Lcom/google/crypto/tink/proto/v3;

    .line 197
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$e;->e:Lcom/google/crypto/tink/hybrid/l$e;

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/google/crypto/tink/hybrid/t;->n:Lcom/google/crypto/tink/internal/h;

    .line 209
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 212
    move-result-object v0

    .line 213
    sget-object v1, Lcom/google/crypto/tink/proto/u3;->AES_128_GCM:Lcom/google/crypto/tink/proto/u3;

    .line 215
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$b;->c:Lcom/google/crypto/tink/hybrid/l$b;

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lcom/google/crypto/tink/proto/u3;->AES_256_GCM:Lcom/google/crypto/tink/proto/u3;

    .line 223
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$b;->d:Lcom/google/crypto/tink/hybrid/l$b;

    .line 225
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lcom/google/crypto/tink/proto/u3;->CHACHA20_POLY1305:Lcom/google/crypto/tink/proto/u3;

    .line 231
    sget-object v2, Lcom/google/crypto/tink/hybrid/l$b;->e:Lcom/google/crypto/tink/hybrid/l$b;

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lcom/google/crypto/tink/hybrid/t;->o:Lcom/google/crypto/tink/internal/h;

    .line 243
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

.method public static synthetic a(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/hybrid/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/t;->j(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/hybrid/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/hybrid/m;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/t;->p(Lcom/google/crypto/tink/hybrid/m;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/hybrid/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/t;->k(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/hybrid/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/hybrid/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/t;->l(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/hybrid/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/hybrid/u;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/t;->q(Lcom/google/crypto/tink/hybrid/u;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/crypto/tink/hybrid/l;)Lcom/google/crypto/tink/internal/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/t;->o(Lcom/google/crypto/tink/hybrid/l;)Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Lcom/google/crypto/tink/hybrid/l$f;[BLcom/google/crypto/tink/w1;)Ly6/c;
    .locals 0
    .param p2    # Lcom/google/crypto/tink/w1;
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
            "kemId",
            "privateKeyBytes",
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
    invoke-static {p1}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/y;->b(Lcom/google/crypto/tink/hybrid/l$f;)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static h(Lcom/google/crypto/tink/hybrid/l$f;[B)Ly6/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kemId",
            "publicKeyBytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/y;->c(Lcom/google/crypto/tink/hybrid/l$f;)I

    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ly6/a;->a([B)Ly6/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static i(Lcom/google/crypto/tink/proto/e6;Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/hybrid/l;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputPrefixType",
            "protoParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/hybrid/l;->b()Lcom/google/crypto/tink/hybrid/l$d;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/t;->l:Lcom/google/crypto/tink/internal/h;

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/crypto/tink/hybrid/l$g;

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/hybrid/l$d;->e(Lcom/google/crypto/tink/hybrid/l$g;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lcom/google/crypto/tink/hybrid/t;->m:Lcom/google/crypto/tink/internal/h;

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/z3;->r7()Lcom/google/crypto/tink/proto/w3;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/crypto/tink/hybrid/l$f;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/hybrid/l$d;->d(Lcom/google/crypto/tink/hybrid/l$f;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/google/crypto/tink/hybrid/t;->n:Lcom/google/crypto/tink/internal/h;

    .line 35
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/z3;->B7()Lcom/google/crypto/tink/proto/v3;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/crypto/tink/hybrid/l$e;

    .line 45
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/hybrid/l$d;->c(Lcom/google/crypto/tink/hybrid/l$e;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/google/crypto/tink/hybrid/t;->o:Lcom/google/crypto/tink/internal/h;

    .line 51
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/z3;->H2()Lcom/google/crypto/tink/proto/u3;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/crypto/tink/hybrid/l$b;

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/l$d;->b(Lcom/google/crypto/tink/hybrid/l$b;)Lcom/google/crypto/tink/hybrid/l$d;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l$d;->a()Lcom/google/crypto/tink/hybrid/l;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static j(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/hybrid/l;
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
    const-string v0, "\u6a92"

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/x3;->ba(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/x3;

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
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x3;->getParams()Lcom/google/crypto/tink/proto/z3;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/google/crypto/tink/hybrid/t;->i(Lcom/google/crypto/tink/proto/e6;Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/hybrid/l;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 45
    const-string v1, "\u6a93"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "\u6a94"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p0, v1}, Lcom/google/crypto/tink/aead/m1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method private static k(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/hybrid/m;
    .locals 4
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
    const-string v1, "\u6a95"

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/b4;->ha(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/b4;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b4;->getVersion()I

    .line 28
    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v2, "\u6a96"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    if-nez v1, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b4;->i()Lcom/google/crypto/tink/proto/d4;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/d4;->getVersion()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/d4;->getParams()Lcom/google/crypto/tink/proto/z3;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/crypto/tink/hybrid/t;->i(Lcom/google/crypto/tink/proto/e6;Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/hybrid/l;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/d4;->i()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Lcom/google/crypto/tink/hybrid/t;->h(Lcom/google/crypto/tink/hybrid/l$f;[B)Ly6/a;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, v1, p0}, Lcom/google/crypto/tink/hybrid/u;->f(Lcom/google/crypto/tink/hybrid/l;Ly6/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/u;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v2}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/b4;->V3()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/hybrid/t;->g(Lcom/google/crypto/tink/hybrid/l$f;[BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/m;->g(Lcom/google/crypto/tink/hybrid/u;Ly6/c;)Lcom/google/crypto/tink/hybrid/m;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0

    .line 106
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 108
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 114
    const-string p1, "\u6a97"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "\u6a98"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method

.method private static l(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/hybrid/u;
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
    const-string v0, "\u6a99"

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/d4;->ha(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/d4;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d4;->getVersion()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d4;->getParams()Lcom/google/crypto/tink/proto/z3;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/crypto/tink/hybrid/t;->i(Lcom/google/crypto/tink/proto/e6;Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/hybrid/l;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d4;->i()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p1}, Lcom/google/crypto/tink/hybrid/t;->h(Lcom/google/crypto/tink/hybrid/l$f;[B)Ly6/a;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p1, p0}, Lcom/google/crypto/tink/hybrid/u;->f(Lcom/google/crypto/tink/hybrid/l;Ly6/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/u;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 70
    const-string p1, "\u6a9a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 78
    const-string p1, "\u6a9b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    const-string v1, "\u6a9c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method public static m()V
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
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/t;->n(Lcom/google/crypto/tink/internal/f0;)V

    .line 8
    return-void
.end method

.method public static n(Lcom/google/crypto/tink/internal/f0;)V
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
    sget-object v0, Lcom/google/crypto/tink/hybrid/t;->f:Lcom/google/crypto/tink/internal/i0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->o(Lcom/google/crypto/tink/internal/i0;)V

    .line 6
    sget-object v0, Lcom/google/crypto/tink/hybrid/t;->g:Lcom/google/crypto/tink/internal/h0;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->n(Lcom/google/crypto/tink/internal/h0;)V

    .line 11
    sget-object v0, Lcom/google/crypto/tink/hybrid/t;->h:Lcom/google/crypto/tink/internal/n;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    sget-object v0, Lcom/google/crypto/tink/hybrid/t;->i:Lcom/google/crypto/tink/internal/m;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 21
    sget-object v0, Lcom/google/crypto/tink/hybrid/t;->j:Lcom/google/crypto/tink/internal/n;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 26
    sget-object v0, Lcom/google/crypto/tink/hybrid/t;->k:Lcom/google/crypto/tink/internal/m;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 31
    return-void
.end method

.method private static o(Lcom/google/crypto/tink/hybrid/l;)Lcom/google/crypto/tink/internal/r0;
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
    const-string v1, "\u6a9d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/x3;->W9()Lcom/google/crypto/tink/proto/x3$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/t;->r(Lcom/google/crypto/tink/hybrid/l;)Lcom/google/crypto/tink/proto/z3;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/x3$b;->t9(Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/proto/x3$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/crypto/tink/proto/x3;

    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/crypto/tink/hybrid/t;->l:Lcom/google/crypto/tink/internal/h;

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->f()Lcom/google/crypto/tink/hybrid/l$g;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/crypto/tink/proto/e6;

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 59
    invoke-static {p0}, Lcom/google/crypto/tink/internal/r0;->c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static p(Lcom/google/crypto/tink/hybrid/m;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/t;->s(Lcom/google/crypto/tink/hybrid/m;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/proto/b4;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 11
    sget-object v1, Lcom/google/crypto/tink/hybrid/t;->l:Lcom/google/crypto/tink/internal/h;

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/m;->j()Lcom/google/crypto/tink/hybrid/l;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/hybrid/l;->f()Lcom/google/crypto/tink/hybrid/l$g;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/crypto/tink/proto/e6;

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/h0;->b()Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    const-string v2, "\u6a9e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static q(Lcom/google/crypto/tink/hybrid/u;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/t;->t(Lcom/google/crypto/tink/hybrid/u;)Lcom/google/crypto/tink/proto/d4;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 11
    sget-object v1, Lcom/google/crypto/tink/hybrid/t;->l:Lcom/google/crypto/tink/internal/h;

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->j()Lcom/google/crypto/tink/hybrid/l;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/hybrid/l;->f()Lcom/google/crypto/tink/hybrid/l$g;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/crypto/tink/proto/e6;

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->b()Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    const-string v2, "\u6a9f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static r(Lcom/google/crypto/tink/hybrid/l;)Lcom/google/crypto/tink/proto/z3;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/z3;->da()Lcom/google/crypto/tink/proto/z3$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/t;->m:Lcom/google/crypto/tink/internal/h;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->e()Lcom/google/crypto/tink/hybrid/l$f;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/crypto/tink/proto/w3;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/z3$b;->x9(Lcom/google/crypto/tink/proto/w3;)Lcom/google/crypto/tink/proto/z3$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/hybrid/t;->n:Lcom/google/crypto/tink/internal/h;

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->d()Lcom/google/crypto/tink/hybrid/l$e;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/crypto/tink/proto/v3;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/z3$b;->v9(Lcom/google/crypto/tink/proto/v3;)Lcom/google/crypto/tink/proto/z3$b;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/crypto/tink/hybrid/t;->o:Lcom/google/crypto/tink/internal/h;

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/l;->c()Lcom/google/crypto/tink/hybrid/l$b;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/google/crypto/tink/proto/u3;

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/z3$b;->t9(Lcom/google/crypto/tink/proto/u3;)Lcom/google/crypto/tink/proto/z3$b;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/crypto/tink/proto/z3;

    .line 59
    return-object p0
.end method

.method private static s(Lcom/google/crypto/tink/hybrid/m;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/proto/b4;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/b4;->ca()Lcom/google/crypto/tink/proto/b4$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/b4$b;->x9(I)Lcom/google/crypto/tink/proto/b4$b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/m;->l()Lcom/google/crypto/tink/hybrid/u;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/t;->t(Lcom/google/crypto/tink/hybrid/u;)Lcom/google/crypto/tink/proto/d4;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/b4$b;->w9(Lcom/google/crypto/tink/proto/d4;)Lcom/google/crypto/tink/proto/b4$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/m;->k()Ly6/c;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/b4$b;->u9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/b4$b;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/crypto/tink/proto/b4;

    .line 48
    return-object p0
.end method

.method private static t(Lcom/google/crypto/tink/hybrid/u;)Lcom/google/crypto/tink/proto/d4;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/d4;->ca()Lcom/google/crypto/tink/proto/d4$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/d4$b;->x9(I)Lcom/google/crypto/tink/proto/d4$b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->j()Lcom/google/crypto/tink/hybrid/l;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/t;->r(Lcom/google/crypto/tink/hybrid/l;)Lcom/google/crypto/tink/proto/z3;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/d4$b;->v9(Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/proto/d4$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/u;->k()Ly6/a;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/d4$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/d4$b;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/google/crypto/tink/proto/d4;

    .line 44
    return-object p0
.end method
