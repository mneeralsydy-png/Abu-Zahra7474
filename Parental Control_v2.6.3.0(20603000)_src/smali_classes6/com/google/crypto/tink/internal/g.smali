.class public final Lcom/google/crypto/tink/internal/g;
.super Ljava/lang/Object;
.source "EllipticCurvesUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/security/spec/ECParameterSpec;

.field public static final b:Ljava/security/spec/ECParameterSpec;

.field public static final c:Ljava/security/spec/ECParameterSpec;

.field private static final d:Ljava/math/BigInteger;

.field private static final e:Ljava/math/BigInteger;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/internal/g;->f()Ljava/security/spec/ECParameterSpec;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/crypto/tink/internal/g;->a:Ljava/security/spec/ECParameterSpec;

    .line 7
    invoke-static {}, Lcom/google/crypto/tink/internal/g;->g()Ljava/security/spec/ECParameterSpec;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/crypto/tink/internal/g;->b:Ljava/security/spec/ECParameterSpec;

    .line 13
    invoke-static {}, Lcom/google/crypto/tink/internal/g;->h()Ljava/security/spec/ECParameterSpec;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/crypto/tink/internal/g;->c:Ljava/security/spec/ECParameterSpec;

    .line 19
    const-wide/16 v0, 0x2

    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/crypto/tink/internal/g;->d:Ljava/math/BigInteger;

    .line 27
    const-wide/16 v0, 0x3

    .line 29
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/crypto/tink/internal/g;->e:Ljava/math/BigInteger;

    .line 35
    const-wide/16 v0, 0x4

    .line 37
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/crypto/tink/internal/g;->f:Ljava/math/BigInteger;

    .line 43
    const-wide/16 v0, 0x8

    .line 45
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/crypto/tink/internal/g;->g:Ljava/math/BigInteger;

    .line 51
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

