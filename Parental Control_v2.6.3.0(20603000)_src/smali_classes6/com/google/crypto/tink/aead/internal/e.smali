.class public final Lcom/google/crypto/tink/aead/internal/e;
.super Ljava/lang/Object;
.source "AesCtrHmacAeadProtoSerialization.java"


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
            "Lcom/google/crypto/tink/aead/r;",
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
            "Lcom/google/crypto/tink/aead/l;",
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
    const-string v0, "\u67bc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/internal/e;->a:Ljava/lang/String;

    .line 1
    const-string v0, "\u67bd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/internal/w0;->i(Ljava/lang/String;)Ly6/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/crypto/tink/aead/internal/e;->b:Ly6/a;

    .line 9
    new-instance v1, Lcom/google/crypto/tink/aead/internal/a;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v2, Lcom/google/crypto/tink/aead/r;

    .line 16
    const-class v3, Lcom/google/crypto/tink/internal/r0;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/i0;->a(Lcom/google/crypto/tink/internal/i0$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/i0;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/crypto/tink/aead/internal/e;->c:Lcom/google/crypto/tink/internal/i0;

    .line 24
    new-instance v1, Lcom/google/crypto/tink/aead/internal/b;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/h0;->a(Lcom/google/crypto/tink/internal/h0$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/h0;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/crypto/tink/aead/internal/e;->d:Lcom/google/crypto/tink/internal/h0;

    .line 35
    new-instance v1, Lcom/google/crypto/tink/aead/internal/c;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v2, Lcom/google/crypto/tink/aead/l;

    .line 42
    const-class v3, Lcom/google/crypto/tink/internal/q0;

    .line 44
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/n;->a(Lcom/google/crypto/tink/internal/n$b;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/n;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/crypto/tink/aead/internal/e;->e:Lcom/google/crypto/tink/internal/n;

    .line 50
    new-instance v1, Lcom/google/crypto/tink/aead/internal/d;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/m;->a(Lcom/google/crypto/tink/internal/m$b;Ly6/a;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/m;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/crypto/tink/aead/internal/e;->f:Lcom/google/crypto/tink/internal/m;

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

.method public static synthetic a(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/aead/r;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/e;->g(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/aead/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/aead/r;)Lcom/google/crypto/tink/internal/r0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/e;->k(Lcom/google/crypto/tink/aead/r;)Lcom/google/crypto/tink/internal/r0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/aead/l;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/e;->j(Lcom/google/crypto/tink/aead/l;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/aead/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/e;->f(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/aead/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static e(Lcom/google/crypto/tink/aead/r;)Lcom/google/crypto/tink/proto/k3;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/k3;->Y9()Lcom/google/crypto/tink/proto/k3$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->h()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/k3$b;->u9(I)Lcom/google/crypto/tink/proto/k3$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->e()Lcom/google/crypto/tink/aead/r$c;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/e;->m(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/proto/x2;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/k3$b;->s9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/k3$b;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/crypto/tink/proto/k3;

    .line 31
    return-object p0
.end method

.method private static f(Lcom/google/crypto/tink/internal/q0;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/aead/l;
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
    const-string v1, "\u67be"

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/o;->ja(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/o;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o;->getVersion()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o;->U3()Lcom/google/crypto/tink/proto/z;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/z;->getVersion()I

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o;->b7()Lcom/google/crypto/tink/proto/g3;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/g3;->getVersion()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o;->U3()Lcom/google/crypto/tink/proto/z;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/z;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o;->b7()Lcom/google/crypto/tink/proto/g3;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/g3;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->size()I

    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o;->U3()Lcom/google/crypto/tink/proto/z;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/z;->getParams()Lcom/google/crypto/tink/proto/d0;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/d0;->W1()I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o;->b7()Lcom/google/crypto/tink/proto/g3;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/g3;->getParams()Lcom/google/crypto/tink/proto/k3;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/k3;->U0()I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o;->b7()Lcom/google/crypto/tink/proto/g3;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/g3;->getParams()Lcom/google/crypto/tink/proto/k3;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/k3;->H()Lcom/google/crypto/tink/proto/x2;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/google/crypto/tink/aead/internal/e;->l(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/aead/r$c;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->e()Lcom/google/crypto/tink/proto/e6;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lcom/google/crypto/tink/aead/internal/e;->o(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/r$d;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 154
    move-result-object v1

    .line 155
    invoke-static {}, Lcom/google/crypto/tink/aead/l;->f()Lcom/google/crypto/tink/aead/l$b;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/aead/l$b;->f(Lcom/google/crypto/tink/aead/r;)Lcom/google/crypto/tink/aead/l$b;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o;->U3()Lcom/google/crypto/tink/proto/z;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/z;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 174
    move-result-object v2

    .line 175
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v3}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/l$b;->c(Ly6/c;)Lcom/google/crypto/tink/aead/l$b;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o;->b7()Lcom/google/crypto/tink/proto/g3;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/g3;->d()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/u;->x0()[B

    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Ly6/c;->a([BLcom/google/crypto/tink/w1;)Ly6/c;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/aead/l$b;->d(Ly6/c;)Lcom/google/crypto/tink/aead/l$b;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/q0;->c()Ljava/lang/Integer;

    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/aead/l$b;->e(Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/l$b;

    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l$b;->a()Lcom/google/crypto/tink/aead/l;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 226
    const-string p1, "\u67bf"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p0

    .line 232
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 234
    const-string p1, "\u67c0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p0

    .line 240
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 242
    const-string p1, "\u67c1"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 250
    const-string p1, "\u67c2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 256
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    const-string p1, "\u67c3"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p0
.end method

.method private static g(Lcom/google/crypto/tink/internal/r0;)Lcom/google/crypto/tink/aead/r;
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
    const-string v0, "\u67c4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/aead/n1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

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
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/p;->ga(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/p;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p;->Q2()Lcom/google/crypto/tink/proto/h3;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/h3;->getVersion()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/aead/r;->b()Lcom/google/crypto/tink/aead/r$b;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p;->m7()Lcom/google/crypto/tink/proto/a0;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a0;->e()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->b(I)Lcom/google/crypto/tink/aead/r$b;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p;->Q2()Lcom/google/crypto/tink/proto/h3;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/h3;->e()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->d(I)Lcom/google/crypto/tink/aead/r$b;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p;->m7()Lcom/google/crypto/tink/proto/a0;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a0;->getParams()Lcom/google/crypto/tink/proto/d0;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/d0;->W1()I

    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->e(I)Lcom/google/crypto/tink/aead/r$b;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p;->Q2()Lcom/google/crypto/tink/proto/h3;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/h3;->getParams()Lcom/google/crypto/tink/proto/k3;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/k3;->U0()I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/aead/r$b;->f(I)Lcom/google/crypto/tink/aead/r$b;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/p;->Q2()Lcom/google/crypto/tink/proto/h3;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/h3;->getParams()Lcom/google/crypto/tink/proto/k3;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k3;->H()Lcom/google/crypto/tink/proto/x2;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/e;->l(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/aead/r$c;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/aead/r$b;->c(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/aead/r$b;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/r0;->e()Lcom/google/crypto/tink/proto/m5;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/m5;->c0()Lcom/google/crypto/tink/proto/e6;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/e;->o(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/r$d;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/aead/r$b;->g(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/aead/r$b;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r$b;->a()Lcom/google/crypto/tink/aead/r;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 138
    const-string v0, "\u67c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p0

    .line 144
    :catch_0
    move-exception p0

    .line 145
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 147
    const-string v1, "\u67c6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v0

    .line 153
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    const-string v2, "\u67c7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-static {p0, v1}, Lcom/google/crypto/tink/aead/m1;->a(Lcom/google/crypto/tink/internal/r0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0
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
    invoke-static {v0}, Lcom/google/crypto/tink/aead/internal/e;->i(Lcom/google/crypto/tink/internal/f0;)V

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
    sget-object v0, Lcom/google/crypto/tink/aead/internal/e;->c:Lcom/google/crypto/tink/internal/i0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->o(Lcom/google/crypto/tink/internal/i0;)V

    .line 6
    sget-object v0, Lcom/google/crypto/tink/aead/internal/e;->d:Lcom/google/crypto/tink/internal/h0;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->n(Lcom/google/crypto/tink/internal/h0;)V

    .line 11
    sget-object v0, Lcom/google/crypto/tink/aead/internal/e;->e:Lcom/google/crypto/tink/internal/n;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->m(Lcom/google/crypto/tink/internal/n;)V

    .line 16
    sget-object v0, Lcom/google/crypto/tink/aead/internal/e;->f:Lcom/google/crypto/tink/internal/m;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/f0;->l(Lcom/google/crypto/tink/internal/m;)V

    .line 21
    return-void
.end method

.method private static j(Lcom/google/crypto/tink/aead/l;Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/internal/q0;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/o;->ea()Lcom/google/crypto/tink/proto/o$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/z;->ca()Lcom/google/crypto/tink/proto/z$b;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/crypto/tink/proto/d0;->U9()Lcom/google/crypto/tink/proto/d0$b;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l;->j()Lcom/google/crypto/tink/aead/r;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/crypto/tink/aead/r;->g()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/d0$b;->r9(I)Lcom/google/crypto/tink/proto/d0$b;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/crypto/tink/proto/d0;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/z$b;->w9(Lcom/google/crypto/tink/proto/d0;)Lcom/google/crypto/tink/proto/z$b;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l;->g()Ly6/c;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->v([B)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/z$b;->u9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/z$b;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/crypto/tink/proto/z;

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/o$b;->w9(Lcom/google/crypto/tink/proto/z;)Lcom/google/crypto/tink/proto/o$b;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/google/crypto/tink/proto/g3;->ca()Lcom/google/crypto/tink/proto/g3$b;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l;->j()Lcom/google/crypto/tink/aead/r;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/google/crypto/tink/aead/internal/e;->e(Lcom/google/crypto/tink/aead/r;)Lcom/google/crypto/tink/proto/k3;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/g3$b;->w9(Lcom/google/crypto/tink/proto/k3;)Lcom/google/crypto/tink/proto/g3$b;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l;->h()Ly6/c;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1}, Lcom/google/crypto/tink/w1;->b(Lcom/google/crypto/tink/w1;)Lcom/google/crypto/tink/w1;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ly6/c;->e(Lcom/google/crypto/tink/w1;)[B

    .line 92
    move-result-object p1

    .line 93
    array-length v2, p1

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static {p1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->x([BII)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/g3$b;->u9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/g3$b;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/crypto/tink/proto/g3;

    .line 109
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/o$b;->y9(Lcom/google/crypto/tink/proto/g3;)Lcom/google/crypto/tink/proto/o$b;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/google/crypto/tink/proto/o;

    .line 119
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->SYMMETRIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 125
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l;->j()Lcom/google/crypto/tink/aead/r;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/crypto/tink/aead/r;->i()Lcom/google/crypto/tink/aead/r$d;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/e;->n(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/proto/e6;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/l;->b()Ljava/lang/Integer;

    .line 140
    move-result-object p0

    .line 141
    const-string v2, "\u67c8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/q0;->b(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/proto/j5$c;Lcom/google/crypto/tink/proto/e6;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/q0;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method private static k(Lcom/google/crypto/tink/aead/r;)Lcom/google/crypto/tink/internal/r0;
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
    invoke-static {}, Lcom/google/crypto/tink/proto/m5;->ca()Lcom/google/crypto/tink/proto/m5$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u67c9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/m5$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/p;->ba()Lcom/google/crypto/tink/proto/p$b;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/a0;->Z9()Lcom/google/crypto/tink/proto/a0$b;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/google/crypto/tink/proto/d0;->U9()Lcom/google/crypto/tink/proto/d0$b;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->g()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/proto/d0$b;->r9(I)Lcom/google/crypto/tink/proto/d0$b;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/crypto/tink/proto/d0;

    .line 37
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/a0$b;->v9(Lcom/google/crypto/tink/proto/d0;)Lcom/google/crypto/tink/proto/a0$b;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->c()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/a0$b;->t9(I)Lcom/google/crypto/tink/proto/a0$b;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/google/crypto/tink/proto/a0;

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/p$b;->v9(Lcom/google/crypto/tink/proto/a0;)Lcom/google/crypto/tink/proto/p$b;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Lcom/google/crypto/tink/proto/h3;->ca()Lcom/google/crypto/tink/proto/h3$b;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/e;->e(Lcom/google/crypto/tink/aead/r;)Lcom/google/crypto/tink/proto/k3;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/h3$b;->w9(Lcom/google/crypto/tink/proto/k3;)Lcom/google/crypto/tink/proto/h3$b;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->f()I

    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/h3$b;->u9(I)Lcom/google/crypto/tink/proto/h3$b;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/crypto/tink/proto/h3;

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/p$b;->x9(Lcom/google/crypto/tink/proto/h3;)Lcom/google/crypto/tink/proto/p$b;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/crypto/tink/proto/p;

    .line 95
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/m5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/m5$b;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/google/crypto/tink/aead/r;->i()Lcom/google/crypto/tink/aead/r$d;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/google/crypto/tink/aead/internal/e;->n(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/proto/e6;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/m5$b;->t9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/m5$b;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/google/crypto/tink/proto/m5;

    .line 121
    invoke-static {p0}, Lcom/google/crypto/tink/internal/r0;->c(Lcom/google/crypto/tink/proto/m5;)Lcom/google/crypto/tink/internal/r0;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method private static l(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/aead/r$c;
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
    sget-object v0, Lcom/google/crypto/tink/aead/internal/e$a;->b:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    sget-object p0, Lcom/google/crypto/tink/aead/r$c;->f:Lcom/google/crypto/tink/aead/r$c;

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\u67ca"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/x2;->getNumber()I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/aead/r$c;->e:Lcom/google/crypto/tink/aead/r$c;

    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/aead/r$c;->d:Lcom/google/crypto/tink/aead/r$c;

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lcom/google/crypto/tink/aead/r$c;->c:Lcom/google/crypto/tink/aead/r$c;

    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lcom/google/crypto/tink/aead/r$c;->b:Lcom/google/crypto/tink/aead/r$c;

    .line 62
    return-object p0
.end method

.method private static m(Lcom/google/crypto/tink/aead/r$c;)Lcom/google/crypto/tink/proto/x2;
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
    sget-object v0, Lcom/google/crypto/tink/aead/r$c;->b:Lcom/google/crypto/tink/aead/r$c;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA1:Lcom/google/crypto/tink/proto/x2;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/crypto/tink/aead/r$c;->c:Lcom/google/crypto/tink/aead/r$c;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA224:Lcom/google/crypto/tink/proto/x2;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/aead/r$c;->d:Lcom/google/crypto/tink/aead/r$c;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/crypto/tink/aead/r$c;->e:Lcom/google/crypto/tink/aead/r$c;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA384:Lcom/google/crypto/tink/proto/x2;

    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lcom/google/crypto/tink/aead/r$c;->f:Lcom/google/crypto/tink/aead/r$c;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "\u67cb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method private static n(Lcom/google/crypto/tink/aead/r$d;)Lcom/google/crypto/tink/proto/e6;
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
    sget-object v0, Lcom/google/crypto/tink/aead/r$d;->b:Lcom/google/crypto/tink/aead/r$d;

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
    sget-object v0, Lcom/google/crypto/tink/aead/r$d;->c:Lcom/google/crypto/tink/aead/r$d;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->CRUNCHY:Lcom/google/crypto/tink/proto/e6;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/crypto/tink/aead/r$d;->d:Lcom/google/crypto/tink/aead/r$d;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u67cc"

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

.method private static o(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/aead/r$d;
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
    sget-object v0, Lcom/google/crypto/tink/aead/internal/e$a;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    sget-object p0, Lcom/google/crypto/tink/aead/r$d;->d:Lcom/google/crypto/tink/aead/r$d;

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\u67cd"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/e6;->getNumber()I

    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/aead/r$d;->c:Lcom/google/crypto/tink/aead/r$d;

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/aead/r$d;->b:Lcom/google/crypto/tink/aead/r$d;

    .line 53
    return-object p0
.end method
