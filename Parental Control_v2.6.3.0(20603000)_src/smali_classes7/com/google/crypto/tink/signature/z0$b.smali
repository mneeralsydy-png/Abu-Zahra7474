.class public Lcom/google/crypto/tink/signature/z0$b;
.super Ljava/lang/Object;
.source "RsaSsaPssPrivateKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final h:I = 0xa


# instance fields
.field private a:Lcom/google/crypto/tink/signature/a1;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private b:Ly6/b;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private c:Ly6/b;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private d:Ly6/b;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private e:Ly6/b;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private f:Ly6/b;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private g:Ly6/b;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/signature/z0$b;->a:Lcom/google/crypto/tink/signature/a1;

    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/signature/z0$b;->b:Ly6/b;

    .line 5
    iput-object v0, p0, Lcom/google/crypto/tink/signature/z0$b;->c:Ly6/b;

    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/signature/z0$b;->d:Ly6/b;

    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/signature/z0$b;->e:Ly6/b;

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/signature/z0$b;->f:Ly6/b;

    .line 9
    iput-object v0, p0, Lcom/google/crypto/tink/signature/z0$b;->g:Ly6/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/z0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/z0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/signature/z0;
    .locals 11
    .annotation build Lcom/google/crypto/tink/a;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/signature/z0$b;->a:Lcom/google/crypto/tink/signature/a1;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/signature/z0$b;->c:Ly6/b;

    .line 7
    if-eqz v1, :cond_a

    .line 9
    iget-object v1, p0, Lcom/google/crypto/tink/signature/z0$b;->d:Ly6/b;

    .line 11
    if-eqz v1, :cond_a

    .line 13
    iget-object v1, p0, Lcom/google/crypto/tink/signature/z0$b;->b:Ly6/b;

    .line 15
    if-eqz v1, :cond_9

    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/signature/z0$b;->e:Ly6/b;

    .line 19
    if-eqz v1, :cond_8

    .line 21
    iget-object v1, p0, Lcom/google/crypto/tink/signature/z0$b;->f:Ly6/b;

    .line 23
    if-eqz v1, :cond_8

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/signature/z0$b;->g:Ly6/b;

    .line 27
    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/a1;->h()Lcom/google/crypto/tink/signature/y0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/y0;->e()Ljava/math/BigInteger;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/crypto/tink/signature/z0$b;->a:Lcom/google/crypto/tink/signature/a1;

    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/a1;->g()Ljava/math/BigInteger;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/crypto/tink/signature/z0$b;->c:Ly6/b;

    .line 45
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/google/crypto/tink/signature/z0$b;->d:Ly6/b;

    .line 55
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/google/crypto/tink/signature/z0$b;->b:Ly6/b;

    .line 65
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/google/crypto/tink/signature/z0$b;->e:Ly6/b;

    .line 75
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lcom/google/crypto/tink/signature/z0$b;->f:Ly6/b;

    .line 85
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Lcom/google/crypto/tink/signature/z0$b;->g:Ly6/b;

    .line 95
    invoke-static {}, Lcom/google/crypto/tink/u0;->a()Lcom/google/crypto/tink/w1;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Ly6/b;->c(Lcom/google/crypto/tink/w1;)Ljava/math/BigInteger;

    .line 102
    move-result-object v7

    .line 103
    const/16 v8, 0xa

    .line 105
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_6

    .line 111
    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 117
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 127
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 129
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 163
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_2

    .line 177
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 205
    new-instance v0, Lcom/google/crypto/tink/signature/z0;

    .line 207
    iget-object v2, p0, Lcom/google/crypto/tink/signature/z0$b;->a:Lcom/google/crypto/tink/signature/a1;

    .line 209
    iget-object v3, p0, Lcom/google/crypto/tink/signature/z0$b;->c:Ly6/b;

    .line 211
    iget-object v4, p0, Lcom/google/crypto/tink/signature/z0$b;->d:Ly6/b;

    .line 213
    iget-object v5, p0, Lcom/google/crypto/tink/signature/z0$b;->b:Ly6/b;

    .line 215
    iget-object v6, p0, Lcom/google/crypto/tink/signature/z0$b;->e:Ly6/b;

    .line 217
    iget-object v7, p0, Lcom/google/crypto/tink/signature/z0$b;->f:Ly6/b;

    .line 219
    iget-object v8, p0, Lcom/google/crypto/tink/signature/z0$b;->g:Ly6/b;

    .line 221
    const/4 v9, 0x0

    .line 222
    move-object v1, v0

    .line 223
    invoke-direct/range {v1 .. v9}, Lcom/google/crypto/tink/signature/z0;-><init>(Lcom/google/crypto/tink/signature/a1;Ly6/b;Ly6/b;Ly6/b;Ly6/b;Ly6/b;Ly6/b;Lcom/google/crypto/tink/signature/z0$a;)V

    .line 226
    return-object v0

    .line 227
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 229
    const-string v1, "\u80b0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0

    .line 235
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 237
    const-string v1, "\u80b1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v0

    .line 243
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 245
    const-string v1, "\u80b2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v0

    .line 251
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 253
    const-string v1, "\u80b3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 259
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 261
    const-string v1, "\u80b4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v0

    .line 267
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 269
    const-string v1, "\u80b5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    .line 275
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 277
    const-string v1, "\u80b6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v0

    .line 283
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 285
    const-string v1, "\u80b7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 293
    const-string v1, "\u80b8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 301
    const-string v1, "\u80b9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 309
    const-string v1, "\u80ba"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 314
    throw v0

    .line 315
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 317
    const-string v1, "\u80bb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0
.end method

.method public b(Ly6/b;)Lcom/google/crypto/tink/signature/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qInv"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/z0$b;->g:Ly6/b;

    .line 3
    return-object p0
.end method

.method public c(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/signature/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dP",
            "dQ"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/z0$b;->e:Ly6/b;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/signature/z0$b;->f:Ly6/b;

    .line 5
    return-object p0
.end method

.method public d(Ly6/b;Ly6/b;)Lcom/google/crypto/tink/signature/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p",
            "q"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/z0$b;->c:Ly6/b;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/signature/z0$b;->d:Ly6/b;

    .line 5
    return-object p0
.end method

.method public e(Ly6/b;)Lcom/google/crypto/tink/signature/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/z0$b;->b:Ly6/b;

    .line 3
    return-object p0
.end method

.method public f(Lcom/google/crypto/tink/signature/a1;)Lcom/google/crypto/tink/signature/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicKey"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/z0$b;->a:Lcom/google/crypto/tink/signature/a1;

    .line 3
    return-object p0
.end method
