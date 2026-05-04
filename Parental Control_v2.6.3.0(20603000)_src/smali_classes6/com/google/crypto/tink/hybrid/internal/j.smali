.class public final Lcom/google/crypto/tink/hybrid/internal/j;
.super Ljava/lang/Object;
.source "EciesProtoSerialization.java"


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
            "Lcom/google/crypto/tink/hybrid/i;",
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
            "Lcom/google/crypto/tink/hybrid/k;",
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
            "Lcom/google/crypto/tink/hybrid/j;",
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
            "Lcom/google/crypto/tink/hybrid/i$f;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/proto/x2;",
            "Lcom/google/crypto/tink/hybrid/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/proto/u2;",
            "Lcom/google/crypto/tink/hybrid/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/google/crypto/tink/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/h<",
            "Lcom/google/crypto/tink/proto/p1;",
            "Lcom/google/crypto/tink/hybrid/i$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "\u69fa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->a:Ljava/lang/String;

    const-string v0, "\u69fb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->c:Ljava/lang/String;

    .line 1
    const-string v0, "\u69fc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->b:Ly6/a;

    .line 9
    const-string v1, "\u69fd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/crypto/tink/hybrid/internal/j;->d:Ly6/a;

    .line 17
    new-instance v2, Lcom/google/crypto/tink/hybrid/internal/d;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v3, Lcom/google/crypto/tink/hybrid/i;

    .line 24
    const-class v4, Lcom/google/crypto/tink/internal/r0;

    .line 26
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/i0;->a(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lcom/google/crypto/tink/hybrid/internal/j;->e:Lcom/google/crypto/tink/internal/i0;

    .line 32
    new-instance v2, Lcom/google/crypto/tink/hybrid/internal/e;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v2, v0, v4}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/google/crypto/tink/hybrid/internal/j;->f:Lcom/google/crypto/tink/internal/h0;

    .line 43
    new-instance v2, Lcom/google/crypto/tink/hybrid/internal/f;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v3, Lcom/google/crypto/tink/hybrid/k;

    .line 50
    const-class v4, Lcom/google/crypto/tink/internal/q0;

    .line 52
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Lcom/google/crypto/tink/hybrid/internal/j;->g:Lcom/google/crypto/tink/internal/n;

    .line 58
    new-instance v2, Lcom/google/crypto/tink/hybrid/internal/g;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v2, v1, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lcom/google/crypto/tink/hybrid/internal/j;->h:Lcom/google/crypto/tink/internal/m;

    .line 69
    new-instance v1, Lcom/google/crypto/tink/hybrid/internal/h;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    const-class v2, Lcom/google/crypto/tink/hybrid/j;

    .line 76
    invoke-static {v1, v2, v4}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Lcom/google/crypto/tink/hybrid/internal/j;->i:Lcom/google/crypto/tink/internal/n;

    .line 82
    new-instance v1, Lcom/google/crypto/tink/hybrid/internal/i;

    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {v1, v0, v4}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->j:Lcom/google/crypto/tink/internal/m;

    .line 93
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 99
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$f;->d:Lcom/google/crypto/tink/hybrid/i$f;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 107
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$f;->b:Lcom/google/crypto/tink/hybrid/i$f;

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->LEGACY:Lcom/google/crypto/tink/proto/e6;

    .line 115
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$f;->c:Lcom/google/crypto/tink/hybrid/i$f;

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
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->k:Lcom/google/crypto/tink/internal/h;

    .line 133
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA1:Lcom/google/crypto/tink/proto/x2;

    .line 139
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$d;->b:Lcom/google/crypto/tink/hybrid/i$d;

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA224:Lcom/google/crypto/tink/proto/x2;

    .line 147
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$d;->c:Lcom/google/crypto/tink/hybrid/i$d;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 152
    move-result-object v0

    .line 153
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 155
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$d;->d:Lcom/google/crypto/tink/hybrid/i$d;

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA384:Lcom/google/crypto/tink/proto/x2;

    .line 163
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$d;->e:Lcom/google/crypto/tink/hybrid/i$d;

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 171
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$d;->f:Lcom/google/crypto/tink/hybrid/i$d;

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->l:Lcom/google/crypto/tink/internal/h;

    .line 183
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lcom/google/crypto/tink/proto/u2;->NIST_P256:Lcom/google/crypto/tink/proto/u2;

    .line 189
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$c;->b:Lcom/google/crypto/tink/hybrid/i$c;

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 194
    move-result-object v0

    .line 195
    sget-object v1, Lcom/google/crypto/tink/proto/u2;->NIST_P384:Lcom/google/crypto/tink/proto/u2;

    .line 197
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$c;->c:Lcom/google/crypto/tink/hybrid/i$c;

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/google/crypto/tink/proto/u2;->NIST_P521:Lcom/google/crypto/tink/proto/u2;

    .line 205
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$c;->d:Lcom/google/crypto/tink/hybrid/i$c;

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Lcom/google/crypto/tink/proto/u2;->CURVE25519:Lcom/google/crypto/tink/proto/u2;

    .line 213
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$c;->e:Lcom/google/crypto/tink/hybrid/i$c;

    .line 215
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->m:Lcom/google/crypto/tink/internal/h;

    .line 225
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->a()Lcom/google/crypto/tink/internal/h$b;

    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lcom/google/crypto/tink/proto/p1;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/p1;

    .line 231
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$e;->c:Lcom/google/crypto/tink/hybrid/i$e;

    .line 233
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 236
    move-result-object v0

    .line 237
    sget-object v1, Lcom/google/crypto/tink/proto/p1;->COMPRESSED:Lcom/google/crypto/tink/proto/p1;

    .line 239
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$e;->b:Lcom/google/crypto/tink/hybrid/i$e;

    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lcom/google/crypto/tink/proto/p1;->DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/proto/p1;

    .line 247
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$e;->d:Lcom/google/crypto/tink/hybrid/i$e;

    .line 249
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/h$b;->a(Ljava/lang/Enum;Ljava/lang/Object;)Lcom/google/crypto/tink/internal/h$b;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h$b;->b()Lcom/google/crypto/tink/internal/h;

    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->n:Lcom/google/crypto/tink/internal/h;

    .line 259
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

