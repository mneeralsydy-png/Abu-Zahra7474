.class public final Lcom/google/crypto/tink/signature/m1;
.super Ljava/lang/Object;
.source "SignaturePemKeysetReader.java"

# interfaces
.implements Lcom/google/crypto/tink/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/signature/m1$c;,
        Lcom/google/crypto/tink/signature/m1$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/signature/m1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pemKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/signature/m1$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/signature/m1;->a:Ljava/util/List;

    .line 6
    return-void
.end method

.method private static b(Lcom/google/crypto/tink/p1;Ljava/security/interfaces/ECPublicKey;)Lcom/google/crypto/tink/proto/j5;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pemKeyType",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/p1;->algorithm:Ljava/lang/String;

    .line 3
    const-string v1, "\u8046"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/crypto/tink/proto/t1;->da()Lcom/google/crypto/tink/proto/t1$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcom/google/crypto/tink/signature/m1;->f(Lcom/google/crypto/tink/p1;)Lcom/google/crypto/tink/proto/x2;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/t1$b;->x9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/t1$b;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Lcom/google/crypto/tink/signature/m1;->d(Lcom/google/crypto/tink/p1;)Lcom/google/crypto/tink/proto/u2;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/t1$b;->t9(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/proto/t1$b;

    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/google/crypto/tink/proto/z1;->DER:Lcom/google/crypto/tink/proto/z1;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/t1$b;->v9(Lcom/google/crypto/tink/proto/z1;)Lcom/google/crypto/tink/proto/t1$b;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/crypto/tink/proto/t1;

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/proto/x1;->fa()Lcom/google/crypto/tink/proto/x1$b;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/x1$b;->x9(I)Lcom/google/crypto/tink/proto/x1$b;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/x1$b;->w9(Lcom/google/crypto/tink/proto/t1;)Lcom/google/crypto/tink/proto/x1$b;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/l0;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/x1$b;->y9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/x1$b;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/l0;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/x1$b;->z9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/x1$b;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lcom/google/crypto/tink/proto/x1;

    .line 94
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->ca()Lcom/google/crypto/tink/proto/j5$b;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "\u8047"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/j5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$b;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/j5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5$b;

    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/j5$b;->t9(Lcom/google/crypto/tink/proto/j5$c;)Lcom/google/crypto/tink/proto/j5$b;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/google/crypto/tink/proto/j5;

    .line 124
    return-object p0

    .line 125
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "\u8048"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    iget-object p0, p0, Lcom/google/crypto/tink/p1;->algorithm:Ljava/lang/String;

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method private static c(Lcom/google/crypto/tink/p1;Ljava/security/interfaces/RSAPublicKey;)Lcom/google/crypto/tink/proto/j5;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pemKeyType",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/p1;->algorithm:Ljava/lang/String;

    .line 3
    const-string v1, "\u8049"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/proto/r6;->V9()Lcom/google/crypto/tink/proto/r6$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/google/crypto/tink/signature/m1;->f(Lcom/google/crypto/tink/p1;)Lcom/google/crypto/tink/proto/x2;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/r6$b;->r9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/r6$b;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/crypto/tink/proto/r6;

    .line 30
    invoke-static {}, Lcom/google/crypto/tink/proto/v6;->fa()Lcom/google/crypto/tink/proto/v6$b;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/v6$b;->z9(I)Lcom/google/crypto/tink/proto/v6$b;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/v6$b;->y9(Lcom/google/crypto/tink/proto/r6;)Lcom/google/crypto/tink/proto/v6$b;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/l0;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/v6$b;->v9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/v6$b;

    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/l0;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/v6$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/v6$b;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/crypto/tink/proto/v6;

    .line 72
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->ca()Lcom/google/crypto/tink/proto/j5$b;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "\u804a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/j5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$b;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/j5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5$b;

    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/j5$b;->t9(Lcom/google/crypto/tink/proto/j5$c;)Lcom/google/crypto/tink/proto/j5$b;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/google/crypto/tink/proto/j5;

    .line 102
    return-object p0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/p1;->algorithm:Ljava/lang/String;

    .line 105
    const-string v2, "\u804b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    invoke-static {}, Lcom/google/crypto/tink/proto/a7;->ca()Lcom/google/crypto/tink/proto/a7$b;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0}, Lcom/google/crypto/tink/signature/m1;->f(Lcom/google/crypto/tink/p1;)Lcom/google/crypto/tink/proto/x2;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/a7$b;->w9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/a7$b;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {p0}, Lcom/google/crypto/tink/signature/m1;->f(Lcom/google/crypto/tink/p1;)Lcom/google/crypto/tink/proto/x2;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/proto/a7$b;->t9(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/a7$b;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p0}, Lcom/google/crypto/tink/signature/m1;->e(Lcom/google/crypto/tink/p1;)I

    .line 136
    move-result p0

    .line 137
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/a7$b;->v9(I)Lcom/google/crypto/tink/proto/a7$b;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lcom/google/crypto/tink/proto/a7;

    .line 147
    invoke-static {}, Lcom/google/crypto/tink/proto/e7;->fa()Lcom/google/crypto/tink/proto/e7$b;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/e7$b;->z9(I)Lcom/google/crypto/tink/proto/e7$b;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/e7$b;->y9(Lcom/google/crypto/tink/proto/a7;)Lcom/google/crypto/tink/proto/e7$b;

    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/l0;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/proto/e7$b;->v9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/e7$b;

    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/l0;->d(Ljava/math/BigInteger;)Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/e7$b;->w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/e7$b;

    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lcom/google/crypto/tink/proto/e7;

    .line 189
    invoke-static {}, Lcom/google/crypto/tink/proto/j5;->ca()Lcom/google/crypto/tink/proto/j5$b;

    .line 192
    move-result-object p1

    .line 193
    const-string v0, "\u804c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/j5$b;->v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/j5$b;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->B1()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/j5$b;->x9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/j5$b;

    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Lcom/google/crypto/tink/proto/j5$c;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/j5$c;

    .line 209
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/j5$b;->t9(Lcom/google/crypto/tink/proto/j5$c;)Lcom/google/crypto/tink/proto/j5$b;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lcom/google/crypto/tink/proto/j5;

    .line 219
    return-object p0

    .line 220
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    const-string v1, "\u804d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget-object p0, p0, Lcom/google/crypto/tink/p1;->algorithm:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1
.end method

.method private static d(Lcom/google/crypto/tink/p1;)Lcom/google/crypto/tink/proto/u2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pemKeyType"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/p1;->keySizeInBits:I

    .line 3
    const/16 v1, 0x100

    .line 5
    if-eq v0, v1, :cond_2

    .line 7
    const/16 v1, 0x180

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/16 v1, 0x209

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    sget-object p0, Lcom/google/crypto/tink/proto/u2;->NIST_P521:Lcom/google/crypto/tink/proto/u2;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "\u804e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget p0, p0, Lcom/google/crypto/tink/p1;->keySizeInBits:I

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/u2;->NIST_P384:Lcom/google/crypto/tink/proto/u2;

    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/u2;->NIST_P256:Lcom/google/crypto/tink/proto/u2;

    .line 45
    return-object p0
.end method

.method private static e(Lcom/google/crypto/tink/p1;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pemKeyType"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/m1$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/p1;->hash:Lcom/google/crypto/tink/subtle/w$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    const/16 p0, 0x40

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\u804f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/google/crypto/tink/p1;->hash:Lcom/google/crypto/tink/subtle/w$a;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    const/16 p0, 0x30

    .line 51
    return p0

    .line 52
    :cond_2
    const/16 p0, 0x20

    .line 54
    return p0
.end method

.method private static f(Lcom/google/crypto/tink/p1;)Lcom/google/crypto/tink/proto/x2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pemKeyType"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/signature/m1$a;->a:[I

    .line 3
    iget-object v1, p0, Lcom/google/crypto/tink/p1;->hash:Lcom/google/crypto/tink/subtle/w$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA512:Lcom/google/crypto/tink/proto/x2;

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "\u8050"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/google/crypto/tink/p1;->hash:Lcom/google/crypto/tink/subtle/w$a;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA384:Lcom/google/crypto/tink/proto/x2;

    .line 51
    return-object p0

    .line 52
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/proto/x2;->SHA256:Lcom/google/crypto/tink/proto/x2;

    .line 54
    return-object p0
.end method

.method public static g()Lcom/google/crypto/tink/signature/m1$b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/m1$b;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/m1$b;-><init>()V

    .line 6
    return-object v0
.end method

.method private static h(Ljava/io/BufferedReader;Lcom/google/crypto/tink/p1;)Lcom/google/crypto/tink/proto/q5$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reader",
            "pemKeyType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/p1;->e(Ljava/io/BufferedReader;)Ljava/security/Key;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Ljava/security/interfaces/RSAPublicKey;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    .line 15
    invoke-static {p1, p0}, Lcom/google/crypto/tink/signature/m1;->c(Lcom/google/crypto/tink/p1;Ljava/security/interfaces/RSAPublicKey;)Lcom/google/crypto/tink/proto/j5;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, p0, Ljava/security/interfaces/ECPublicKey;

    .line 22
    if-eqz v1, :cond_2

    .line 24
    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    .line 26
    invoke-static {p1, p0}, Lcom/google/crypto/tink/signature/m1;->b(Lcom/google/crypto/tink/p1;Ljava/security/interfaces/ECPublicKey;)Lcom/google/crypto/tink/proto/j5;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-static {}, Lcom/google/crypto/tink/proto/q5$c;->ha()Lcom/google/crypto/tink/proto/q5$c$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/q5$c$a;->w9(Lcom/google/crypto/tink/proto/j5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lcom/google/crypto/tink/proto/l5;->ENABLED:Lcom/google/crypto/tink/proto/l5;

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/q5$c$a;->A9(Lcom/google/crypto/tink/proto/l5;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lcom/google/crypto/tink/proto/e6;->RAW:Lcom/google/crypto/tink/proto/e6;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/q5$c$a;->y9(Lcom/google/crypto/tink/proto/e6;)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lcom/google/crypto/tink/internal/s0;->e()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/q5$c$a;->x9(I)Lcom/google/crypto/tink/proto/q5$c$a;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/crypto/tink/proto/q5$c;

    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/proto/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public read()Lcom/google/crypto/tink/proto/q5;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/q5;->ha()Lcom/google/crypto/tink/proto/q5$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/signature/m1;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/crypto/tink/signature/m1$c;

    .line 23
    iget-object v3, v2, Lcom/google/crypto/tink/signature/m1$c;->a:Ljava/io/BufferedReader;

    .line 25
    iget-object v4, v2, Lcom/google/crypto/tink/signature/m1$c;->b:Lcom/google/crypto/tink/p1;

    .line 27
    invoke-static {v3, v4}, Lcom/google/crypto/tink/signature/m1;->h(Ljava/io/BufferedReader;Lcom/google/crypto/tink/p1;)Lcom/google/crypto/tink/proto/q5$c;

    .line 30
    move-result-object v3

    .line 31
    :goto_0
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/proto/q5$b;->u9(Lcom/google/crypto/tink/proto/q5$c;)Lcom/google/crypto/tink/proto/q5$b;

    .line 36
    iget-object v3, v2, Lcom/google/crypto/tink/signature/m1$c;->a:Ljava/io/BufferedReader;

    .line 38
    iget-object v4, v2, Lcom/google/crypto/tink/signature/m1$c;->b:Lcom/google/crypto/tink/p1;

    .line 40
    invoke-static {v3, v4}, Lcom/google/crypto/tink/signature/m1;->h(Ljava/io/BufferedReader;Lcom/google/crypto/tink/p1;)Lcom/google/crypto/tink/proto/q5$c;

    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/q5$b;->w4()I

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/q5$b;->e0(I)Lcom/google/crypto/tink/proto/q5$c;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/q5$c;->G1()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/q5$b;->A9(I)Lcom/google/crypto/tink/proto/q5$b;

    .line 63
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/crypto/tink/proto/q5;

    .line 69
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 72
    const-string v1, "\u8051"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method