.method static a(Lcom/google/crypto/tink/internal/g$a;Lcom/google/crypto/tink/internal/g$a;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/g$a;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "p1",
            "p2",
            "a",
            "modulus"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/g$a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/internal/g$a;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/g$a;->c:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lcom/google/crypto/tink/internal/g$a;->c:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/google/crypto/tink/internal/g$a;->a:Ljava/math/BigInteger;

    .line 37
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p1, Lcom/google/crypto/tink/internal/g$a;->a:Ljava/math/BigInteger;

    .line 47
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lcom/google/crypto/tink/internal/g$a;->b:Ljava/math/BigInteger;

    .line 57
    iget-object v5, p1, Lcom/google/crypto/tink/internal/g$a;->c:Ljava/math/BigInteger;

    .line 59
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p1, Lcom/google/crypto/tink/internal/g$a;->b:Ljava/math/BigInteger;

    .line 77
    iget-object v6, p0, Lcom/google/crypto/tink/internal/g$a;->c:Ljava/math/BigInteger;

    .line 79
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 101
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 107
    sget-object p0, Lcom/google/crypto/tink/internal/g$a;->d:Lcom/google/crypto/tink/internal/g$a;

    .line 109
    return-object p0

    .line 110
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/internal/g;->c(Lcom/google/crypto/tink/internal/g$a;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/g$a;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    move-result-object p2

    .line 123
    sget-object v3, Lcom/google/crypto/tink/internal/g;->f:Ljava/math/BigInteger;

    .line 125
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    move-result-object v5

    .line 149
    sget-object v7, Lcom/google/crypto/tink/internal/g;->d:Ljava/math/BigInteger;

    .line 151
    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v5, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v4, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 214
    move-result-object v2

    .line 215
    iget-object p0, p0, Lcom/google/crypto/tink/internal/g$a;->c:Ljava/math/BigInteger;

    .line 217
    iget-object p1, p1, Lcom/google/crypto/tink/internal/g$a;->c:Ljava/math/BigInteger;

    .line 219
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 246
    move-result-object p0

    .line 247
    new-instance p1, Lcom/google/crypto/tink/internal/g$a;

    .line 249
    invoke-direct {p1, v3, v2, p0}, Lcom/google/crypto/tink/internal/g$a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 252
    return-object p1
.end method

.method public static b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "ec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/internal/g;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 12
    move-result-object p0

    .line 13
    if-eqz v1, :cond_3

    .line 15
    if-eqz p0, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 24
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    move-result v2

    .line 28
    if-gez v2, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 39
    move-result v2

    .line 40
    if-gez v2, :cond_1

    .line 42
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 87
    const-string p1, "\u6af4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 95
    const-string p1, "\u6af5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 103
    const-string p1, "\u6af6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 111
    const-string p1, "\u6af7"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p0
.end method

.method static c(Lcom/google/crypto/tink/internal/g$a;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/g$a;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "a",
            "modulus"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/internal/g$a;->b:Ljava/math/BigInteger;

    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Lcom/google/crypto/tink/internal/g$a;->d:Lcom/google/crypto/tink/internal/g$a;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/internal/g$a;->a:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/crypto/tink/internal/g$a;->b:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/google/crypto/tink/internal/g$a;->c:Ljava/math/BigInteger;

    .line 44
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    move-result-object v3

    .line 52
    iget-object v4, p0, Lcom/google/crypto/tink/internal/g$a;->a:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/google/crypto/tink/internal/g;->d:Ljava/math/BigInteger;

    .line 76
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Lcom/google/crypto/tink/internal/g;->e:Ljava/math/BigInteger;

    .line 82
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 133
    move-result-object p1

    .line 134
    sget-object v4, Lcom/google/crypto/tink/internal/g;->g:Ljava/math/BigInteger;

    .line 136
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 147
    move-result-object p1

    .line 148
    iget-object v2, p0, Lcom/google/crypto/tink/internal/g$a;->b:Ljava/math/BigInteger;

    .line 150
    iget-object p0, p0, Lcom/google/crypto/tink/internal/g$a;->c:Ljava/math/BigInteger;

    .line 152
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    move-result-object p0

    .line 176
    new-instance p2, Lcom/google/crypto/tink/internal/g$a;

    .line 178
    invoke-direct {p2, v0, p1, p0}, Lcom/google/crypto/tink/internal/g$a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 181
    return-object p2
.end method

.method public static d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curve"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Ljava/security/spec/ECFieldFp;

    .line 11
    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    const-string v0, "\u6af8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "decimalP",
            "decimalN",
            "hexB",
            "hexGX",
            "hexGY"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/math/BigInteger;

    .line 8
    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/math/BigInteger;

    .line 13
    const-string v1, "\u6af9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/math/BigInteger;

    .line 24
    const/16 v2, 0x10

    .line 26
    invoke-direct {v1, p2, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance p2, Ljava/math/BigInteger;

    .line 31
    invoke-direct {p2, p3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 34
    new-instance p3, Ljava/math/BigInteger;

    .line 36
    invoke-direct {p3, p4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 39
    new-instance p4, Ljava/security/spec/ECFieldFp;

    .line 41
    invoke-direct {p4, v0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 44
    new-instance v0, Ljava/security/spec/EllipticCurve;

    .line 46
    invoke-direct {v0, p4, p1, v1}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 51
    invoke-direct {p1, p2, p3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 54
    new-instance p2, Ljava/security/spec/ECParameterSpec;

    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p2, v0, p1, p0, p3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 60
    return-object p2
.end method

.method private static f()Ljava/security/spec/ECParameterSpec;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u6afa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u6afb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u6afc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u6afd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u6afe"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/crypto/tink/internal/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static g()Ljava/security/spec/ECParameterSpec;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u6aff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u6b00"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u6b01"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u6b02"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u6b03"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/crypto/tink/internal/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static h()Ljava/security/spec/ECParameterSpec;
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u6b04"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u6b05"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u6b06"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u6b07"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v4, "\u6b08"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/crypto/tink/internal/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static i(Ljava/security/spec/ECParameterSpec;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spec"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/internal/g;->a:Ljava/security/spec/ECParameterSpec;

    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/internal/g;->j(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/internal/g;->b:Ljava/security/spec/ECParameterSpec;

    .line 11
    invoke-static {p0, v0}, Lcom/google/crypto/tink/internal/g;->j(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    sget-object v0, Lcom/google/crypto/tink/internal/g;->c:Ljava/security/spec/ECParameterSpec;

    .line 19
    invoke-static {p0, v0}, Lcom/google/crypto/tink/internal/g;->j(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static j(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "one",
            "two"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 50
    move-result p1

    .line 51
    if-ne p0, p1, :cond_0

    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method public static k(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "spec"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/internal/g;->i(Ljava/security/spec/ECParameterSpec;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_2

    .line 24
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/g;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 35
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0}, Lcom/google/crypto/tink/internal/g;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 49
    invoke-static {v3, v2}, Lcom/google/crypto/tink/internal/g;->l(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/g$a;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/g;->l(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/g$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 60
    move-result v4

    .line 61
    :goto_0
    if-ltz v4, :cond_1

    .line 63
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 69
    invoke-static {v3, v1, p1, v2}, Lcom/google/crypto/tink/internal/g;->a(Lcom/google/crypto/tink/internal/g$a;Lcom/google/crypto/tink/internal/g$a;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/g$a;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, p1, v2}, Lcom/google/crypto/tink/internal/g;->c(Lcom/google/crypto/tink/internal/g$a;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/g$a;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v3, v1, p1, v2}, Lcom/google/crypto/tink/internal/g;->a(Lcom/google/crypto/tink/internal/g$a;Lcom/google/crypto/tink/internal/g$a;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/g$a;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3, p1, v2}, Lcom/google/crypto/tink/internal/g;->c(Lcom/google/crypto/tink/internal/g$a;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/g$a;

    .line 85
    move-result-object v3

    .line 86
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/internal/g$a;->b(Ljava/math/BigInteger;)Ljava/security/spec/ECPoint;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v0}, Lcom/google/crypto/tink/internal/g;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 96
    return-object p0

    .line 97
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 99
    const-string p1, "\u6b09"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 107
    const-string p1, "\u6b0a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p0

    .line 113
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 115
    const-string p1, "\u6b0b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0
.end method

.method static l(Ljava/security/spec/ECPoint;Ljava/math/BigInteger;)Lcom/google/crypto/tink/internal/g$a;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "modulus"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 3
    invoke-virtual {p0, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/crypto/tink/internal/g$a;->d:Lcom/google/crypto/tink/internal/g$a;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x8

    .line 20
    div-int/lit8 v1, v1, 0x8

    .line 22
    invoke-static {v1}, Lcom/google/crypto/tink/internal/s0;->d(I)[B

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/crypto/tink/internal/g$a;

    .line 52
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v3, v1, p0, v0}, Lcom/google/crypto/tink/internal/g$a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 79
    return-object v3
.end method