.method public static synthetic a(Lcom/google/crypto/tink/hybrid/j;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/j;->o(Lcom/google/crypto/tink/hybrid/j;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/hybrid/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/j;->j(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/hybrid/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/hybrid/k;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/j;->k(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/hybrid/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/hybrid/k;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/j;->p(Lcom/google/crypto/tink/hybrid/k;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/hybrid/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/j;->i(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/hybrid/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/crypto/tink/hybrid/i;)Lcom/google/crypto/tink/internal/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/j;->n(Lcom/google/crypto/tink/hybrid/i;)Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static g(Lcom/google/crypto/tink/proto/e6;Lcom/google/crypto/tink/proto/f2;)Lcom/google/crypto/tink/hybrid/i;
    .locals 3
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
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f2;->E4()Lcom/google/crypto/tink/proto/a2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/a2;->Q5()Lcom/google/crypto/tink/proto/m5;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f2;->E4()Lcom/google/crypto/tink/proto/a2;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/a2;->Q5()Lcom/google/crypto/tink/proto/m5;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/m5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/crypto/tink/proto/m5;

    .line 49
    invoke-static {}, Lcom/google/crypto/tink/hybrid/i;->d()Lcom/google/crypto/tink/hybrid/i$b;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/google/crypto/tink/hybrid/internal/j;->k:Lcom/google/crypto/tink/internal/h;

    .line 55
    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/crypto/tink/hybrid/i$f;

    .line 61
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/hybrid/i$b;->g(Lcom/google/crypto/tink/hybrid/i$f;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 64
    move-result-object p0

    .line 65
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/j;->m:Lcom/google/crypto/tink/internal/h;

    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f2;->k6()Lcom/google/crypto/tink/proto/l2;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/l2;->C7()Lcom/google/crypto/tink/proto/u2;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/crypto/tink/hybrid/i$c;

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->b(Lcom/google/crypto/tink/hybrid/i$c;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 84
    move-result-object p0

    .line 85
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/j;->l:Lcom/google/crypto/tink/internal/h;

    .line 87
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f2;->k6()Lcom/google/crypto/tink/proto/l2;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/l2;->h0()Lcom/google/crypto/tink/proto/x2;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/crypto/tink/hybrid/i$d;

    .line 101
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/hybrid/i$b;->d(Lcom/google/crypto/tink/hybrid/i$d;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->n0()[B

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/crypto/tink/a2;->a([B)Lcom/google/crypto/tink/o1;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/hybrid/i$b;->c(Lcom/google/crypto/tink/o1;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f2;->k6()Lcom/google/crypto/tink/proto/l2;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l2;->b5()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Ly6/a;->a([B)Ly6/a;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/hybrid/i$b;->f(Ly6/a;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f2;->k6()Lcom/google/crypto/tink/proto/l2;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l2;->C7()Lcom/google/crypto/tink/proto/u2;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/crypto/tink/proto/u2;->CURVE25519:Lcom/google/crypto/tink/proto/u2;

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->n:Lcom/google/crypto/tink/internal/h;

    .line 155
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f2;->Y6()Lcom/google/crypto/tink/proto/p1;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/h;->b(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/crypto/tink/hybrid/i$e;

    .line 165
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/hybrid/i$b;->e(Lcom/google/crypto/tink/hybrid/i$e;)Lcom/google/crypto/tink/hybrid/i$b;

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/f2;->Y6()Lcom/google/crypto/tink/proto/p1;

    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lcom/google/crypto/tink/proto/p1;->COMPRESSED:Lcom/google/crypto/tink/proto/p1;

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_1

    .line 181
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i$b;->a()Lcom/google/crypto/tink/hybrid/i;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 188
    const-string p1, "\u69fe"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0
.end method

.method private static h(Lcom/google/crypto/tink/hybrid/i$c;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curveType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$c;->b:Lcom/google/crypto/tink/hybrid/i$c;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$c;->c:Lcom/google/crypto/tink/hybrid/i$c;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/google/crypto/tink/hybrid/i$c;->d:Lcom/google/crypto/tink/hybrid/i$c;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    const-string v2, "\u69ff"

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

.method private static i(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/hybrid/i;
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
    const-string v0, "\u6a00"

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/d2;->ba(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/d2;

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
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/d2;->getParams()Lcom/google/crypto/tink/proto/f2;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/j;->g(Lcom/google/crypto/tink/proto/e6;Lcom/google/crypto/tink/proto/f2;)Lcom/google/crypto/tink/hybrid/i;

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
    const-string v1, "\u6a01"

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
    const-string v2, "\u6a02"

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

.method private static j(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/hybrid/j;
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
    const-string v1, "\u6a03"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/h2;->ha(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/h2;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h2;->getVersion()I

    .line 28
    move-result v1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v2, "\u6a04"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    if-nez v1, :cond_2

    .line 33
    :try_start_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h2;->i()Lcom/google/crypto/tink/proto/j2;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j2;->getVersion()I

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j2;->getParams()Lcom/google/crypto/tink/proto/f2;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/crypto/tink/hybrid/internal/j;->g(Lcom/google/crypto/tink/proto/e6;Lcom/google/crypto/tink/proto/f2;)Lcom/google/crypto/tink/hybrid/i;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/crypto/tink/hybrid/i;->e()Lcom/google/crypto/tink/hybrid/i$c;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcom/google/crypto/tink/hybrid/i$c;->e:Lcom/google/crypto/tink/hybrid/i$c;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j2;->p0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ly6/a;->a([B)Ly6/a;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v2, v1, p0}, Lcom/google/crypto/tink/hybrid/k;->f(Lcom/google/crypto/tink/hybrid/i;Ly6/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/k;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h2;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/j;->g(Lcom/google/crypto/tink/hybrid/k;Ly6/c;)Lcom/google/crypto/tink/hybrid/j;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_0
    new-instance v3, Ljava/security/spec/ECPoint;

    .line 110
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j2;->p0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/j2;->q0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v3, v4, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 137
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {v2, v3, p0}, Lcom/google/crypto/tink/hybrid/k;->g(Lcom/google/crypto/tink/hybrid/i;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/k;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h2;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Ly6/b;->b(Ljava/math/BigInteger;Lcom/google/crypto/tink/w1;)Ly6/b;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/j;->h(Lcom/google/crypto/tink/hybrid/k;Ly6/b;)Lcom/google/crypto/tink/hybrid/j;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 172
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0

    .line 176
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 184
    const-string p1, "\u6a05"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "\u6a06"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p1
.end method

.method private static k(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/hybrid/k;
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
    move-result-object p1

    .line 5
    const-string v0, "\u6a07"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/j2;->ka(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/j2;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j2;->getVersion()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j2;->getParams()Lcom/google/crypto/tink/proto/f2;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/j;->g(Lcom/google/crypto/tink/proto/e6;Lcom/google/crypto/tink/proto/f2;)Lcom/google/crypto/tink/hybrid/i;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/i;->e()Lcom/google/crypto/tink/hybrid/i$c;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$c;->e:Lcom/google/crypto/tink/hybrid/i$c;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j2;->q0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j2;->p0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ly6/a;->a([B)Ly6/a;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p1, p0}, Lcom/google/crypto/tink/hybrid/k;->f(Lcom/google/crypto/tink/hybrid/i;Ly6/a;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/k;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 88
    const-string p1, "\u6a08"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 94
    :cond_1
    new-instance v1, Ljava/security/spec/ECPoint;

    .line 96
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j2;->p0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j2;->q0()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/google/crypto/tink/internal/a;->a([B)Ljava/math/BigInteger;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, v2, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 123
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/hybrid/k;->g(Lcom/google/crypto/tink/hybrid/i;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/crypto/tink/hybrid/k;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    const-string p1, "\u6a09"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 142
    const-string p1, "\u6a0a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "\u6a0b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->f()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1
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
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/j;->m(Lcom/google/crypto/tink/internal/f0;)V

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
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->e:Lcom/google/crypto/tink/internal/i0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->o(Lcom/google/crypto/tink/internal/i0;)V

    .line 6
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->f:Lcom/google/crypto/tink/internal/h0;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->n(Lcom/google/crypto/tink/internal/h0;)V

    .line 11
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->g:Lcom/google/crypto/tink/internal/n;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->h:Lcom/google/crypto/tink/internal/m;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 21
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->i:Lcom/google/crypto/tink/internal/n;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 26
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/j;->j:Lcom/google/crypto/tink/internal/m;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 31
    return-void
.end method

.method private static n(Lcom/google/crypto/tink/hybrid/i;)Lcom/google/crypto/tink/internal/r0;
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
    const-string v1, "\u6a0c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/d2;->W9()Lcom/google/crypto/tink/proto/d2$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/j;->q(Lcom/google/crypto/tink/hybrid/i;)Lcom/google/crypto/tink/proto/f2;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/d2$b;->t9(Lcom/google/crypto/tink/proto/f2;)Lcom/google/crypto/tink/proto/d2$b;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/crypto/tink/proto/d2;

    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/j;->k:Lcom/google/crypto/tink/internal/h;

    .line 39
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->j()Lcom/google/crypto/tink/hybrid/i$f;

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

.method private static o(Lcom/google/crypto/tink/hybrid/j;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {p0, p1}, Lcom/google/crypto/tink/hybrid/internal/j;->r(Lcom/google/crypto/tink/hybrid/j;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/proto/h2;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PRIVATE:Lcom/google/crypto/tink/proto/j5$c;

    .line 11
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/j;->k:Lcom/google/crypto/tink/internal/h;

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/j;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/hybrid/i;->j()Lcom/google/crypto/tink/hybrid/i$f;

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
    const-string v2, "\u6a0d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static p(Lcom/google/crypto/tink/hybrid/k;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/j;->s(Lcom/google/crypto/tink/hybrid/k;)Lcom/google/crypto/tink/proto/j2;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 11
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/j;->k:Lcom/google/crypto/tink/internal/h;

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/google/crypto/tink/hybrid/i;->j()Lcom/google/crypto/tink/hybrid/i$f;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/crypto/tink/proto/e6;

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->b()Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    const-string v2, "\u6a0e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static q(Lcom/google/crypto/tink/hybrid/i;)Lcom/google/crypto/tink/proto/f2;
    .locals 5
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
    invoke-static {}, Lcom/google/crypto/tink/proto/l2;->ca()Lcom/google/crypto/tink/proto/l2$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/j;->m:Lcom/google/crypto/tink/internal/h;

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->e()Lcom/google/crypto/tink/hybrid/i$c;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/crypto/tink/proto/u2;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/l2$b;->t9(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/proto/l2$b;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/j;->l:Lcom/google/crypto/tink/internal/h;

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->g()Lcom/google/crypto/tink/hybrid/i$d;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/crypto/tink/proto/x2;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/l2$b;->v9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/l2$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->i()Ly6/a;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->i()Ly6/a;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ly6/a;->c()I

    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->i()Ly6/a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ly6/a;->d()[B

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/l2$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/l2$b;

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/crypto/tink/proto/l2;

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->f()Lcom/google/crypto/tink/o1;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/google/crypto/tink/a2;->b(Lcom/google/crypto/tink/o1;)[B

    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->d()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/m5;->pa([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/m5;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, Lcom/google/crypto/tink/proto/a2;->W9()Lcom/google/crypto/tink/proto/a2$b;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/m5;->s()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Lcom/google/crypto/tink/proto/e6;->TINK:Lcom/google/crypto/tink/proto/e6;

    .line 108
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/m5;->getValue()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/crypto/tink/proto/m5;

    .line 126
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/proto/a2$b;->t9(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/proto/a2$b;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/crypto/tink/proto/a2;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/i;->h()Lcom/google/crypto/tink/hybrid/i$e;

    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_1

    .line 142
    sget-object p0, Lcom/google/crypto/tink/hybrid/i$e;->b:Lcom/google/crypto/tink/hybrid/i$e;

    .line 144
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/proto/f2;->fa()Lcom/google/crypto/tink/proto/f2$b;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/proto/f2$b;->A9(Lcom/google/crypto/tink/proto/l2;)Lcom/google/crypto/tink/proto/f2$b;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/f2$b;->w9(Lcom/google/crypto/tink/proto/a2;)Lcom/google/crypto/tink/proto/f2$b;

    .line 155
    move-result-object v0

    .line 156
    sget-object v1, Lcom/google/crypto/tink/hybrid/internal/j;->n:Lcom/google/crypto/tink/internal/h;

    .line 158
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/internal/h;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lcom/google/crypto/tink/proto/p1;

    .line 164
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/f2$b;->x9(Lcom/google/crypto/tink/proto/p1;)Lcom/google/crypto/tink/proto/f2$b;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/google/crypto/tink/proto/f2;

    .line 174
    return-object p0

    .line 175
    :catch_0
    move-exception p0

    .line 176
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 178
    const-string v1, "\u6a0f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    throw v0
.end method

.method private static r(Lcom/google/crypto/tink/hybrid/j;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/proto/h2;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/h2;->ca()Lcom/google/crypto/tink/proto/h2$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/h2$b;->x9(I)Lcom/google/crypto/tink/proto/h2$b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/j;->l()Lcom/google/crypto/tink/hybrid/k;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/internal/j;->s(Lcom/google/crypto/tink/hybrid/k;)Lcom/google/crypto/tink/proto/j2;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/h2$b;->w9(Lcom/google/crypto/tink/proto/j2;)Lcom/google/crypto/tink/proto/h2$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/j;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i;->e()Lcom/google/crypto/tink/hybrid/i$c;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/google/crypto/tink/hybrid/i$c;->e:Lcom/google/crypto/tink/hybrid/i$c;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/j;->m()Ly6/c;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/h2$b;->u9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/h2$b;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/j;->k()Lcom/google/crypto/tink/hybrid/i;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/crypto/tink/hybrid/i;->e()Lcom/google/crypto/tink/hybrid/i$c;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/internal/j;->h(Lcom/google/crypto/tink/hybrid/i$c;)I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/j;->j()Ly6/b;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v1}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/h2$b;->u9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/h2$b;

    .line 93
    :goto_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/google/crypto/tink/proto/h2;

    .line 99
    return-object p0
.end method

.method private static s(Lcom/google/crypto/tink/hybrid/k;)Lcom/google/crypto/tink/proto/j2;
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
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/i;->e()Lcom/google/crypto/tink/hybrid/i$c;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/crypto/tink/hybrid/i$c;->e:Lcom/google/crypto/tink/hybrid/i$c;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lcom/google/crypto/tink/proto/j2;->fa()Lcom/google/crypto/tink/proto/j2$b;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j2$b;->x9(I)Lcom/google/crypto/tink/proto/j2$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/internal/j;->q(Lcom/google/crypto/tink/hybrid/i;)Lcom/google/crypto/tink/proto/f2;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/j2$b;->w9(Lcom/google/crypto/tink/proto/f2;)Lcom/google/crypto/tink/proto/j2$b;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->m()Ly6/a;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ly6/a;->d()[B

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/j2$b;->y9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j2$b;

    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/u;->m:Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/j2$b;->z9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j2$b;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/crypto/tink/proto/j2;

    .line 66
    return-object p0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/crypto/tink/hybrid/i;->e()Lcom/google/crypto/tink/hybrid/i$c;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/j;->h(Lcom/google/crypto/tink/hybrid/i$c;)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->j()Ljava/security/spec/ECPoint;

    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 85
    invoke-static {}, Lcom/google/crypto/tink/proto/j2;->fa()Lcom/google/crypto/tink/proto/j2$b;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/proto/j2$b;->x9(I)Lcom/google/crypto/tink/proto/j2$b;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lcom/google/crypto/tink/hybrid/k;->l()Lcom/google/crypto/tink/hybrid/i;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/j;->q(Lcom/google/crypto/tink/hybrid/i;)Lcom/google/crypto/tink/proto/f2;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v3, p0}, Lcom/google/crypto/tink/proto/j2$b;->w9(Lcom/google/crypto/tink/proto/f2;)Lcom/google/crypto/tink/proto/j2$b;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v0}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/proto/j2$b;->y9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j2$b;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v0}, Lcom/google/crypto/tink/internal/a;->c(Ljava/math/BigInteger;I)[B

    .line 128
    move-result-object v0

    .line 129
    array-length v2, v0

    .line 130
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->x([BII)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/j2$b;->z9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j2$b;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lcom/google/crypto/tink/proto/j2;

    .line 144
    return-object p0

    .line 145
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 147
    const-string v0, "\u6a10"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0
.end method
